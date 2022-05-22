insert into cozinha (id, nome)
values (1, 'Tailandesa');
insert into cozinha (id, nome)
values (2, 'Indiana');
insert into cozinha (id, nome)
values (3, 'Australiana');
insert into cozinha (id, nome)
values (4, 'Polonesa');
insert into cozinha (id, nome)
values (5, 'Brasileira');
insert into cozinha (id, nome)
values (6, 'Mexicana');
insert into cozinha (id, nome)
values (7, 'Portuguesa');
insert into cozinha (id, nome)
values (8, 'Americana');
insert into restaurante (nome, taxa_frete, cozinha_id)
values ('La bodega', '14.5', 6);
insert into restaurante (nome, taxa_frete, cozinha_id)
values ('Preferido do Brasil', '10', 5);
insert into restaurante (nome, taxa_frete, cozinha_id)
values ('TailandFood', '3', 1);
insert into restaurante (nome, taxa_frete, cozinha_id)
values ('Cheff Canguru', '0', 3);
insert into restaurante (nome, taxa_frete, cozinha_id)
values ('Bigodon Restaurante', '20', 6);
insert into restaurante (nome, taxa_frete, cozinha_id)
values ('Tio San Restaurante', '17', 8);
insert into restaurante (nome, taxa_frete, cozinha_id)
values ('Manuel Restaurante', '8', 7);
insert into restaurante (nome, taxa_frete, cozinha_id)
values ('Restaurante La Polonia', '5', 4);
insert into restaurante (nome, taxa_frete, cozinha_id)
values ('IndiaFood Indiano', '5', 2);
insert into restaurante (nome, taxa_frete, cozinha_id)
values ('Maracana', '10', 5);
insert into restaurante (nome, taxa_frete, cozinha_id)
values ('Curitiba', '10', 5);
insert into restaurante (nome, taxa_frete, cozinha_id)
values ('Pernambuco', '10', 5);
insert into restaurante (nome, taxa_frete, cozinha_id)
values ('Victor', '10', 5);
insert into restaurante (nome, taxa_frete, cozinha_id)
values ('Restaurante Joao', '10', 5);
insert into restaurante (nome, taxa_frete, cozinha_id)
values ('X-Ratao', '10', 5);

insert into pais (id, nome, sigla)
values (1, 'Brasil', 'BR');

insert into regiao (id, nome)
values (1, 'Sul');
insert into regiao (id, nome)
values (2, 'Sudeste');
insert into regiao (id, nome)
values (3, 'Centro-oeste');
insert into regiao (id, nome)
values (4, 'Norte');
insert into regiao (id, nome)
values (5, 'Nordeste');

insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (1, 'Acre', 'AC', false, 4, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (2, 'Alagoas', 'AL', false, 5, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (3, 'Amapá', 'AP', false, 4, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (4, 'Amazonas', 'AM', false, 4, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (5, 'Bahia', 'BA', false, 5, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (6, 'Ceara', 'CE', false, 5, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (7, 'Distrito Federal', 'DF', true, 3, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (8, 'Espírito Santo', 'ES', false, 2, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (9, 'Goiás', 'GO', false, 3, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (10, 'Maranhão', 'MA', false, 5, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (11, 'Mato Grosso', 'MT', false, 3, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (12, 'Mato Grosso do Sul', 'MS', false, 3, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (13, 'Minas Gerais', 'MG', false, 1, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (14, 'Pará', 'PA', false, 4, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (15, 'Paraíba', 'PB', false, 5, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (16, 'Paraná', 'PR', false, 1, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (17, 'Pernambuco', 'PE', false, 5, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (18, 'Piauí', 'PI', false, 5, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (19, 'Rio de Janeiro', 'RJ', false, 2, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (20, 'Rio Grande do Norte', 'RN', false, 5, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (21, 'Rio Grande do Sul', 'RS', false, 1, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (22, 'Rondônia', 'RO', false, 4, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (23, 'Roraima', 'RR', false, 4, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (24, 'Santa Catarina', 'SC', false, 1, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (25, 'São Paulo', 'SP', false, 2, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (26, 'Sergipe', 'SE', false, 5, 1);
insert into estado (id, nome, sigla, is_Capital, regiao_id, pais_id)
values (27, 'Tocantins', 'TO', false, 4, 1);

insert into cidade (nome, is_Capital, estado_id)
values ('Alta Floresta D´oeste', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Ariquemes', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Cabixi', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Cacoal', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Cerejeiras', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Colorado do Oeste', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Corumbiara', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Costa Marques', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Espigão D´oeste', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Guajará-mirim', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaru', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Ji-paraná', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Machadinho D´oeste', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Brasilândia D´oeste', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouro Preto do Oeste', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Pimenta Bueno', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Velho', true, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Médici', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Crespo', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Rolim de Moura', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Luzia D´oeste', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Vilhena', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel do Guaporé', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Mamoré', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Alvorada D´oeste', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Alegre Dos Parecis', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Paraíso', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Buritis', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Horizonte do Oeste', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Cacaulândia', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Novo de Rondônia', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Candeias do Jamari', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Castanheiras', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Chupinguaia', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Cujubim', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Governador Jorge Teixeira', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapuã do Oeste', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Ministro Andreazza', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Mirante da Serra', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Negro', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova União', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Parecis', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Pimenteiras do Oeste', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Primavera de Rondônia', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('São Felipe D´oeste', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco do Guaporé', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Seringueiras', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Teixeirópolis', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Theobroma', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Urupá', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Vale do Anari', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Vale do Paraíso', false, 22);
insert into cidade (nome, is_Capital, estado_id)
values ('Acrelândia', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Assis Brasil', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Brasiléia', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Bujari', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Capixaba', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruzeiro do Sul', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Epitaciolândia', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Feijó', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Jordão', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Mâncio Lima', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Manoel Urbano', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Marechal Thaumaturgo', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Plácido de Castro', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Walter', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Branco', true, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Rodrigues Alves', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rosa do Purus', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Senador Guiomard', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Sena Madureira', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Tarauacá', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Xapuri', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Acre', false, 1);
insert into cidade (nome, is_Capital, estado_id)
values ('Alvarães', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Amaturá', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Anamã', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Anori', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Apuí', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Atalaia do Norte', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Autazes', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Barcelos', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Barreirinha', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Benjamin Constant', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Beruri', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Vista do Ramos', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Boca do Acre', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Borba', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Caapiranga', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Canutama', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Carauari', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Careiro', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Careiro da Várzea', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Coari', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Codajás', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Eirunepé', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Envira', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Fonte Boa', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Guajará', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Humaitá', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipixuna', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Iranduba', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Itacoatiara', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Itamarati', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapiranga', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Japurá', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Juruá', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Jutaí', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Lábrea', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Manacapuru', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Manaquiri', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Manaus', true, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Manicoré', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Maraã', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Maués', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Nhamundá', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Olinda do Norte', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Airão', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Aripuanã', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Parintins', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Pauini', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Figueiredo', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Preto da Eva', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Isabel do Rio Negro', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Içá', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gabriel da Cachoeira', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('São Paulo de Olivença', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião do Uatumã', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Silves', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Tabatinga', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Tapauá', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Tefé', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Tonantins', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Uarini', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Urucará', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Urucurituba', false, 4);
insert into cidade (nome, is_Capital, estado_id)
values ('Amajari', false, 23);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Alegre', false, 23);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Vista', true, 23);
insert into cidade (nome, is_Capital, estado_id)
values ('Bonfim', false, 23);
insert into cidade (nome, is_Capital, estado_id)
values ('Cantá', false, 23);
insert into cidade (nome, is_Capital, estado_id)
values ('Caracaraí', false, 23);
insert into cidade (nome, is_Capital, estado_id)
values ('Caroebe', false, 23);
insert into cidade (nome, is_Capital, estado_id)
values ('Iracema', false, 23);
insert into cidade (nome, is_Capital, estado_id)
values ('Mucajaí', false, 23);
insert into cidade (nome, is_Capital, estado_id)
values ('Normandia', false, 23);
insert into cidade (nome, is_Capital, estado_id)
values ('Pacaraima', false, 23);
insert into cidade (nome, is_Capital, estado_id)
values ('Rorainópolis', false, 23);
insert into cidade (nome, is_Capital, estado_id)
values ('São João da Baliza', false, 23);
insert into cidade (nome, is_Capital, estado_id)
values ('São Luiz', false, 23);
insert into cidade (nome, is_Capital, estado_id)
values ('Uiramutã', false, 23);
insert into cidade (nome, is_Capital, estado_id)
values ('Abaetetuba', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Abel Figueiredo', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Acará', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Afuá', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Azul do Norte', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Alenquer', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Almeirim', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Altamira', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Anajás', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Ananindeua', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Anapu', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Augusto Corrêa', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Aurora do Pará', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Aveiro', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Bagre', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Baião', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Bannach', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Barcarena', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Belém', true, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Belterra', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Benevides', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus do Tocantins', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Bonito', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Bragança', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Brasil Novo', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejo Grande do Araguaia', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Breu Branco', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Breves', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Bujaru', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeira do Piriá', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeira do Arari', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Cametá', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Canaã Dos Carajás', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Capanema', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Capitão Poço', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Castanhal', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Chaves', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Colares', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição do Araguaia', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Concórdia do Pará', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Cumaru do Norte', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Curionópolis', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Curralinho', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Curuá', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Curuçá', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Dom Eliseu', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Eldorado Dos Carajás', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Faro', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Floresta do Araguaia', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Garrafão do Norte', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Goianésia do Pará', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Gurupá', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Igarapé-açu', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Igarapé-miri', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Inhangapi', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipixuna do Pará', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Irituia', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaituba', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Itupiranga', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacareacanga', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacundá', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Juruti', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Limoeiro do Ajuru', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Mãe do Rio', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Magalhães Barata', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Marabá', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Maracanã', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Marapanim', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Marituba', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Medicilândia', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Melgaço', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Mocajuba', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Moju', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Mojuí dos Campos', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Alegre', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Muaná', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Esperança do Piriá', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Ipixuna', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Timboteua', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Progresso', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Repartimento', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Óbidos', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Oeiras do Pará', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Oriximiná', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Ourém', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Ourilândia do Norte', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Pacajá', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Palestina do Pará', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Paragominas', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Parauapebas', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Pau D´arco', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Peixe-boi', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Piçarra', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Placas', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Ponta de Pedras', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Portel', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto de Moz', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Prainha', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Primavera', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Quatipuru', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Redenção', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Maria', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Rondon do Pará', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Rurópolis', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Salinópolis', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Salvaterra', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Bárbara do Pará', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz do Arari', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Isabel do Pará', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Luzia do Pará', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Maria Das Barreiras', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Maria do Pará', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Araguaia', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Santarém', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Santarém Novo', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Tauá', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('São Caetano de Odivelas', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('São Domingos do Araguaia', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('São Domingos do Capim', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('São Félix do Xingu', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco do Pará', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('São Geraldo do Araguaia', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('São João da Ponta', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('São João de Pirabas', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Araguaia', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel do Guamá', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião da Boa Vista', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Sapucaia', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Senador José Porfírio', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Soure', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Tailândia', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Terra Alta', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Terra Santa', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Tomé-açu', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Tracuateua', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Trairão', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Tucumã', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Tucuruí', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Ulianópolis', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Uruará', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Vigia', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Viseu', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Vitória do Xingu', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Xinguara', false, 14);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra do Navio', false, 3);
insert into cidade (nome, is_Capital, estado_id)
values ('Amapá', false, 3);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedra Branca do Amapari', false, 3);
insert into cidade (nome, is_Capital, estado_id)
values ('Calçoene', false, 3);
insert into cidade (nome, is_Capital, estado_id)
values ('Cutias', false, 3);
insert into cidade (nome, is_Capital, estado_id)
values ('Ferreira Gomes', false, 3);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaubal', false, 3);
insert into cidade (nome, is_Capital, estado_id)
values ('Laranjal do Jari', false, 3);
insert into cidade (nome, is_Capital, estado_id)
values ('Macapá', true, 3);
insert into cidade (nome, is_Capital, estado_id)
values ('Mazagão', false, 3);
insert into cidade (nome, is_Capital, estado_id)
values ('Oiapoque', false, 3);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Grande', false, 3);
insert into cidade (nome, is_Capital, estado_id)
values ('Pracuúba', false, 3);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana', false, 3);
insert into cidade (nome, is_Capital, estado_id)
values ('Tartarugalzinho', false, 3);
insert into cidade (nome, is_Capital, estado_id)
values ('Vitória do Jari', false, 3);
insert into cidade (nome, is_Capital, estado_id)
values ('Abreulândia', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Aguiarnópolis', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Aliança do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Almas', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Alvorada', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Ananás', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Angico', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Aparecida do Rio Negro', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Aragominas', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Araguacema', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Araguaçu', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Araguaína', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Araguanã', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Araguatins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Arapoema', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Arraias', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Augustinópolis', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Aurora do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Axixá do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Babaçulândia', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Bandeirantes do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra do Ouro', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Barrolândia', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Bernardo Sayão', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Brasilândia do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejinho de Nazaré', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Buriti do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeirinha', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Campos Lindos', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Cariri do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Carmolândia', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Carrasco Bonito', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Caseara', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Centenário', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Chapada de Areia', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Chapada da Natividade', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Colinas do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Combinado', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Couto de Magalhães', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Cristalândia', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Crixás do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Darcinópolis', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Dianópolis', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Divinópolis do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Dois Irmãos do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Dueré', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Esperantina', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Fátima', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Figueirópolis', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Filadélfia', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Formoso do Araguaia', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Fortaleza do Tabocão', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Goianorte', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Goiatins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaraí', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Gurupi', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipueiras', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Itacajá', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaguatins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapiratins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaporã do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaú do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Juarina', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa da Confusão', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Lajeado', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Lavandeira', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Lizarda', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Luzinópolis', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Marianópolis do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Mateiros', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Maurilândia do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Miracema do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Miranorte', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte do Carmo', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Santo do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmeiras do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Muricilândia', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Natividade', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Nazaré', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Olinda', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Rosalândia', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Acordo', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Alegre', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Jardim', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Oliveira de Fátima', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmeirante', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmeirópolis', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraíso do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Paranã', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Pau D´arco', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedro Afonso', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Peixe', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Pequizeiro', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Colméia', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Pindorama do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Piraquê', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Pium', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Ponte Alta do Bom Jesus', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Ponte Alta do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Alegre do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Nacional', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Praia Norte', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Kennedy', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Pugmil', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Recursolândia', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Riachinho', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio da Conceição', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Dos Bois', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Sono', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Sampaio', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Sandolândia', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa fé do Araguaia', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Maria do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rita do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rosa do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Tereza do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Terezinha do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('São Bento do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('São Félix do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('São Salvador do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('São Valério da Natividade', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Silvanópolis', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Sítio Novo do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Sucupira', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Taguatinga', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Taipas do Tocantins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Talismã', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmas', true, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Tocantínia', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Tocantinópolis', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Tupirama', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Tupiratins', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Wanderlândia', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Xambioá', false, 27);
insert into cidade (nome, is_Capital, estado_id)
values ('Açailândia', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Afonso Cunha', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Doce do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Alcântara', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Aldeias Altas', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Altamira do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Alegre do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Alegre do Pindaré', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Parnaíba', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Amapá do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Amarante do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Anajatuba', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Anapurus', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Apicum-açu', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Araguanã', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Araioses', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Arame', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Arari', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Axixá', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Bacabal', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Bacabeira', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Bacuri', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Bacurituba', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Balsas', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Barão de Grajaú', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra do Corda', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Barreirinhas', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Belágua', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Bela Vista do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Benedito Leite', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Bequimão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Bernardo do Mearim', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Vista do Gurupi', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jardim', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus Das Selvas', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Lugar', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejo', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejo de Areia', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Buriti', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Buriti Bravo', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Buriticupu', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Buritirana', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeira Grande', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Cajapió', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Cajari', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Campestre do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Cândido Mendes', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Cantanhede', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Capinzal do Norte', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Carolina', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Carutapera', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Caxias', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Cedral', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Central do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Centro do Guilherme', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Centro Novo do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Chapadinha', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Cidelândia', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Codó', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Coelho Neto', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Colinas', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição do Lago-açu', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Coroatá', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Cururupu', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Davinópolis', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Dom Pedro', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Duque Bacelar', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Esperantinópolis', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Estreito', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Feira Nova do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Fernando Falcão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Formosa da Serra Negra', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Fortaleza Dos Nogueiras', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Fortuna', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Godofredo Viana', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Gonçalves Dias', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Governador Archer', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Governador Edison Lobão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Governador Eugênio Barros', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Governador Luiz Rocha', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Governador Newton Bello', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Governador Nunes Freire', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Graça Aranha', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Grajaú', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Guimarães', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Humberto de Campos', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Icatu', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Igarapé do Meio', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Igarapé Grande', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Imperatriz', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaipava do Grajaú', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapecuru Mirim', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Itinga do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Jatobá', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Jenipapo Dos Vieiras', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('João Lisboa', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Joselândia', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Junco do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Lago da Pedra', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Lago do Junco', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Lago Verde', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa do Mato', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Lago Dos Rodrigues', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Grande do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Lajeado Novo', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Lima Campos', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Loreto', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Luís Domingues', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Magalhães de Almeida', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Maracaçumé', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Marajá do Sena', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Maranhãozinho', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Mata Roma', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Matinha', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Matões', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Matões do Norte', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Milagres do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Mirador', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Miranda do Norte', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Mirinzal', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Monção', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Montes Altos', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Morros', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Nina Rodrigues', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Colinas', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Iorque', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Olinda do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Olho D´água Das Cunhãs', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Olinda Nova do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Paço do Lumiar', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmeirândia', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraibano', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Parnarama', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Passagem Franca', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Pastos Bons', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Paulino Neves', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Paulo Ramos', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedreiras', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedro do Rosário', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Penalva', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Peri Mirim', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Peritoró', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Pindaré-mirim', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinheiro', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Pio Xii', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Pirapemas', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Poção de Pedras', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Franco', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Rico do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Dutra', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Juscelino', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Médici', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Sarney', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Vargas', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Primeira Cruz', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Raposa', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Riachão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribamar Fiquene', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Rosário', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Sambaíba', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Filomena do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Helena', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Inês', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Luzia', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Luzia do Paruá', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Quitéria do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rita', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Amaro do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio Dos Lopes', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Benedito do Rio Preto', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Bento', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Bernardo', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Domingos do Azeitão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Domingos do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Félix de Balsas', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco do Brejão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São João Batista', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Carú', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Paraíso', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Soter', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São João Dos Patos', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São José de Ribamar', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São José Dos Basílios', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Luís', true, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Luís Gonzaga do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Mateus do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro da Água Branca', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro Dos Crentes', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Raimundo Das Mangabeiras', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Raimundo do Doca Bezerra', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Roberto', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('São Vicente Ferrer', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Satubinha', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Senador Alexandre Costa', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Senador la Rocque', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Serrano do Maranhão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Sítio Novo', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Sucupira do Norte', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Sucupira do Riachão', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Tasso Fragoso', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Timbiras', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Timon', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Trizidela do Vale', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Tufilândia', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Tuntum', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Turiaçu', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Turilândia', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Tutóia', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Urbano Santos', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Vargem Grande', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Viana', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Vila Nova Dos Martírios', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Vitória do Mearim', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Vitorino Freire', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('zé Doca', false, 10);
insert into cidade (nome, is_Capital, estado_id)
values ('Acauã', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Agricolândia', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Branca', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Alagoinha do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Alegrete do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Longá', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Altos', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Alvorada do Gurguéia', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Amarante', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Angical do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Anísio de Abreu', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Antônio Almeida', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Aroazes', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Aroeiras do Itaim', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Arraial', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Assunção do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Avelino Lopes', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Baixa Grande do Ribeiro', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra D´alcântara', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Barras', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Barreiras do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Barro Duro', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Batalha', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Bela Vista do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Belém do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Beneditinos', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Bertolínia', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Betânia do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Hora', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Bocaina', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Princípio do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Bonfim do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Boqueirão do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Brasileira', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejo do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Buriti Dos Lopes', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Buriti Dos Montes', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Cabeceiras do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Cajazeiras do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Cajueiro da Praia', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Caldeirão Grande do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Campinas do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Alegre do Fidalgo', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Grande do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Largo do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Maior', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Canavieira', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Canto do Buriti', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Capitão de Campos', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Capitão Gervásio Oliveira', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Caracol', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Caraúbas do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Caridade do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Castelo do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Caxingó', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Cocal', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Cocal de Telha', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Cocal Dos Alves', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Coivaras', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Colônia do Gurguéia', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Colônia do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição do Canindé', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel José Dias', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Corrente', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Cristalândia do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Cristino Castro', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Curimatá', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Currais', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Curralinhos', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Curral Novo do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Demerval Lobão', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Dirceu Arcoverde', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Dom Expedito Lopes', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Domingos Mourão', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Dom Inocêncio', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Elesbão Veloso', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Eliseu Martins', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Esperantina', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Fartura do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Flores do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Floresta do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Floriano', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Francinópolis', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Francisco Ayres', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Francisco Macedo', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Francisco Santos', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Fronteiras', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Geminiano', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Gilbués', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Guadalupe', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaribas', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Hugo Napoleão', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Ilha Grande', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Inhuma', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipiranga do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Isaías Coelho', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Itainópolis', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaueira', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacobina do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaicós', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Jardim do Mulato', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Jatobá do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Jerumenha', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('João Costa', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Joaquim Pires', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Joca Marques', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('José de Freitas', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Juazeiro do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Júlio Borges', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Jurema', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoinha do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Alegre', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa do Barro do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa de São Francisco', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa do Sítio', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Landri Sales', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Luís Correia', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Luzilândia', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Madeiro', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Manoel Emídio', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Marcolândia', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Marcos Parente', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Massapê do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Matias Olímpio', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Miguel Alves', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Miguel Leão', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Milton Brandão', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Monsenhor Gil', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Monsenhor Hipólito', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Alegre do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Morro Cabeça no Tempo', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Morro do Chapéu do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Murici Dos Portelas', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Nazaré do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Nazária', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Nossa Senhora de Nazaré', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Nossa Senhora Dos Remédios', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Oriente do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Santo Antônio', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Oeiras', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Olho D´água do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Padre Marcos', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Paes Landim', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Pajeú do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmeira do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmeirais', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Paquetá', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Parnaguá', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Parnaíba', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Passagem Franca do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Patos do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Pau D´arco do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Paulistana', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Pavussu', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedro ii', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedro Laurentino', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Santa Rita', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Picos', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Pimenteiras', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Pio ix', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Piracuruca', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Piripiri', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Alegre do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Prata do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Queimada Nova', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Redenção do Gurguéia', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Regeneração', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Riacho Frio', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeira do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeiro Gonçalves', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Grande do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz Dos Milagres', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Filomena', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Luz', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rosa do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio de Lisboa', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio Dos Milagres', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Inácio do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São Braz do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São Félix do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco de Assis do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gonçalo do Gurguéia', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gonçalo do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São João da Canabrava', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São João da Fronteira', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São João da Serra', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São João da Varjota', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Arraial', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Divino', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Peixe', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São Julião', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São Lourenço do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São Luis do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel da Baixa Grande', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel do Fidalgo', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel do Tapuio', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('São Raimundo Nonato', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Sebastião Barros', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Sebastião Leal', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Sigefredo Pacheco', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Simões', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Simplício Mendes', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Socorro do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Sussuapara', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Tamboril do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Tanque do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Teresina', true, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('União', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Uruçuí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Valença do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Várzea Branca', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Várzea Grande', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Vera Mendes', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Vila Nova do Piauí', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Wall Ferraz', false, 18);
insert into cidade (nome, is_Capital, estado_id)
values ('Abaiara', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Acarapé', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Acaraú', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Acopiara', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Aiuaba', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Alcântaras', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Altaneira', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Santo', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Amontada', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Antonina do Norte', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Apuiarés', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Aquiraz', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Aracati', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Aracoiaba', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Ararendá', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Araripe', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Aratuba', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Arneiroz', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Assaré', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Aurora', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Baixio', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Banabuiú', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Barbalha', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Barreira', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Barro', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Barroquinha', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Baturité', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Beberibe', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Bela Cruz', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Viagem', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejo Santo', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Camocim', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Campos Sales', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Canindé', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Capistrano', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Caridade', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Cariré', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Caririaçu', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Cariús', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Carnaubal', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Cascavel', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Catarina', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Catunda', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Caucaia', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Cedro', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Chaval', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Choró', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Chorozinho', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Coreaú', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Crateús', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Crato', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Croatá', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruz', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Deputado Irapuan Pinheiro', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Ererê', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Eusébio', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Farias Brito', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Forquilha', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Fortaleza', true, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Fortim', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Frecheirinha', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('General Sampaio', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Graça', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Granja', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Granjeiro', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Groaíras', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaiúba', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaraciaba do Norte', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaramiranga', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Hidrolândia', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Horizonte', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibaretama', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibiapina', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibicuitinga', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Icapuí', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Icó', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Iguatu', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Independência', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipaporanga', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipaumirim', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipu', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipueiras', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Iracema', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Irauçuba', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaiçaba', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaitinga', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapagé', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapipoca', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapiúna', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Itarema', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Itatira', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaguaretama', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaguaribara', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaguaribe', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaguaruana', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Jardim', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Jati', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Jijoca de Jericoacoara', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Juazeiro do Norte', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Jucás', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Lavras da Mangabeira', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Limoeiro do Norte', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Madalena', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Maracanaú', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Maranguape', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Marco', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Martinópole', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Massapê', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Mauriti', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Meruoca', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Milagres', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Milhã', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Miraíma', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Missão Velha', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Mombaça', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Monsenhor Tabosa', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Morada Nova', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Moraújo', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Morrinhos', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Mucambo', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Mulungu', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Olinda', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Russas', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Oriente', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Ocara', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Orós', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Pacajus', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Pacatuba', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Pacoti', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Pacujá', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Palhano', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmácia', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Paracuru', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraipaba', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Parambu', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Paramoti', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedra Branca', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Penaforte', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Pentecoste', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Pereiro', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Pindoretama', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Piquet Carneiro', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Pires Ferreira', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Poranga', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Porteiras', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Potengi', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Potiretama', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Quiterianópolis', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Quixadá', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Quixelô', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Quixeramobim', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Quixeré', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Redenção', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Reriutaba', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Russas', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Saboeiro', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Salitre', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Acaraú', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Cariri', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Quitéria', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('São Benedito', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gonçalo do Amarante', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Jaguaribe', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('São Luís do Curu', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Senador Pompeu', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Senador sá', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Sobral', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Solonópole', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Tabuleiro do Norte', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Tamboril', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Tarrafas', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Tauá', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Tejuçuoca', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Tianguá', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Trairi', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Tururu', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Ubajara', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Umari', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Umirim', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Uruburetama', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Uruoca', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Varjota', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Várzea Alegre', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Viçosa do Ceará', false, 6);
insert into cidade (nome, is_Capital, estado_id)
values ('Acari', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Açu', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Afonso Bezerra', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Nova', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Alexandria', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Almino Afonso', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto do Rodrigues', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Angicos', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Antônio Martins', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Apodi', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Areia Branca', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Arês', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Augusto Severo', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Baía Formosa', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Baraúna', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Barcelona', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Bento Fernandes', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Bodó', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejinho', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Caiçara do Norte', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Caiçara do Rio do Vento', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Caicó', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Redondo', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Canguaretama', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Caraúbas', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Carnaúba Dos Dantas', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Carnaubais', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Ceará-mirim', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Cerro Corá', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel Ezequiel', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel João Pessoa', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruzeta', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Currais Novos', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Doutor Severiano', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Parnamirim', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Encanto', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Equador', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Espírito Santo', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Extremoz', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Felipe Guerra', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Fernando Pedroza', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Florânia', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Francisco Dantas', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Frutuoso Gomes', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Galinhos', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Goianinha', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Governador Dix-sept Rosado', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Grossos', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Guamaré', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Ielmo Marinho', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipanguaçu', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipueira', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Itajá', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaú', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaçanã', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Jandaíra', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Janduís', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Januário Cicco', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Japi', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Jardim de Angicos', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Jardim de Piranhas', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Jardim do Seridó', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('João Câmara', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('João Dias', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('José da Penha', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Jucurutu', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Jundiá', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa D´anta', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa de Pedras', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa de Velhos', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Nova', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Salgada', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Lajes', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Lajes Pintadas', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Lucrécia', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Luís Gomes', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Macaíba', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Macau', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Major Sales', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Marcelino Vieira', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Martins', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Maxaranguape', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Messias Targino', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Montanhas', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Alegre', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Das Gameleiras', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Mossoró', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Natal', true, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Nísia Floresta', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Cruz', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Olho-d´água do Borges', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouro Branco', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraná', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraú', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Parazinho', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Parelhas', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio do Fogo', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Passa e Fica', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Passagem', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Patu', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Maria', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Pau Dos Ferros', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedra Grande', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedra Preta', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedro Avelino', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedro Velho', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Pendências', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Pilões', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Poço Branco', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Portalegre', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto do Mangue', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Juscelino', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Pureza', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Rafael Fernandes', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Rafael Godeiro', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Riacho da Cruz', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Riacho de Santana', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Riachuelo', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Rodolfo Fernandes', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Tibau', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Ruy Barbosa', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Matos', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Seridó', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('São Bento do Norte', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('São Bento do Trairí', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('São Fernando', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco do Oeste', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gonçalo do Amarante', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Sabugi', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('São José de Mipibu', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Campestre', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Seridó', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel do Gostoso', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('São Paulo do Potengi', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('São Rafael', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('São Tomé', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('São Vicente', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Senador Elói de Souza', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Senador Georgino Avelino', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra de São Bento', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra do Mel', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra Negra do Norte', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Serrinha', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Serrinha Dos Pintos', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Severiano Melo', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Sítio Novo', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Taboleiro Grande', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Taipu', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Tangará', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Tenente Ananias', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Tenente Laurentino Cruz', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Tibau do Sul', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Timbaúba Dos Batistas', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Touros', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Triunfo Potiguar', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Umarizal', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Upanema', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Várzea', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Venha-ver', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Vera Cruz', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Viçosa', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Vila Flor', false, 20);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Branca', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Aguiar', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Alagoa Grande', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Alagoa Nova', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Alagoinha', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Alcantil', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Algodão de Jandaíra', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Alhandra', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Rio do Peixe', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Amparo', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Aparecida', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Araçagi', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Arara', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Araruna', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Areia', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Areia de Baraúnas', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Areial', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Aroeiras', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Assunção', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Baía da Traição', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Bananeiras', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Baraúna', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra de Santana', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra de Santa Rosa', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra de São Miguel', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Bayeux', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Belém', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Belém do Brejo do Cruz', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Bernardino Batista', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Ventura', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Vista', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Sucesso', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Bonito de Santa fé', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Boqueirão', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Igaracy', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Borborema', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejo do Cruz', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejo Dos Santos', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Caaporã', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Cabaceiras', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Cabedelo', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeira Dos Índios', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Cacimba de Areia', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Cacimba de Dentro', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Cacimbas', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Caiçara', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Cajazeiras', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Cajazeirinhas', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Caldas Brandão', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Camalaú', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Campina Grande', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Capim', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Caraúbas', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Carrapateira', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Casserengue', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Catingueira', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Catolé do Rocha', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Caturité', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Condado', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Conde', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Congo', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Coremas', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Coxixola', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruz do Espírito Santo', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Cubati', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Cuité', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Cuitegi', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Cuité de Mamanguape', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Curral de Cima', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Curral Velho', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Damião', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Desterro', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Vista Serrana', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Diamante', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Dona Inês', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Duas Estradas', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Emas', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Esperança', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Fagundes', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Frei Martinho', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Gado Bravo', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Guarabira', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Gurinhém', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Gurjão', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibiara', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Imaculada', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Ingá', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Itabaiana', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaporanga', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapororoca', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Itatuba', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacaraú', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Jericó', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('João Pessoa', true, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Juarez Távora', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Juazeirinho', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Junco do Seridó', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Juripiranga', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Juru', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa de Dentro', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Seca', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Lastro', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Livramento', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Logradouro', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Lucena', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Mãe D´água', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Malta', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Mamanguape', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Manaíra', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Marcação', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Mari', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Marizópolis', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Massaranduba', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Mataraca', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Matinhas', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Mato Grosso', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Maturéia', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Mogeiro', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Montadas', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Horebe', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Monteiro', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Mulungu', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Natuba', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Nazarezinho', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Floresta', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Olinda', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Palmeira', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Olho D´água', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Olivedos', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouro Velho', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Parari', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Passagem', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Patos', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Paulista', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedra Branca', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedra Lavrada', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedras de Fogo', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Piancó', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Picuí', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Pilar', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Pilões', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Pilõezinhos', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Pirpirituba', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Pitimbu', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Pocinhos', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Poço Dantas', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Poço de José de Moura', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Pombal', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Prata', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Princesa Isabel', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Puxinanã', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Queimadas', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Quixabá', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Remígio', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedro Régis', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Riachão', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Riachão do Bacamarte', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Riachão do Poço', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Riacho de Santo Antônio', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Riacho Dos Cavalos', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Tinto', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Salgadinho', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Salgado de São Félix', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cecília', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Helena', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Inês', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Luzia', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana de Mangueira', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana Dos Garrotes', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Santarém', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rita', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Teresinha', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo André', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São Bento', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São Bentinho', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São Domingos do Cariri', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São Domingos de Pombal', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Cariri', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Tigre', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São José da Lagoa Tapada', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São José de Caiana', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São José de Espinharas', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São José Dos Ramos', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São José de Piranhas', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São José de Princesa', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Bonfim', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Brejo do Cruz', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Sabugi', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São José Dos Cordeiros', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São Mamede', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel de Taipu', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião de Lagoa de Roça', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião do Umbuzeiro', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Sapé', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Seridó', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra Branca', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra da Raiz', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra Grande', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra Redonda', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Serraria', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Sertãozinho', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Sobrado', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Solânea', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Soledade', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Sossêgo', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Sousa', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Sumé', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo de Santana', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Taperoá', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Tavares', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Teixeira', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Tenório', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Triunfo', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Uiraúna', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Umbuzeiro', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Várzea', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Vieirópolis', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Zabelê', false, 15);
insert into cidade (nome, is_Capital, estado_id)
values ('Abreu e Lima', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Afogados da Ingazeira', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Afrânio', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Agrestina', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Preta', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Águas Belas', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Alagoinha', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Aliança', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Altinho', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Amaraji', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Angelim', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Araçoiaba', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Araripina', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Arcoverde', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra de Guabiraba', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Barreiros', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Belém de Maria', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Belém de São Francisco', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Belo Jardim', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Betânia', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Bezerros', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Bodocó', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Conselho', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jardim', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Bonito', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejão', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejinho', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejo da Madre de Deus', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Buenos Aires', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Buíque', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Cabo de Santo Agostinho', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Cabrobó', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeirinha', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Caetés', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Calçado', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Calumbi', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Camaragibe', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Camocim de São Félix', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Camutanga', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Canhotinho', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Capoeiras', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Carnaíba', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Carnaubeira da Penha', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Carpina', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Caruaru', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Casinhas', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Catende', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Cedro', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Chã de Alegria', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Chã Grande', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Condado', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Correntes', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Cortês', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Cumaru', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Cupira', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Custódia', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Dormentes', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Escada', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Exu', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Feira Nova', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Fernando de Noronha', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Ferreiros', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Flores', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Floresta', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Frei Miguelinho', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Gameleira', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Garanhuns', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Glória do Goitá', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Goiana', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Granito', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Gravatá', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Iati', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibimirim', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibirajuba', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Igarassu', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Iguaraci', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Inajá', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Ingazeira', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipojuca', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipubi', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Itacuruba', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaíba', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Ilha de Itamaracá', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Itambé', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapetim', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapissuma', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaquitinga', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaboatão Dos Guararapes', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaqueira', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Jataúba', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Jatobá', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('João Alfredo', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Joaquim Nabuco', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Jucati', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Jupi', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Jurema', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa do Carro', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa do Itaenga', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa do Ouro', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Dos Gatos', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Grande', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Lajedo', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Limoeiro', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Macaparana', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Machados', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Manari', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Maraial', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Mirandiba', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Moreno', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Nazaré da Mata', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Olinda', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Orobó', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Orocó', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouricuri', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmares', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmeirina', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Panelas', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Paranatama', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Parnamirim', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Passira', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Paudalho', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Paulista', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedra', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Pesqueira', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Petrolândia', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Petrolina', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Poção', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Pombos', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Primavera', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Quipapá', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Quixaba', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Recife', true, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Riacho Das Almas', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirão', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Formoso', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Sairé', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Salgadinho', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Salgueiro', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Saloá', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Sanharó', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz da Baixa Verde', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz do Capibaribe', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Filomena', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Maria da Boa Vista', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Maria do Cambucá', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Terezinha', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('São Benedito do Sul', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('São Bento do Una', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('São Caitano', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('São João', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('São Joaquim do Monte', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('São José da Coroa Grande', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Belmonte', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Egito', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('São Lourenço da Mata', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('São Vicente Ferrer', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra Talhada', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Serrita', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Sertânia', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Sirinhaém', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Moreilândia', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Solidão', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Surubim', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Tabira', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Tacaimbó', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Tacaratu', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Tamandaré', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Taquaritinga do Norte', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Terezinha', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Terra Nova', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Timbaúba', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Toritama', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Tracunhaém', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Trindade', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Triunfo', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Tupanatinga', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Tuparetama', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Venturosa', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Verdejante', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Vertente do Lério', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Vertentes', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Vicência', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Vitória de Santo Antão', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Xexéu', false, 17);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Branca', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Anadia', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Arapiraca', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Atalaia', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra de Santo Antônio', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra de São Miguel', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Batalha', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Belém', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Belo Monte', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Boca da Mata', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Branquinha', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Cacimbinhas', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Cajueiro', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Campestre', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Alegre', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Grande', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Canapi', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Capela', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Carneiros', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Chã Preta', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Coité do Nóia', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Colônia Leopoldina', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Coqueiro Seco', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Coruripe', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Craíbas', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Delmiro Gouveia', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Dois Riachos', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Estrela de Alagoas', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Feira Grande', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Feliz Deserto', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Flexeiras', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Girau do Ponciano', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibateguara', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Igaci', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Igreja Nova', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Inhapi', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacaré Dos Homens', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacuípe', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Japaratinga', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaramataia', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Jequiá da Praia', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Joaquim Gomes', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Jundiá', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Junqueiro', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa da Canoa', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Limoeiro de Anadia', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Maceió', true, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Major Isidoro', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Maragogi', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Maravilha', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Marechal Deodoro', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Maribondo', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Mar Vermelho', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Mata Grande', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Matriz de Camaragibe', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Messias', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Minador do Negrão', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Monteirópolis', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Murici', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Lino', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Olho D´água Das Flores', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Olho D´água do Casado', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Olho D´água Grande', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Olivença', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouro Branco', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Palestina', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmeira Dos Índios', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Pão de Açúcar', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Pariconha', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Paripueira', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Passo de Camaragibe', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Paulo Jacinto', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Penedo', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Piaçabuçu', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Pilar', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Pindoba', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Piranhas', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Poço Das Trincheiras', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Calvo', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto de Pedras', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Real do Colégio', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Quebrangulo', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Largo', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Roteiro', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Luzia do Norte', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Ipanema', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Mundaú', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('São Brás', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('São José da Laje', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('São José da Tapera', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('São Luís do Quitunde', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel Dos Campos', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel Dos Milagres', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Satuba', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Senador Rui Palmeira', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Tanque D´arca', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Taquarana', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Teotônio Vilela', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Traipu', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('União Dos Palmares', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Viçosa', false, 2);
insert into cidade (nome, is_Capital, estado_id)
values ('Amparo de São Francisco', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Aquidabã', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Aracaju', true, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Arauá', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Areia Branca', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra Dos Coqueiros', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Boquim', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejo Grande', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo do Brito', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Canhoba', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Canindé de São Francisco', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Capela', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Carira', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Carmópolis', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Cedro de São João', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Cristinápolis', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Cumbe', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Divina Pastora', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Estância', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Feira Nova', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Frei Paulo', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Gararu', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('General Maynard', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Gracho Cardoso', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Ilha Das Flores', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Indiaroba', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Itabaiana', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Itabaianinha', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Itabi', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaporanga D´ajuda', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Japaratuba', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Japoatã', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagarto', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Laranjeiras', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Macambira', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Malhada Dos Bois', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Malhador', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Maruim', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Moita Bonita', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Alegre de Sergipe', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Muribeca', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Neópolis', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Nossa Senhora Aparecida', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Nossa Senhora da Glória', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Nossa Senhora Das Dores', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Nossa Senhora de Lourdes', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Nossa Senhora do Socorro', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Pacatuba', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedra Mole', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedrinhas', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinhão', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Pirambu', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Poço Redondo', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Poço Verde', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto da Folha', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Propriá', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Riachão do Dantas', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Riachuelo', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirópolis', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Rosário do Catete', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Salgado', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Luzia do Itanhy', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do São Francisco', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rosa de Lima', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Amaro Das Brotas', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('São Cristóvão', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('São Domingos', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel do Aleixo', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Simão Dias', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Siriri', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Telha', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Tobias Barreto', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Tomar do Geru', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Umbaúba', false, 26);
insert into cidade (nome, is_Capital, estado_id)
values ('Abaíra', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Abaré', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Acajutiba', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Adustina', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Fria', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Érico Cardoso', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Aiquara', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Alagoinhas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Alcobaça', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Almadina', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Amargosa', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Amélia Rodrigues', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('América Dourada', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Anagé', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Andaraí', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Andorinha', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Angical', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Anguera', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Antas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Antônio Cardoso', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Antônio Gonçalves', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Aporá', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Apuarema', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Aracatu', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Araças', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Araci', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Aramari', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Arataca', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Aratuípe', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Aurelino Leal', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Baianópolis', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Baixa Grande', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Banzaê', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra da Estiva', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra do Choça', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra do Mendes', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra do Rocha', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Barreiras', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Barro Alto', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Barrocas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Governador Lomanto Júnior', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Belmonte', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Belo Campo', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Biritinga', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Nova', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Vista do Tupim', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus da Lapa', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus da Serra', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Boninal', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Bonito', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Boquira', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Botuporã', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejões', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejolândia', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Brotas de Macaúbas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Brumado', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Buerarema', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Buritirama', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Caatiba', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Cabaceiras do Paraguaçu', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeira', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Caculé', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Caém', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Caetanos', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Caetité', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Cafarnaum', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Cairu', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Caldeirão Grande', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Camacan', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Camaçari', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Camamu', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Alegre de Lourdes', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Formoso', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Canápolis', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Canarana', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Canavieiras', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Candeal', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Candeias', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Candiba', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Cândido Sales', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Cansanção', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Canudos', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Capela do Alto Alegre', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Capim Grosso', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Caraíbas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Caravelas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Cardeal da Silva', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Carinhanha', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Casa Nova', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Castro Alves', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Catolândia', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Catu', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Caturama', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Central', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Chorrochó', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Cícero Dantas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Cipó', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Coaraci', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Cocos', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição da Feira', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição do Almeida', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição do Coité', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição do Jacuípe', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Conde', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Condeúba', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Contendas do Sincorá', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Coração de Maria', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Cordeiros', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Coribe', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel João sá', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Correntina', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Cotegipe', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Cravolândia', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Crisópolis', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Cristópolis', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruz Das Almas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Curaçá', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Dário Meira', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Dias D´ávila', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Dom Basílio', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Dom Macedo Costa', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Elísio Medrado', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Encruzilhada', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Entre Rios', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Esplanada', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Euclides da Cunha', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Eunápolis', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Fátima', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Feira da Mata', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Feira de Santana', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Filadélfia', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Firmino Alves', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Floresta Azul', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Formosa do Rio Preto', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Gandu', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Gavião', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Gentio do Ouro', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Glória', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Gongogi', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Governador Mangabeira', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Guajeru', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Guanambi', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaratinga', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Heliópolis', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Iaçu', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibiassucê', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibicaraí', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibicoara', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibicuí', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibipeba', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibipitanga', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibiquera', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibirapitanga', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibirapuã', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibirataia', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibitiara', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibititá', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibotirama', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ichu', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Igaporã', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Igrapiúna', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Iguaí', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ilhéus', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Inhambupe', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipecaetá', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipiaú', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipirá', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipupiara', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Irajuba', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Iramaia', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Iraquara', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Irará', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Irecê', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itabela', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaberaba', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itabuna', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itacaré', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaeté', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itagi', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itagibá', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itagimirim', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaguaçu da Bahia', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaju do Colônia', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itajuípe', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itamaraju', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itamari', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itambé', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itanagra', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itanhém', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaparica', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapé', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapebi', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapetinga', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapicuru', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapitanga', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaquara', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itarantim', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itatim', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itiruçu', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itiúba', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Itororó', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ituaçu', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ituberá', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Iuiú', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaborandi', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacaraci', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacobina', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaguaquara', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaguarari', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaguaripe', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Jandaíra', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Jequié', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Jeremoabo', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Jiquiriçá', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Jitaúna', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('João Dourado', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Juazeiro', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Jucuruçu', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Jussara', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Jussari', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Jussiape', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Lafaiete Coutinho', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Real', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Laje', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Lajedão', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Lajedinho', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Lajedo do Tabocal', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Lamarão', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Lapão', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Lauro de Freitas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Lençóis', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Licínio de Almeida', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Livramento de Nossa Senhora', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Luís Eduardo Magalhães', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Macajuba', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Macarani', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Macaúbas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Macururé', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Madre de Deus', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Maetinga', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Maiquinique', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Mairi', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Malhada', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Malhada de Pedras', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Manoel Vitorino', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Mansidão', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Maracás', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Maragogipe', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Maraú', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Marcionílio Souza', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Mascote', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Mata de São João', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Matina', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Medeiros Neto', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Miguel Calmon', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Milagres', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Mirangaba', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Mirante', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Santo', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Morpará', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Morro do Chapéu', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Mortugaba', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Mucugê', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Mucuri', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Mulungu do Morro', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Mundo Novo', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Muniz Ferreira', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Muquém de São Francisco', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Muritiba', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Mutuípe', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Nazaré', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Nilo Peçanha', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Nordestina', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Canaã', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Fátima', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Ibiá', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Itarana', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Redenção', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Soure', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Viçosa', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Horizonte', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Triunfo', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Olindina', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Oliveira Dos Brejinhos', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouriçangas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ourolândia', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmas de Monte Alto', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmeiras', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Paramirim', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Paratinga', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Paripiranga', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Pau Brasil', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Paulo Afonso', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('pé de Serra', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedrão', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedro Alexandre', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Piatã', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Pilão Arcado', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Pindaí', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Pindobaçu', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Pintadas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Piraí do Norte', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Piripá', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Piritiba', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Planaltino', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Planalto', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Poções', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Pojuca', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ponto Novo', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Seguro', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Potiraguá', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Prado', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Dutra', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Jânio Quadros', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Tancredo Neves', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Queimadas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Quijingue', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Quixabeira', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Rafael Jambeiro', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Remanso', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Retirolândia', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Riachão Das Neves', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Riachão do Jacuípe', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Riacho de Santana', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeira do Amparo', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeira do Pombal', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirão do Largo', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio de Contas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio do Antônio', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio do Pires', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Real', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Rodelas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ruy Barbosa', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Salinas da Margarida', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Salvador', true, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Bárbara', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Brígida', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz Cabrália', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz da Vitória', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Inês', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Santaluz', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Luzia', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Maria da Vitória', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Santanópolis', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rita de Cássia', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Teresinha', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Amaro', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio de Jesus', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Estêvão', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('São Desidério', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('São Domingos', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('São Félix', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('São Félix do Coribe', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('São Felipe', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco do Conde', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gabriel', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gonçalo Dos Campos', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('São José da Vitória', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Jacuípe', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel Das Matas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião do Passé', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Sapeaçu', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Sátiro Dias', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Saubara', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Saúde', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Seabra', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Sebastião Laranjeiras', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Senhor do Bonfim', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra do Ramalho', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Sento sé', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra Dourada', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra Preta', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Serrinha', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Serrolândia', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Simões Filho', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Sítio do Mato', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Sítio do Quinto', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Sobradinho', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Souto Soares', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Tabocas do Brejo Velho', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Tanhaçu', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Tanque Novo', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Tanquinho', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Taperoá', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Tapiramutá', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Teixeira de Freitas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Teodoro Sampaio', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Teofilândia', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Teolândia', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Terra Nova', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Tremedal', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Tucano', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Uauá', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ubaíra', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ubaitaba', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Ubatã', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Uibaí', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Umburanas', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Una', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Urandi', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Uruçuca', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Utinga', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Valença', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Valente', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Várzea da Roça', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Várzea do Poço', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Várzea Nova', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Varzedo', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Vera Cruz', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Vereda', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Vitória da Conquista', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Wagner', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Wanderley', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Wenceslau Guimarães', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Xique-xique', false, 5);
insert into cidade (nome, is_Capital, estado_id)
values ('Abadia Dos Dourados', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Abaeté', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Abre Campo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Acaiaca', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Açucena', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Boa', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Comprida', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Aguanil', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Águas Formosas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Águas Vermelhas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Aimorés', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Aiuruoca', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Alagoa', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Albertina', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Além Paraíba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Alfenas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Alfredo Vasconcelos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Almenara', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Alpercata', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Alpinópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Alterosa', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Caparaó', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Rio Doce', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Alvarenga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Alvinópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Alvorada de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Amparo do Serra', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Andradas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeira de Pajeú', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Andrelândia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Angelândia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Antônio Carlos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Antônio Dias', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Antônio Prado de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Araçaí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Aracitaba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Araçuaí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Araguari', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Arantina', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Araponga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Araporã', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Arapuá', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Araújos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Araxá', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Arceburgo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Arcos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Areado', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Argirita', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Aricanduva', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Arinos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Astolfo Dutra', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ataléia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Augusto de Lima', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Baependi', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Baldim', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bambuí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bandeira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bandeira do Sul', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Barão de Cocais', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Barão de Monte Alto', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Barbacena', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra Longa', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Barroso', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bela Vista de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Belmiro Braga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Belo Horizonte', true, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Belo Oriente', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Belo Vale', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Berilo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bertópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Berizal', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Betim', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bias Fortes', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bicas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Biquinhas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Esperança', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bocaina de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bocaiúva', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Despacho', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jardim de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus da Penha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus do Amparo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus do Galho', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Repouso', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Sucesso', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bonfim', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bonfinópolis de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bonito de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Borda da Mata', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Botelhos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Botumirim', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Brasilândia de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Brasília de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Brás Pires', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Braúnas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Brasópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Brumadinho', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bueno Brandão', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Buenópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Bugre', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Buritis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Buritizeiro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cabeceira Grande', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cabo Verde', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeira da Prata', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeira de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeira Dourada', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Caetanópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Caeté', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Caiana', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cajuri', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Caldas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Camacho', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Camanducaia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cambuí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cambuquira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Campanário', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Campanha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Campestre', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Campina Verde', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Azul', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Belo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo do Meio', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Florido', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Campos Altos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Campos Gerais', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Canaã', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Canápolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cana Verde', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Candeias', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cantagalo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Caparaó', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Capela Nova', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Capelinha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Capetinga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Capim Branco', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Capinópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Capitão Andrade', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Capitão Enéas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Capitólio', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Caputira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Caraí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Caranaíba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Carandaí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Carangola', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Caratinga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Carbonita', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Careaçu', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Carlos Chagas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Carmésia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Carmo da Cachoeira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Carmo da Mata', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Carmo de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Carmo do Cajuru', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Carmo do Paranaíba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Carmo do Rio Claro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Carmópolis de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Carneirinho', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Carrancas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Carvalhópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Carvalhos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Casa Grande', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cascalho Rico', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cássia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição da Barra de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cataguases', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Catas Altas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Catas Altas da Noruega', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Catuji', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Catuti', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Caxambu', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cedro do Abaeté', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Central de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Centralina', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Chácara', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Chalé', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Chapada do Norte', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Chapada Gaúcha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Chiador', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cipotânea', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Claraval', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Claro Dos Poções', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cláudio', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Coimbra', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Coluna', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Comendador Gomes', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Comercinho', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição da Aparecida', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição Das Pedras', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição Das Alagoas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição de Ipanema', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição do Mato Dentro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição do Pará', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição do Rio Verde', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição Dos Ouros', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cônego Marinho', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Confins', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Congonhal', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Congonhas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Congonhas do Norte', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Conquista', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Conselheiro Lafaiete', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Conselheiro Pena', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Consolação', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Contagem', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Coqueiral', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Coração de Jesus', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cordisburgo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cordislândia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Corinto', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Coroaci', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Coromandel', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel Fabriciano', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel Murta', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel Pacheco', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel Xavier Chaves', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Córrego Danta', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Córrego do Bom Jesus', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Córrego Fundo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Córrego Novo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Couto de Magalhães de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Crisólita', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cristais', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cristália', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cristiano Otoni', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cristina', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Crucilândia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruzeiro da Fortaleza', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruzília', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Cuparaque', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Curral de Dentro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Curvelo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Datas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Delfim Moreira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Delfinópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Delta', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Descoberto', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Desterro de Entre Rios', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Desterro do Melo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Diamantina', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Diogo de Vasconcelos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Dionísio', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Divinésia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Divino', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Divino Das Laranjeiras', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Divinolândia de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Divinópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Divisa Alegre', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Divisa Nova', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Divisópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Dom Bosco', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Dom Cavati', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Dom Joaquim', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Dom Silvério', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Dom Viçoso', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Dona Eusébia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Dores de Campos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Dores de Guanhães', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Dores do Indaiá', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Dores do Turvo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Doresópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Douradoquara', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Durandé', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Elói Mendes', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Engenheiro Caldas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Engenheiro Navarro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Entre Folhas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Entre Rios de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ervália', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Esmeraldas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Espera Feliz', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Espinosa', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Espírito Santo do Dourado', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Estiva', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Estrela Dalva', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Estrela do Indaiá', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Estrela do Sul', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Eugenópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ewbank da Câmara', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Extrema', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Fama', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Faria Lemos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Felício Dos Santos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gonçalo do Rio Preto', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Felisburgo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Felixlândia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Fernandes Tourinho', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ferros', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Fervedouro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Florestal', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Formiga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Formoso', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Fortaleza de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Fortuna de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Francisco Badaró', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Francisco Dumont', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Francisco sá', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Franciscópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Frei Gaspar', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Frei Inocêncio', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Frei Lagonegro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Fronteira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Fronteira Dos Vales', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Fruta de Leite', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Frutal', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Funilândia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Galiléia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Gameleiras', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Glaucilândia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Goiabeira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Goianá', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Gonçalves', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Gonzaga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Gouveia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Governador Valadares', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Grão Mogol', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Grupiara', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Guanhães', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Guapé', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaraciaba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaraciama', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaranésia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Guarani', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Guarará', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Guarda-mor', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaxupé', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Guidoval', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Guimarânia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Guiricema', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Gurinhatã', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Heliodora', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Iapu', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibertioga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibiá', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibiaí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibiracatu', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibiraci', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibirité', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibitiúra de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibituruna', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Icaraí de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Igarapé', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Igaratinga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Iguatama', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ijaci', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ilicínea', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Imbé de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Inconfidentes', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Indaiabira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Indianópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ingaí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Inhapim', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Inhaúma', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Inimutaba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipaba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipanema', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipatinga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipiaçu', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipuiúna', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Iraí de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itabira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itabirinha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itabirito', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itacambira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itacarambi', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaguara', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaipé', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itajubá', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itamarandiba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itamarati de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itambacuri', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itambé do Mato Dentro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itamogi', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itamonte', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itanhandu', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itanhomi', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaobim', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapagipe', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapecerica', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapeva', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itatiaiuçu', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaú de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaúna', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaverava', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itinga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itueta', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ituiutaba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itumirim', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Iturama', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Itutinga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaboticatubas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacinto', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacuí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacutinga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaguaraçu', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaíba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Jampruca', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Janaúba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Januária', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Japaraíba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Japonvar', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Jeceaba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Jenipapo de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Jequeri', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Jequitaí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Jequitibá', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Jequitinhonha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Jesuânia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Joaíma', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Joanésia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('João Monlevade', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('João Pinheiro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Joaquim Felício', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Jordânia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('José Gonçalves de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('José Raydan', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Josenópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova União', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Juatuba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Juiz de Fora', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Juramento', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Juruaia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Juvenília', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ladainha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagamar', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa da Prata', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Dos Patos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Dourada', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Formosa', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Grande', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Santa', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Lajinha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Lambari', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Lamim', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Laranjal', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Lassance', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Lavras', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Leandro Ferreira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Leme do Prado', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Leopoldina', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Liberdade', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Lima Duarte', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Limeira do Oeste', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Lontra', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Luisburgo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Luislândia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Luminárias', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Luz', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Machacalis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Machado', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Madre de Deus de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Malacacheta', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Mamonas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Manga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Manhuaçu', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Manhumirim', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Mantena', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Maravilhas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Mar de Espanha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Maria da fé', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Mariana', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Marilac', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Mário Campos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Maripá de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Marliéria', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Marmelópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Martinho Campos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Martins Soares', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Mata Verde', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Materlândia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Mateus Leme', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Matias Barbosa', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Matias Cardoso', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Matipó', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Mato Verde', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Matozinhos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Matutina', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Medeiros', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Medina', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Mendes Pimentel', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Mercês', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Mesquita', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Minas Novas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Minduri', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Mirabela', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Miradouro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Miraí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Miravânia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Moeda', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Moema', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Monjolos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Monsenhor Paulo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Montalvânia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Alegre de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Azul', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Belo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Carmelo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Formoso', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Santo de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Montes Claros', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Sião', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Montezuma', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Morada Nova de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Morro da Garça', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Morro do Pilar', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Munhoz', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Muriaé', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Mutum', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Muzambinho', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Nacip Raydan', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Nanuque', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Naque', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Natalândia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Natércia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Nazareno', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Nepomuceno', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ninheira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Belém', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Era', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Lima', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Módica', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Ponte', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Porteirinha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Resende', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Serrana', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Cruzeiro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Oriente de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Novorizonte', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Olaria', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Olhos-d´água', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Olímpio Noronha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Oliveira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Oliveira Fortes', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Onça de Pitangui', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Oratórios', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Orizânia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouro Branco', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouro Fino', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouro Preto', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouro Verde de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Padre Carvalho', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Padre Paraíso', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Paineiras', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pains', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pai Pedro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Paiva', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Palma', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Papagaios', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Paracatu', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pará de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraguaçu', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraisópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraopeba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Passabém', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Passa Quatro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Passa Tempo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Passa-vinte', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Passos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Patis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Patos de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Patrocínio', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Patrocínio do Muriaé', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Paula Cândido', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Paulistas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pavão', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Peçanha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedra Azul', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedra Bonita', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedra do Anta', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedra do Indaiá', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedra Dourada', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedralva', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedras de Maria da Cruz', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedrinópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedro Leopoldo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedro Teixeira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pequeri', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pequi', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Perdigão', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Perdizes', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Perdões', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Periquito', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pescador', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Piau', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Piedade de Caratinga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Piedade de Ponte Nova', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Piedade do Rio Grande', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Piedade Dos Gerais', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pimenta', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pingo-d´água', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pintópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Piracema', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pirajuba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Piranga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Piranguçu', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Piranguinho', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pirapetinga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pirapora', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Piraúba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pitangui', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Piumhi', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Planura', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Poço Fundo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Poços de Caldas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pocrane', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pompéu', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ponte Nova', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ponto Chique', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ponto Dos Volantes', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Porteirinha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Firme', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Poté', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pouso Alegre', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pouso Alto', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Prados', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Prata', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pratápolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Pratinha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Bernardes', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Juscelino', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Kubitschek', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Olegário', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Jequitibá', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Prudente de Morais', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Quartel Geral', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Queluzito', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Raposos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Raul Soares', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Recreio', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Reduto', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Resende Costa', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Resplendor', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ressaquinha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Riachinho', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Riacho Dos Machados', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirão Das Neves', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirão Vermelho', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Acima', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Casca', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Doce', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio do Prado', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Espera', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Manso', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Novo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Paranaíba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Pardo de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Piracicaba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Pomba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Preto', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Vermelho', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ritápolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rochedo de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rodeiro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Romaria', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rosário da Limeira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rubelita', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Rubim', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Sabará', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Sabinópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Sacramento', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Salinas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Salto da Divisa', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Bárbara', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Bárbara do Leste', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Bárbara do Monte Verde', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Bárbara do Tugúrio', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz de Salinas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz do Escalvado', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Efigênia de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa fé de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Helena de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Juliana', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Luzia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Margarida', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Maria de Itabira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Maria do Salto', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Maria do Suaçuí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana da Vargem', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana de Cataguases', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana de Pirapama', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Deserto', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Garambéu', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Jacaré', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Manhuaçu', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Paraíso', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Riacho', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana Dos Montes', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rita de Caldas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rita de Jacutinga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rita de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rita de Ibitipoca', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rita do Itueto', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rita do Sapucaí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rosa da Serra', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Vitória', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Amparo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Aventureiro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Grama', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Itambé', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Jacinto', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Monte', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Retiro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Rio Abaixo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Hipólito', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Santos Dumont', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Bento Abade', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Brás do Suaçuí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Domingos Das Dores', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Domingos do Prata', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Félix de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco de Paula', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco de Sales', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco do Glória', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Geraldo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Geraldo da Piedade', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Geraldo do Baixio', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gonçalo do Abaeté', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gonçalo do Pará', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gonçalo do Rio Abaixo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gonçalo do Sapucaí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gotardo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São João Batista do Glória', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São João da Lagoa', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São João da Mata', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São João da Ponte', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São João Das Missões', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São João Del Rei', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Manhuaçu', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Manteninha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Oriente', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Pacuí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Paraíso', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São João Evangelista', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São João Nepomuceno', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Joaquim de Bicas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São José da Barra', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São José da Lapa', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São José da Safira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São José da Varginha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Alegre', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Divino', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Goiabal', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Jacuri', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Mantimento', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Lourenço', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel do Anta', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro da União', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro Dos Ferros', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro do Suaçuí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Romão', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Roque de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião da Bela Vista', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião da Vargem Alegre', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião do Anta', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião do Maranhão', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião do Oeste', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião do Paraíso', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião do Rio Preto', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião do Rio Verde', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Tiago', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Tomás de Aquino', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Thomé Das Letras', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('São Vicente de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Sapucaí-mirim', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Sardoá', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Sarzedo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Setubinha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Sem-peixe', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Senador Amaral', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Senador Cortes', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Senador Firmino', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Senador José Bento', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Senador Modestino Gonçalves', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Senhora de Oliveira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Senhora do Porto', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Senhora Dos Remédios', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Sericita', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Seritinga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra Azul de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra da Saudade', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra Dos Aimorés', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra do Salitre', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Serrania', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Serranópolis de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Serranos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Serro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Sete Lagoas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Silveirânia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Silvianópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Simão Pereira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Simonésia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Sobrália', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Soledade de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Tabuleiro', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Taiobeiras', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Taparuba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Tapira', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Tapiraí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Taquaraçu de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Tarumirim', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Teixeiras', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Teófilo Otoni', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Timóteo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Tiradentes', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Tiros', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Tocantins', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Tocos do Moji', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Toledo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Tombos', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Três Corações', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Três Marias', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Três Pontas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Tumiritinga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Tupaciguara', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Turmalina', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Turvolândia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ubá', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ubaí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Ubaporanga', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Uberaba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Uberlândia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Umburatiba', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Unaí', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('União de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Uruana de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Urucânia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Urucuia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Vargem Alegre', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Vargem Bonita', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Vargem Grande do Rio Pardo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Varginha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Varjão de Minas', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Várzea da Palma', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Varzelândia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Vazante', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Verdelândia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Veredinha', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Veríssimo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Vermelho Novo', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Vespasiano', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Viçosa', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Vieiras', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Mathias Lobato', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Virgem da Lapa', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Virgínia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Virginópolis', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Virgolândia', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Visconde do Rio Branco', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Volta Grande', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Wenceslau Braz', false, 13);
insert into cidade (nome, is_Capital, estado_id)
values ('Afonso Cláudio', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Águia Branca', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Doce do Norte', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Alegre', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Alfredo Chaves', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Rio Novo', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Anchieta', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Apiacá', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Aracruz', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Atilio Vivacqua', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Baixo Guandu', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra de São Francisco', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Esperança', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus do Norte', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejetuba', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeiro de Itapemirim', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Cariacica', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Castelo', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Colatina', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição da Barra', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição do Castelo', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Divino de São Lourenço', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Domingos Martins', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Dores do Rio Preto', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Ecoporanga', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Fundão', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Governador Lindenberg', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaçuí', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Guarapari', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibatiba', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibiraçu', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibitirama', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Iconha', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Irupi', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaguaçu', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapemirim', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Itarana', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Iúna', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaguaré', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Jerônimo Monteiro', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('João Neiva', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Laranja da Terra', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Linhares', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Mantenópolis', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Marataízes', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Marechal Floriano', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Marilândia', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Mimoso do Sul', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Montanha', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Mucurici', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Muniz Freire', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Muqui', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Venécia', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Pancas', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedro Canário', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinheiros', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Piúma', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Ponto Belo', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Kennedy', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Bananal', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Novo do Sul', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Leopoldina', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Maria de Jetibá', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Teresa', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('São Domingos do Norte', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gabriel da Palha', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Calçado', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('São Mateus', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('São Roque do Canaã', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Sooretama', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Vargem Alta', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Venda Nova do Imigrante', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Viana', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Vila Pavão', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Vila Valério', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Vila Velha', false, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Vitória', true, 8);
insert into cidade (nome, is_Capital, estado_id)
values ('Angra Dos Reis', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Aperibé', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Araruama', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Areal', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Armação Dos Búzios', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Arraial do Cabo', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra do Piraí', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra Mansa', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Belford Roxo', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jardim', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus do Itabapoana', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Cabo Frio', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeiras de Macacu', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Cambuci', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Carapebus', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Comendador Levy Gasparian', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Campos Dos Goytacazes', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Cantagalo', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Cardoso Moreira', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Carmo', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Casimiro de Abreu', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Conceição de Macabu', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Cordeiro', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Duas Barras', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Duque de Caxias', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Engenheiro Paulo de Frontin', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Guapimirim', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Iguaba Grande', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaboraí', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaguaí', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Italva', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaocara', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaperuna', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Itatiaia', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Japeri', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Laje do Muriaé', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Macaé', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Macuco', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Magé', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Mangaratiba', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Maricá', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Mendes', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Mesquita', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Miguel Pereira', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Miracema', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Natividade', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Nilópolis', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Niterói', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Friburgo', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Iguaçu', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Paracambi', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraíba do Sul', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Parati', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Paty do Alferes', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Petrópolis', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinheiral', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Piraí', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Porciúncula', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Real', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Quatis', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Queimados', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Quissamã', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Resende', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Bonito', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Claro', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Das Flores', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Das Ostras', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio de Janeiro', true, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Maria Madalena', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio de Pádua', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco de Itabapoana', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('São Fidélis', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gonçalo', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('São João da Barra', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('São João de Meriti', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('São José de Ubá', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Vale do Rio Preto', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro da Aldeia', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião do Alto', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Sapucaia', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Saquarema', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Seropédica', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Silva Jardim', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Sumidouro', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Tanguá', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Teresópolis', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Trajano de Morais', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Três Rios', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Valença', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Varre-sai', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Vassouras', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Volta Redonda', false, 19);
insert into cidade (nome, is_Capital, estado_id)
values ('Adamantina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Adolfo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Aguaí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Águas da Prata', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Águas de Lindóia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Águas de Santa Bárbara', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Águas de São Pedro', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Agudos', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Alambari', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Alfredo Marcondes', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Altair', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Altinópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Alegre', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Alumínio', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Álvares Florence', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Álvares Machado', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Álvaro de Carvalho', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Alvinlândia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Americana', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Américo Brasiliense', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Américo de Campos', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Amparo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Analândia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Andradina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Angatuba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Anhembi', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Anhumas', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Aparecida', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Aparecida D´oeste', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Apiaí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Araçariguama', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Araçatuba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Araçoiaba da Serra', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Aramina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Arandu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Arapeí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Araraquara', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Araras', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Arco-íris', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Arealva', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Areias', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Areiópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ariranha', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Artur Nogueira', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Arujá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Aspásia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Assis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Atibaia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Auriflama', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Avaí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Avanhandava', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Avaré', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Bady Bassitt', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Balbinos', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Bálsamo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Bananal', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Barão de Antonina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Barbosa', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Bariri', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra Bonita', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra do Chapéu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra do Turvo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Barretos', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Barrinha', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Barueri', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Bastos', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Batatais', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Bauru', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Bebedouro', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Bento de Abreu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Bernardino de Campos', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Bertioga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Bilac', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Birigui', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Biritiba-mirim', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Esperança do Sul', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Bocaina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Bofete', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Boituva', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus Dos Perdões', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Sucesso de Itararé', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Borá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Boracéia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Borborema', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Borebi', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Botucatu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Bragança Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Braúna', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Brejo Alegre', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Brodowski', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Brotas', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Buri', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Buritama', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Buritizal', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cabrália Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cabreúva', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Caçapava', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeira Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Caconde', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cafelândia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Caiabu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Caieiras', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Caiuá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cajamar', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cajati', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cajobi', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cajuru', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Campina do Monte Alegre', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Campinas', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Limpo Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Campos do Jordão', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Campos Novos Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cananéia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Canas', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cândido Mota', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cândido Rodrigues', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Canitar', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Capão Bonito', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Capela do Alto', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Capivari', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Caraguatatuba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Carapicuíba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cardoso', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Casa Branca', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cássia Dos Coqueiros', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Castilho', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Catanduva', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Catiguá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cedral', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cerqueira César', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cerquilho', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cesário Lange', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Charqueada', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Clementina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Colina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Colômbia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Conchal', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Conchas', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cordeirópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Coroados', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel Macedo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Corumbataí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cosmópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cosmorama', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cotia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cravinhos', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cristais Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruzália', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruzeiro', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cubatão', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Cunha', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Descalvado', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Diadema', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Dirce Reis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Divinolândia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Dobrada', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Dois Córregos', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Dolcinópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Dourado', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Dracena', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Duartina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Dumont', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Echaporã', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Eldorado', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Elias Fausto', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Elisiário', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Embaúba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Embu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Embu-guaçu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Emilianópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Engenheiro Coelho', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Espírito Santo do Pinhal', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Espírito Santo do Turvo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Estrela D´oeste', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Estrela do Norte', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Euclides da Cunha Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Fartura', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Fernandópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Fernando Prestes', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Fernão', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ferraz de Vasconcelos', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Flora Rica', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Floreal', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Flórida Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Florínia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Franca', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Francisco Morato', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Franco da Rocha', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Gabriel Monteiro', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Gália', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Garça', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Gastão Vidigal', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Gavião Peixoto', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('General Salgado', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Getulina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Glicério', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaiçara', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaimbê', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaíra', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guapiaçu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guapiara', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guará', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaraçaí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaraci', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guarani D´oeste', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guarantã', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guararapes', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guararema', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaratinguetá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guareí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guariba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guarujá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guarulhos', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guatapará', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Guzolândia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Herculândia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Holambra', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Hortolândia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Iacanga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Iacri', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Iaras', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibaté', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibirá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibirarema', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibitinga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibiúna', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Icém', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Iepê', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Igaraçu do Tietê', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Igarapava', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Igaratá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Iguape', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ilhabela', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ilha Comprida', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ilha Solteira', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Indaiatuba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Indiana', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Indiaporã', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Inúbia Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipaussu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Iperó', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipeúna', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipiguá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Iporanga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipuã', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Iracemápolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Irapuã', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Irapuru', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaberá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itajobi', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaju', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itanhaém', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaóca', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapecerica da Serra', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapetininga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapeva', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapevi', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapira', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapirapuã Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itápolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaporanga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapuí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapura', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaquaquecetuba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itararé', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itariri', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itatiba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itatinga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itirapina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itirapuã', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itobi', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Itupeva', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ituverava', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaborandi', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaboticabal', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacareí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaci', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacupiranga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaguariúna', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Jales', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Jambeiro', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Jandira', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Jardinópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Jarinu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaú', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Jeriquara', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Joanópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('João Ramalho', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('José Bonifácio', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Júlio Mesquita', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Jumirim', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Jundiaí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Junqueirópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Juquiá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Juquitiba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoinha', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Laranjal Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Lavínia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Lavrinhas', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Leme', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Lençóis Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Limeira', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Lindóia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Lins', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Lorena', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Lourdes', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Louveira', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Lucélia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Lucianópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Luís Antônio', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Luiziânia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Lupércio', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Lutécia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Macatuba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Macaubal', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Macedônia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Magda', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Mairinque', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Mairiporã', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Manduri', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Marabá Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Maracaí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Marapoama', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Mariápolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Marília', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Marinópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Martinópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Matão', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Mauá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Mendonça', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Meridiano', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Mesópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Miguelópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Mineiros do Tietê', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Miracatu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Mira Estrela', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Mirandópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Mirante do Paranapanema', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Mirassol', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Mirassolândia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Mococa', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Moji Das Cruzes', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Mogi Guaçu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Moji-mirim', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Mombuca', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Monções', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Mongaguá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Alegre do Sul', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Alto', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Aprazível', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Azul Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Castelo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Monteiro Lobato', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Mor', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Morro Agudo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Morungaba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Motuca', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Murutinga do Sul', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Nantes', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Narandiba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Natividade da Serra', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Nazaré Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Neves Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Nhandeara', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Nipoã', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Aliança', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Campina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Canaã Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Castilho', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Europa', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Granada', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Guataporanga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Independência', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Novais', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Luzitânia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Odessa', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Horizonte', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Nuporanga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ocauçu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Óleo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Olímpia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Onda Verde', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Oriente', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Orindiúva', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Orlândia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Osasco', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Oscar Bressane', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Osvaldo Cruz', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ourinhos', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouroeste', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouro Verde', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pacaembu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Palestina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmares Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmeira D´oeste', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmital', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Panorama', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraguaçu Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraibuna', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraíso', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Paranapanema', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Paranapuã', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Parapuã', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pardinho', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pariquera-açu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Parisi', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Patrocínio Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Paulicéia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Paulínia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Paulistânia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Paulo de Faria', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pederneiras', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedra Bela', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedranópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedregulho', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedreira', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedrinhas Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedro de Toledo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Penápolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pereira Barreto', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pereiras', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Peruíbe', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Piacatu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Piedade', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pilar do Sul', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pindamonhangaba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pindorama', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinhalzinho', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Piquerobi', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Piquete', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Piracaia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Piracicaba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Piraju', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pirajuí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pirangi', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pirapora do Bom Jesus', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pirapozinho', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pirassununga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Piratininga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pitangueiras', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Planalto', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Platina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Poá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Poloni', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pompéia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pongaí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pontal', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pontalinda', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pontes Gestal', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Populina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Porangaba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Feliz', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Ferreira', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Potim', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Potirendaba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pracinha', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pradópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Praia Grande', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Pratânia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Alves', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Bernardes', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Epitácio', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Prudente', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Venceslau', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Promissão', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Quadra', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Quatá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Queiroz', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Queluz', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Quintana', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Rafard', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Rancharia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Redenção da Serra', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Regente Feijó', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Reginópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Registro', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Restinga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeira', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirão Bonito', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirão Branco', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirão Corrente', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirão do Sul', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirão Dos Índios', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirão Grande', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirão Pires', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirão Preto', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Riversul', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Rifaina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Rincão', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Rinópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Claro', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Das Pedras', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Grande da Serra', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Riolândia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Rosana', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Roseira', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Rubiácea', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Rubinéia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Sabino', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Sagres', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Sales', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Sales Oliveira', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Salesópolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Salmourão', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Saltinho', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Salto', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Salto de Pirapora', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Salto Grande', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Sandovalina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Adélia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Albertina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Bárbara D´oeste', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Branca', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Clara D´oeste', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz da Conceição', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz da Esperança', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz Das Palmeiras', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz do Rio Pardo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Ernestina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa fé do Sul', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Gertrudes', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Isabel', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Lúcia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Maria da Serra', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Mercedes', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana da Ponte Pensa', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana de Parnaíba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rita D´oeste', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rita do Passa Quatro', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rosa de Viterbo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Salete', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Anastácio', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo André', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio da Alegria', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio de Posse', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Aracanguá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Jardim', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Pinhal', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Expedito', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santópolis do Aguapeí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Santos', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Bento do Sapucaí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Bernardo do Campo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Caetano do Sul', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Carlos', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São João da Boa Vista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São João Das Duas Pontes', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São João de Iracema', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Pau D´alho', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Joaquim da Barra', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São José da Bela Vista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Barreiro', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Rio Pardo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Rio Preto', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São José Dos Campos', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Lourenço da Serra', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Luís do Paraitinga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Manuel', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel Arcanjo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Paulo', true, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro do Turvo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Roque', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião da Grama', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Simão', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('São Vicente', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Sarapuí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Sarutaiá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Sebastianópolis do Sul', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra Azul', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Serrana', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra Negra', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Sertãozinho', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Sete Barras', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Severínia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Silveiras', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Socorro', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Sorocaba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Sud Mennucci', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Sumaré', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Suzano', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Suzanápolis', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Tabapuã', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Tabatinga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Taboão da Serra', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Taciba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Taguaí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Taiaçu', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Taiúva', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Tambaú', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Tanabi', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Tapiraí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Tapiratiba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Taquaral', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Taquaritinga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Taquarituba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Taquarivaí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Tarabai', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Tarumã', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Tatuí', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Taubaté', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Tejupá', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Teodoro Sampaio', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Terra Roxa', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Tietê', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Timburi', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Torre de Pedra', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Torrinha', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Trabiju', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Tremembé', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Três Fronteiras', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Tuiuti', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Tupã', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Tupi Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Turiúba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Turmalina', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ubarana', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ubatuba', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Ubirajara', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Uchoa', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('União Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Urânia', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Uru', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Urupês', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Valentim Gentil', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Valinhos', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Valparaíso', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Vargem', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Vargem Grande do Sul', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Vargem Grande Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Várzea Paulista', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Vera Cruz', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Vinhedo', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Viradouro', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Vista Alegre do Alto', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Vitória Brasil', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Votorantim', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Votuporanga', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Zacarias', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Chavantes', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Estiva Gerbi', false, 25);
insert into cidade (nome, is_Capital, estado_id)
values ('Abatiá', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Adrianópolis', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Agudos do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Almirante Tamandaré', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Altamira do Paraná', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Altônia', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Paraná', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Piquiri', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Alvorada do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Amaporã', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ampére', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Anahy', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Andirá', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ângulo', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Antonina', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Antônio Olinto', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Apucarana', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Arapongas', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Arapoti', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Arapuã', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Araruna', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Araucária', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ariranha do Ivaí', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Assaí', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Assis Chateaubriand', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Astorga', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Atalaia', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Balsa Nova', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Bandeirantes', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Barbosa Ferraz', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Barracão', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra do Jacaré', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Bela Vista da Caroba', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Bela Vista do Paraíso', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Bituruna', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Esperança', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Esperança do Iguaçu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Ventura de São Roque', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Vista da Aparecida', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Bocaiúva do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Sucesso', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Sucesso do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Borrazópolis', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Braganey', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Brasilândia do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cafeara', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cafelândia', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cafezal do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Califórnia', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cambará', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cambé', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cambira', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Campina da Lagoa', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Campina do Simão', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Campina Grande do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Bonito', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo do Tenente', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Largo', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Magro', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Mourão', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cândido de Abreu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Candói', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cantagalo', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Capanema', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Capitão Leônidas Marques', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Carambeí', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Carlópolis', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cascavel', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Castro', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Catanduvas', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Centenário do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cerro Azul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Céu Azul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Chopinzinho', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cianorte', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cidade Gaúcha', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Clevelândia', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Colombo', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Colorado', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Congonhinhas', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Conselheiro Mairinck', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Contenda', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Corbélia', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cornélio Procópio', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel Domingos Soares', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel Vivida', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Corumbataí do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruzeiro do Iguaçu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruzeiro do Oeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruzeiro do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruz Machado', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruzmaltina', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Curitiba', true, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Curiúva', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Diamante do Norte', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Diamante do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Diamante D´oeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Dois Vizinhos', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Douradina', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Doutor Camargo', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Enéas Marques', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Engenheiro Beltrão', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Esperança Nova', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Entre Rios do Oeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Espigão Alto do Iguaçu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Farol', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Faxinal', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Fazenda Rio Grande', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Fênix', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Fernandes Pinheiro', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Figueira', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Floraí', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Flor da Serra do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Floresta', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Florestópolis', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Flórida', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Formosa do Oeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Foz do Iguaçu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Francisco Alves', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Francisco Beltrão', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Foz do Jordão', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('General Carneiro', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Godoy Moreira', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Goioerê', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Goioxim', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Grandes Rios', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaíra', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Guairaçá', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Guamiranga', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Guapirama', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaporema', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaraci', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaraniaçu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Guarapuava', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaraqueçaba', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaratuba', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Honório Serpa', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibaiti', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibema', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibiporã', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Icaraíma', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Iguaraçu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Iguatu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Imbaú', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Imbituva', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Inácio Martins', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Inajá', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Indianópolis', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipiranga', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Iporã', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Iracema do Oeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Irati', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Iretama', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaguajé', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaipulândia', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Itambaracá', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Itambé', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapejara D´oeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaperuçu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaúna do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ivaí', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ivaiporã', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ivaté', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ivatuba', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaboti', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacarezinho', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaguapitã', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaguariaíva', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Jandaia do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Janiópolis', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Japira', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Japurá', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Jardim Alegre', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Jardim Olinda', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Jataizinho', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Jesuítas', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Joaquim Távora', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Jundiaí do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Juranda', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Jussara', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Kaloré', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Lapa', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Laranjal', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Laranjeiras do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Leópolis', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Lidianópolis', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Lindoeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Loanda', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Lobato', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Londrina', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Luiziana', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Lunardelli', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Lupionópolis', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Mallet', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Mamborê', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Mandaguaçu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Mandaguari', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Mandirituba', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Manfrinópolis', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Mangueirinha', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Manoel Ribas', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Marechal Cândido Rondon', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Maria Helena', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Marialva', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Marilândia do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Marilena', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Mariluz', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Maringá', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Mariópolis', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Maripá', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Marmeleiro', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Marquinho', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Marumbi', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Matelândia', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Matinhos', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Mato Rico', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Mauá da Serra', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Medianeira', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Mercedes', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Mirador', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Miraselva', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Missal', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Moreira Sales', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Morretes', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Munhoz de Melo', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Nossa Senhora Das Graças', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Aliança do Ivaí', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova América da Colina', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Aurora', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Cantu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Esperança', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Esperança do Sudoeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Fátima', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Laranjeiras', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Londrina', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Olímpia', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Santa Bárbara', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Santa Rosa', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Prata do Iguaçu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Tebas', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Itacolomi', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ortigueira', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ourizona', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouro Verde do Oeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Paiçandu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmas', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmeira', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmital', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Palotina', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraíso do Norte', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Paranacity', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Paranaguá', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Paranapoema', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Paranavaí', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Pato Bragado', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Pato Branco', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Paula Freitas', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Paulo Frontin', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Peabiru', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Perobal', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Pérola', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Pérola D´oeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Piên', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinhais', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinhalão', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinhal de São Bento', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinhão', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Piraí do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Piraquara', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Pitanga', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Pitangueiras', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Planaltina do Paraná', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Planalto', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ponta Grossa', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Pontal do Paraná', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Porecatu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Amazonas', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Barreiro', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Rico', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Vitória', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Prado Ferreira', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Pranchita', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Castelo Branco', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Primeiro de Maio', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Prudentópolis', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Quarto Centenário', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Quatiguá', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Quatro Barras', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Quatro Pontes', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Quedas do Iguaçu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Querência do Norte', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Quinta do Sol', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Quitandinha', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ramilândia', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Rancho Alegre', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Rancho Alegre D´oeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Realeza', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Rebouças', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Renascença', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Reserva', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Reserva do Iguaçu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirão Claro', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirão do Pinhal', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Azul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Bom', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Bonito do Iguaçu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Branco do Ivaí', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Branco do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Negro', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Rolândia', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Roncador', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Rondon', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Rosário do Ivaí', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Sabáudia', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Salgado Filho', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Salto do Itararé', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Salto do Lontra', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Amélia', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cecília do Pavão', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz de Monte Castelo', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa fé', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Helena', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Inês', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Isabel do Ivaí', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Izabel do Oeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Lúcia', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Maria do Oeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Mariana', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Mônica', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Itararé', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Tereza do Oeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Terezinha de Itaipu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio da Platina', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Caiuá', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Paraíso', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Sudoeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Inácio', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São Carlos do Ivaí', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São Jerônimo da Serra', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São João', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Caiuá', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Ivaí', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Triunfo', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São Jorge D´oeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São Jorge do Ivaí', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São Jorge do Patrocínio', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São José da Boa Vista', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São José Das Palmeiras', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São José Dos Pinhais', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São Manoel do Paraná', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São Mateus do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel do Iguaçu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro do Iguaçu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro do Ivaí', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro do Paraná', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião da Amoreira', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('São Tomé', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Sapopema', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Sarandi', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Saudade do Iguaçu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Sengés', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Serranópolis do Iguaçu', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Sertaneja', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Sertanópolis', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Siqueira Campos', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Sulina', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Tamarana', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Tamboara', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Tapejara', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Tapira', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Teixeira Soares', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Telêmaco Borba', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Terra Boa', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Terra Rica', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Terra Roxa', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Tibagi', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Tijucas do Sul', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Toledo', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Tomazina', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Três Barras do Paraná', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Tunas do Paraná', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Tuneiras do Oeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Tupãssi', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Turvo', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ubiratã', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Umuarama', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('União da Vitória', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Uniflor', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Uraí', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Wenceslau Braz', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Ventania', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Vera Cruz do Oeste', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Verê', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Vila Alta', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Doutor Ulysses', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Virmond', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Vitorino', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Xambrê', false, 16);
insert into cidade (nome, is_Capital, estado_id)
values ('Abdon Batista', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Abelardo Luz', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Agrolândia', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Agronômica', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Doce', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Águas de Chapecó', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Águas Frias', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Águas Mornas', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Alfredo Wagner', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Bela Vista', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Anchieta', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Angelina', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Anita Garibaldi', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Anitápolis', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Antônio Carlos', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Apiúna', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Arabutã', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Araquari', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Araranguá', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Armazém', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Arroio Trinta', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Arvoredo', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Ascurra', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Atalanta', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Aurora', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Balneário Arroio do Silva', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Balneário Camboriú', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Balneário Barra do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Balneário Gaivota', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Bandeirante', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra Bonita', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra Velha', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Bela Vista do Toldo', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Belmonte', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Benedito Novo', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Biguaçu', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Blumenau', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Bocaina do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Bombinhas', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jardim da Serra', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus do Oeste', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Retiro', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Botuverá', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Braço do Norte', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Braço do Trombudo', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Brunópolis', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Brusque', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Caçador', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Caibi', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Calmon', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Camboriú', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Capão Alto', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Alegre', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Belo do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Erê', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Campos Novos', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Canelinha', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Canoinhas', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Capinzal', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Capivari de Baixo', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Catanduvas', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Caxambu do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Celso Ramos', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Cerro Negro', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Chapadão do Lageado', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Chapecó', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Cocal do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Concórdia', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Cordilheira Alta', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel Freitas', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel Martins', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Corupá', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Correia Pinto', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Criciúma', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Cunha Porã', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Cunhataí', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Curitibanos', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Descanso', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Dionísio Cerqueira', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Dona Emma', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Doutor Pedrinho', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Entre Rios', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Ermo', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Erval Velho', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Faxinal Dos Guedes', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Flor do Sertão', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Florianópolis', true, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Formosa do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Forquilhinha', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Fraiburgo', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Frei Rogério', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Galvão', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Garopaba', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Garuva', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Gaspar', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Governador Celso Ramos', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Grão Pará', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Gravatal', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Guabiruba', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaraciaba', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaramirim', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Guarujá do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Guatambú', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Herval D´oeste', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibiam', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibicaré', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibirama', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Içara', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Ilhota', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Imaruí', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Imbituba', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Imbuia', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Indaial', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Iomerê', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipira', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Iporã do Oeste', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipuaçu', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipumirim', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Iraceminha', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Irani', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Irati', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Irineópolis', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Itá', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaiópolis', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Itajaí', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapema', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapiranga', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapoá', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Ituporanga', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaborá', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacinto Machado', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaguaruna', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaraguá do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Jardinópolis', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Joaçaba', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Joinville', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('José Boiteux', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Jupiá', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Lacerdópolis', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Lages', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Laguna', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Lajeado Grande', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Laurentino', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Lauro Muller', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Lebon Régis', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Leoberto Leal', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Lindóia do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Lontras', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Luiz Alves', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Luzerna', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Macieira', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Mafra', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Major Gercino', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Major Vieira', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Maracajá', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Maravilha', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Marema', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Massaranduba', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Matos Costa', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Meleiro', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Mirim Doce', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Modelo', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Mondaí', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Carlo', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Castelo', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Morro da Fumaça', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Morro Grande', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Navegantes', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Erechim', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Itaberaba', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Trento', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Veneza', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Horizonte', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Orleans', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Otacílio Costa', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouro', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouro Verde', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Paial', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Painel', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Palhoça', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Palma Sola', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmeira', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmitos', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Papanduva', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraíso', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Passo de Torres', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Passos Maia', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Paulo Lopes', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedras Grandes', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Penha', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Peritiba', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Pescaria Brava', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Petrolândia', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Piçarras', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinhalzinho', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinheiro Preto', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Piratuba', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Planalto Alegre', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Pomerode', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Ponte Alta', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Ponte Alta do Norte', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Ponte Serrada', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Belo', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto União', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Pouso Redondo', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Praia Grande', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Castelo Branco', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Getúlio', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Nereu', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Princesa', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Quilombo', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Rancho Queimado', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Das Antas', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio do Campo', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio do Oeste', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Dos Cedros', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Fortuna', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Negrinho', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Rufino', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Riqueza', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Rodeio', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Romelândia', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Salete', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Saltinho', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Salto Veloso', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Sangão', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cecília', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Helena', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rosa de Lima', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rosa do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Terezinha', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Terezinha do Progresso', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Santiago do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Amaro da Imperatriz', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São Bernardino', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São Bento do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São Bonifácio', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São Carlos', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São Cristovão do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São Domingos', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Oeste', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São João Batista', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Itaperiú', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São Joaquim', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São José', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Cedro', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Cerrito', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São Lourenço do Oeste', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São Ludgero', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São Martinho', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel da Boa Vista', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel do Oeste', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro de Alcântara', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Saudades', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Schroeder', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Seara', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra Alta', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Siderópolis', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Sombrio', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Sul Brasil', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Taió', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Tangará', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Tigrinhos', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Tijucas', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Timbé do Sul', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Timbó', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Timbó Grande', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Três Barras', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Treviso', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Treze de Maio', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Treze Tílias', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Trombudo Central', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Tubarão', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Tunápolis', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Turvo', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('União do Oeste', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Urubici', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Urupema', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Urussanga', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Vargeão', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Vargem', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Vargem Bonita', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Vidal Ramos', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Videira', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Vitor Meireles', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Witmarsum', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Xanxerê', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Xavantina', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Xaxim', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Zortéa', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Balneário Rincão', false, 24);
insert into cidade (nome, is_Capital, estado_id)
values ('Aceguá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Santa', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Agudo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ajuricaba', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Alecrim', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Alegrete', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Alegria', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Almirante Tamandaré do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Alpestre', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Alegre', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Feliz', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Alvorada', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Amaral Ferrador', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ametista do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('André da Rocha', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Anta Gorda', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Antônio Prado', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Arambaré', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Araricá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Aratiba', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Arroio do Meio', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Arroio do Sal', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Arroio do Padre', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Arroio Dos Ratos', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Arroio do Tigre', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Arroio Grande', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Arvorezinha', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Augusto Pestana', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Áurea', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Bagé', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Balneário Pinhal', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Barão', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Barão de Cotegipe', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Barão do Triunfo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Barracão', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra do Guarita', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra do Quaraí', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra do Ribeiro', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra do Rio Azul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra Funda', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Barros Cassal', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Benjamin Constant do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Bento Gonçalves', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Vista Das Missões', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Vista do Buricá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Vista do Cadeado', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Vista do Incra', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Boa Vista do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Princípio', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Progresso', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Retiro do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Boqueirão do Leão', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Bossoroca', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Bozano', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Braga', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Brochier', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Butiá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Caçapava do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cacequi', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeira do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeirinha', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cacique Doble', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Caibaté', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Caiçara', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Camaquã', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Camargo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cambará do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Campestre da Serra', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Campina Das Missões', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Campinas do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Bom', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Novo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Campos Borges', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Candelária', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cândido Godói', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Candiota', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Canela', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Canguçu', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Canoas', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Canudos do Vale', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Capão Bonito do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Capão da Canoa', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Capão do Cipó', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Capão do Leão', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Capivari do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Capela de Santana', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Capitão', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Carazinho', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Caraá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Carlos Barbosa', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Carlos Gomes', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Casca', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Caseiros', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Catuípe', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Caxias do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Centenário', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cerrito', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cerro Branco', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cerro Grande', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cerro Grande do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cerro Largo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Chapada', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Charqueadas', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Charrua', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Chiapetta', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Chuí', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Chuvisca', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cidreira', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ciríaco', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Colinas', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Colorado', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Condor', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Constantina', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Coqueiro Baixo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Coqueiros do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel Barros', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel Bicaco', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel Pilar', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cotiporã', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Coxilha', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Crissiumal', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cristal', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cristal do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruz Alta', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruzaltense', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Cruzeiro do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('David Canabarro', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Derrubadas', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Dezesseis de Novembro', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Dilermando de Aguiar', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Dois Irmãos', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Dois Irmãos Das Missões', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Dois Lajeados', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Dom Feliciano', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Dom Pedro de Alcântara', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Dom Pedrito', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Dona Francisca', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Doutor Maurício Cardoso', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Doutor Ricardo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Eldorado do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Encantado', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Encruzilhada do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Engenho Velho', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Entre-ijuís', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Entre Rios do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Erebango', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Erechim', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ernestina', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Herval', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Erval Grande', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Erval Seco', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Esmeralda', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Esperança do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Espumoso', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Estação', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Estância Velha', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Esteio', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Estrela', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Estrela Velha', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Eugênio de Castro', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Fagundes Varela', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Farroupilha', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Faxinal do Soturno', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Faxinalzinho', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Fazenda Vilanova', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Feliz', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Flores da Cunha', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Floriano Peixoto', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Fontoura Xavier', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Formigueiro', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Forquetinha', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Fortaleza Dos Valos', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Frederico Westphalen', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Garibaldi', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Garruchos', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Gaurama', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('General Câmara', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Gentil', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Getúlio Vargas', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Giruá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Glorinha', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Gramado', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Gramado Dos Loureiros', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Gramado Xavier', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Gravataí', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Guabiju', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaíba', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaporé', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Guarani Das Missões', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Harmonia', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Herveiras', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Horizontina', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Hulha Negra', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Humaitá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibarama', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibiaçá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibiraiaras', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibirapuitã', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ibirubá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Igrejinha', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ijuí', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ilópolis', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Imbé', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Imigrante', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Independência', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Inhacorá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipê', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipiranga do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Iraí', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaara', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Itacurubi', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapuca', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaqui', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Itati', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Itatiba do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ivorá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ivoti', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaboticaba', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacuizinho', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Jacutinga', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaguarão', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaguari', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaquirana', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Jari', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Jóia', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Júlio de Castilhos', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Bonita do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoão', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Dos Três Cantos', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Vermelha', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Lajeado', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Lajeado do Bugre', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Lavras do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Liberato Salzano', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Lindolfo Collor', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Linha Nova', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Machadinho', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Maçambara', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Mampituba', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Manoel Viana', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Maquiné', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Maratá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Marau', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Marcelino Ramos', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Mariana Pimentel', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Mariano Moro', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Marques de Souza', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Mata', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Mato Castelhano', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Mato Leitão', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Mato Queimado', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Maximiliano de Almeida', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Minas do Leão', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Miraguaí', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Montauri', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Alegre Dos Campos', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Belo do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Montenegro', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Mormaço', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Morrinhos do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Morro Redondo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Morro Reuter', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Mostardas', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Muçum', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Muitos Capões', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Muliterno', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Não-me-toque', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nicolau Vergueiro', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nonoai', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Alvorada', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Araçá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Bassano', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Boa Vista', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Bréscia', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Candelária', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Esperança do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Hartz', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Pádua', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Palma', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Petrópolis', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Prata', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Ramada', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Roma do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Santa Rita', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Cabrais', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Hamburgo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Machado', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Tiradentes', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Xingu', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Barreiro', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Osório', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Paim Filho', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmares do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmeira Das Missões', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmitinho', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Panambi', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Pantano Grande', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraí', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraíso do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Pareci Novo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Parobé', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Passa Sete', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Passo do Sobrado', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Passo Fundo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Paulo Bento', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Paverama', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedras Altas', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedro Osório', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Pejuçara', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Pelotas', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Picada Café', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinhal', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinhal da Serra', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinhal Grande', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinheirinho do Vale', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinheiro Machado', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Pinto Bandeira', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Pirapó', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Piratini', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Planalto', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Poço Das Antas', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Pontão', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ponte Preta', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Portão', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Alegre', true, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Lucena', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Mauá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Vera Cruz', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Xavier', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Pouso Novo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Presidente Lucena', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Progresso', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Protásio Alves', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Putinga', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Quaraí', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Quatro Irmãos', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Quevedos', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Quinze de Novembro', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Redentora', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Relvado', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Restinga Seca', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Dos Índios', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Grande', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Pardo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Riozinho', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Roca Sales', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Rodeio Bonito', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Rolador', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Rolante', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ronda Alta', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Rondinha', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Roque Gonzales', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Rosário do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Sagrada Família', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Saldanha Marinho', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Salto do Jacuí', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Salvador Das Missões', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Salvador do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Sananduva', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Bárbara do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cecília do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Clara do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Maria', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Maria do Herval', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Margarida do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana da Boa Vista', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santana do Livramento', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rosa', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Tereza', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Vitória do Palmar', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santiago', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Ângelo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Palma', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio da Patrulha', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio Das Missões', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Planalto', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Augusto', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Cristo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Expedito do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Borja', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Domingos do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco de Assis', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco de Paula', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gabriel', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Jerônimo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São João da Urtiga', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São João do Polêsine', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Jorge', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São José Das Missões', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Herval', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Hortêncio', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Inhacorá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Norte', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Ouro', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São José Dos Ausentes', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Leopoldo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Lourenço do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Luiz Gonzaga', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Marcos', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Martinho', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Martinho da Serra', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel Das Missões', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Nicolau', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Paulo Das Missões', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro da Serra', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro Das Missões', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro do Butiá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sebastião do Caí', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Sepé', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Valentim', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Valentim do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Valério do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Vendelino', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('São Vicente do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Sapiranga', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Sapucaia do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Sarandi', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Seberi', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Sede Nova', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Segredo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Selbach', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Senador Salgado Filho', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Sentinela do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Serafina Corrêa', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Sério', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Sertão', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Sertão Santana', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Sete de Setembro', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Severiano de Almeida', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Silveira Martins', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Sinimbu', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Sobradinho', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Soledade', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Tabaí', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Tapejara', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Tapera', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Tapes', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Taquara', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Taquari', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Taquaruçu do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Tavares', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Tenente Portela', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Terra de Areia', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Teutônia', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Tio Hugo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Tiradentes do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Toropi', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Torres', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Tramandaí', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Travesseiro', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Três Arroios', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Três Cachoeiras', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Três Coroas', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Três de Maio', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Três Forquilhas', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Três Palmeiras', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Três Passos', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Trindade do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Triunfo', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Tucunduva', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Tunas', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Tupanci do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Tupanciretã', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Tupandi', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Tuparendi', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Turuçu', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Ubiretama', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('União da Serra', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Unistalda', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Uruguaiana', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Vacaria', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Vale Verde', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Vale do Sol', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Vale Real', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Vanini', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Venâncio Aires', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Vera Cruz', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Veranópolis', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Vespasiano Correa', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Viadutos', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Viamão', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Vicente Dutra', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Victor Graeff', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Vila Flores', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Vila Lângaro', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Vila Maria', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Vila Nova do Sul', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Vista Alegre', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Vista Alegre do Prata', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Vista Gaúcha', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Vitória Das Missões', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Westfalia', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Xangri-lá', false, 21);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Clara', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Alcinópolis', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Amambaí', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Anastácio', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Anaurilândia', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Angélica', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Antônio João', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Aparecida do Taboado', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Aquidauana', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Aral Moreira', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Bandeirantes', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Bataguassu', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Batayporã', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Bela Vista', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Bodoquena', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Bonito', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Brasilândia', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Caarapó', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Camapuã', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Grande', true, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Caracol', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Cassilândia', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Chapadão do Sul', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Corguinho', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Coronel Sapucaia', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Corumbá', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Costa Rica', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Coxim', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Deodápolis', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Dois Irmãos do Buriti', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Douradina', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Dourados', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Eldorado', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Fátima do Sul', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Figueirão', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Glória de Dourados', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Guia Lopes da Laguna', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Iguatemi', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Inocência', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaporã', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaquiraí', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Ivinhema', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Japorã', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaraguari', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Jardim', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Jateí', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Juti', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Ladário', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Laguna Carapã', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Maracaju', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Miranda', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Mundo Novo', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Naviraí', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Nioaque', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Alvorada do Sul', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Andradina', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Horizonte do Sul', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraíso das Águas', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Paranaíba', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Paranhos', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedro Gomes', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Ponta Porã', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Murtinho', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribas do Rio Pardo', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Brilhante', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Negro', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Verde de Mato Grosso', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Rochedo', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rita do Pardo', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('São Gabriel do Oeste', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Sete Quedas', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Selvíria', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Sidrolândia', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Sonora', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Tacuru', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Taquarussu', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Terenos', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Três Lagoas', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Vicentina', false, 12);
insert into cidade (nome, is_Capital, estado_id)
values ('Acorizal', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Boa', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Alta Floresta', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Araguaia', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Boa Vista', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Garças', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Paraguai', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Taquari', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Apiacás', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Araguaiana', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Araguainha', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Araputanga', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Arenápolis', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Aripuanã', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Barão de Melgaço', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra do Bugres', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Barra do Garças', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus do Araguaia', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Brasnorte', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Cáceres', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Campinápolis', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Novo do Parecis', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Verde', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Campos de Júlio', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Canabrava do Norte', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Canarana', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Carlinda', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Castanheira', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Chapada Dos Guimarães', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Cláudia', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Cocalinho', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Colíder', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Colniza', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Comodoro', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Confresa', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Conquista D´oeste', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Cotriguaçu', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Cuiabá', true, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Curvelândia', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Denise', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Diamantino', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Dom Aquino', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Feliz Natal', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Figueirópolis D´oeste', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Gaúcha do Norte', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('General Carneiro', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Glória D´oeste', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Guarantã do Norte', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Guiratinga', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Indiavaí', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipiranga do Norte', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Itanhangá', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaúba', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Itiquira', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaciara', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Jangada', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Jauru', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Juara', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Juína', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Juruena', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Juscimeira', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Lambari D´oeste', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Lucas do Rio Verde', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Luciára', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Vila Bela da Santíssima Trindade', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Marcelândia', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Matupá', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Mirassol D´oeste', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nobres', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nortelândia', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nossa Senhora do Livramento', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Bandeirantes', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Nazaré', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Lacerda', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Santa Helena', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Brasilândia', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Canaã do Norte', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Mutum', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Olímpia', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Ubiratã', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Xavantina', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Mundo', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Horizonte do Norte', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo São Joaquim', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Paranaíta', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Paranatinga', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Santo Antônio', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Pedra Preta', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Peixoto de Azevedo', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Planalto da Serra', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Poconé', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Pontal do Araguaia', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Ponte Branca', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Pontes e Lacerda', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Alegre do Norte', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Dos Gaúchos', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Esperidião', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Porto Estrela', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Poxoréo', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Primavera do Leste', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Querência', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('São José Dos Quatro Marcos', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Reserva do Cabaçal', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirão Cascalheira', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Ribeirãozinho', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Branco', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Carmem', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Afonso', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Povo', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Rio Claro', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('São José do Xingu', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('São Pedro da Cipa', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Rondolândia', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Rondonópolis', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Rosário Oeste', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz do Xingu', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Salto do Céu', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rita do Trivelato', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Terezinha', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Leste', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Leverger', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('São Félix do Araguaia', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Sapezal', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Serra Nova Dourada', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Sinop', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Sorriso', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Tabaporã', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Tangará da Serra', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Tapurah', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Terra Nova do Norte', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Tesouro', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Torixoréu', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('União do Sul', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Vale de São Domingos', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Várzea Grande', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Vera', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Vila Rica', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Guarita', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Marilândia', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Maringá', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Monte Verde', false, 11);
insert into cidade (nome, is_Capital, estado_id)
values ('Abadia de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Abadiânia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Acreúna', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Adelândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Fria de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Água Limpa', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Águas Lindas de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Alexânia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Aloândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Horizonte', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Alto Paraíso de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Alvorada do Norte', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Amaralina', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Americano do Brasil', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Amorinópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Anápolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Anhanguera', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Anicuns', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Aparecida de Goiânia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Aparecida do Rio Doce', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Aporé', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Araçu', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Aragarças', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Aragoiânia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Araguapaz', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Arenópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Aruanã', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Aurilândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Avelinópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Baliza', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Barro Alto', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Bela Vista de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jardim de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Bom Jesus de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Bonfinópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Bonópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Brazabrantes', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Britânia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Buriti Alegre', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Buriti de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Buritinópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Cabeceiras', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeira Alta', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeira de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Cachoeira Dourada', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Caçu', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Caiapônia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Caldas Novas', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Caldazinha', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Campestre de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Campinaçu', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Campinorte', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Alegre de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Campo Limpo de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Campos Belos', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Campos Verdes', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Carmo do Rio Verde', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Castelândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Catalão', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Caturaí', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Cavalcante', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Ceres', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Cezarina', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Chapadão do Céu', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Cidade Ocidental', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Cocalzinho de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Colinas do Sul', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Córrego do Ouro', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Corumbá de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Corumbaíba', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Cristalina', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Cristianópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Crixás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Cromínia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Cumari', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Damianópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Damolândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Davinópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Diorama', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Doverlândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Edealina', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Edéia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Estrela do Norte', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Faina', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Fazenda Nova', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Firminópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Flores de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Formosa', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Formoso', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Gameleira de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Divinópolis de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Goianápolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Goiandira', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Goianésia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Goiânia', true, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Goianira', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Goiatuba', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Gouvelândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Guapó', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Guaraíta', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Guarani de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Guarinos', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Heitoraí', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Hidrolândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Hidrolina', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Iaciara', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Inaciolândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Indiara', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Inhumas', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipameri', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Ipiranga de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Iporá', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Israelândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaberaí', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaguari', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Itaguaru', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Itajá', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapaci', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapirapuã', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Itapuranga', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Itarumã', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Itauçu', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Itumbiara', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Ivolândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Jandaia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaraguá', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Jataí', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Jaupaci', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Jesúpolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Joviânia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Jussara', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Lagoa Santa', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Leopoldo de Bulhões', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Luziânia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Mairipotaba', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Mambaí', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Mara Rosa', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Marzagão', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Matrinchã', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Maurilândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Mimoso de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Minaçu', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Mineiros', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Moiporá', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Monte Alegre de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Montes Claros de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Montividiu', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Montividiu do Norte', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Morrinhos', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Morro Agudo de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Mossâmedes', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Mozarlândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Mundo Novo', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Mutunópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Nazário', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Nerópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Niquelândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova América', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Aurora', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Crixás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Glória', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Iguaçu de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Roma', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Nova Veneza', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Brasil', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Gama', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Novo Planalto', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Orizona', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouro Verde de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Ouvidor', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Padre Bernardo', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Palestina de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmeiras de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Palmelo', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Palminópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Panamá', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Paranaiguara', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Paraúna', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Perolândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Petrolina de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Pilar de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Piracanjuba', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Piranhas', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Pirenópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Pires do Rio', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Planaltina', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Pontalina', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Porangatu', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Porteirão', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Portelândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Posse', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Professor Jamil', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Quirinópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Rialma', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Rianápolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Quente', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Rio Verde', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Rubiataba', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Sanclerlândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Bárbara de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Cruz de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa fé de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Helena de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Isabel', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rita do Araguaia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rita do Novo Destino', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Rosa de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Tereza de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Santa Terezinha de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio da Barra', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Santo Antônio do Descoberto', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('São Domingos', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('São Francisco de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('São João D´aliança', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('São João da Paraúna', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('São Luís de Montes Belos', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('São Luíz do Norte', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel do Araguaia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('São Miguel do Passa Quatro', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('São Patrício', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('São Simão', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Senador Canedo', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Serranópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Silvânia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Simolândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Sítio D´abadia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Taquaral de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Teresina de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Terezópolis de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Três Ranchos', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Trindade', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Trombas', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Turvânia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Turvelândia', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Uirapuru', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Uruaçu', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Uruana', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Urutaí', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Valparaíso de Goiás', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Varjão', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Vianópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Vicentinópolis', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Vila Boa', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Vila Propício', false, 9);
insert into cidade (nome, is_Capital, estado_id)
values ('Brasília', true, 7);


insert into forma_de_pagamento (descricao)
values ('A vista dinheiro');
insert into forma_de_pagamento (descricao)
values ('A vista credito');
insert into forma_de_pagamento (descricao)
values ('A vista debito');
insert into forma_de_pagamento (descricao)
values ('Parcelado credito');
insert into forma_de_pagamento (descricao)
values ('Pix');
insert into forma_de_pagamento (descricao)
values ('Boleto');

insert into permissao (nome, descricao)
values ('Consultar', 'Permite consultar dados dentro do sistema');
insert into permissao (nome, descricao)
values ('Gerenciar', 'Permite gerenciar dados dentro do sistema');







