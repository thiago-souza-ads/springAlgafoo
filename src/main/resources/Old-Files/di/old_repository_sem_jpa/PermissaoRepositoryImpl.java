package old_repository_sem_jpa;

import com.algaworks.algafood.domain.model.Permissao;
import com.algaworks.algafood.domain.repository.PermissaoRepository;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import java.util.List;

@Component
public class PermissaoRepositoryImpl{

    @PersistenceContext
    private EntityManager manager;

    @Override
    public List<Permissao> listar() {
        TypedQuery<Permissao> query = manager.createQuery("from Permissao", Permissao.class);
        return query.getResultList();
    }

    @Override
    public Permissao buscar(Long id) {
        return manager.find(Permissao.class, id);
    }

    @Override
    @Transactional
    public Permissao salvar(Permissao permissao) {
        return manager.merge(permissao);
    }

    @Override
    @Transactional
    public void remover(Long id) {
        Permissao permissao = buscar(id);
        if (permissao == null) {
            throw new EmptyResultDataAccessException(1);
        }
        manager.remove(permissao);
    }
}
