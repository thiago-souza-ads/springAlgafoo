package old_repository_sem_jpa;

import com.algaworks.algafood.domain.model.Endereco;
import com.algaworks.algafood.domain.repository.EnderecoRepository;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import java.util.List;

@Component
public class EnderecoRepositoryImpl implements EnderecoRepository {

    @PersistenceContext
    private EntityManager manager;

    @Override
    public List<Endereco> listar() {
        TypedQuery<Endereco> query = manager.createQuery("from Endereco", Endereco.class);
        return query.getResultList();
    }

    @Override
    public Endereco buscar(Long id) {
        return manager.find(Endereco.class, id);
    }

    @Override
    @Transactional
    public Endereco salvar(Endereco endereco) {
        return manager.merge(endereco);
    }

    @Override
    @Transactional
    public void remover(Long id) {
        Endereco endereco = buscar(id);
        if (endereco == null) {
            throw new EmptyResultDataAccessException(1);
        }
        manager.remove(endereco);
    }
}
