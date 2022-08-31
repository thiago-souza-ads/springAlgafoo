create table cidade (
    id bigint not null auto_increment,
    is_capital boolean,
    nome varchar(100),
    estado_id bigint not null,
    primary key (id)
) engine=InnoDB charset=utf8;

create table cozinha (
    id bigint not null auto_increment,
    nome varchar(30),
    primary key (id)
) engine=InnoDB charset=utf8;

create table endereco (
    id bigint not null auto_increment,
    bairro varchar(30),
    cep varchar(30),
    complemento varchar(30),
    logradouro varchar(30),
    numero varchar(30),
    cidade_id bigint not null,
    primary key (id)
) engine=InnoDB charset=utf8;

create table estado (
    id bigint not null auto_increment,
    is_capital boolean, nome varchar(30),
    sigla varchar(2),
    pais_id bigint not null,
    regiao_id bigint not null,
    primary key (id)
) engine=InnoDB charset=utf8;

create table forma_de_pagamento (
    id bigint not null auto_increment,
    descricao varchar(30),
    primary key (id)
) engine=InnoDB charset=utf8;

create table grupo (
    id bigint not null auto_increment,
    nome varchar(255) not null,
    primary key (id)
)engine=InnoDB charset=utf8;

create table grupo_permissao (
    grupo_id bigint not null,
    permissao_id bigint not null
) engine=InnoDB charset=utf8;

create table pais (
    id bigint not null auto_increment,
    nome varchar(30),
    sigla varchar(3),
    primary key (id)
) engine=InnoDB charset=utf8;

create table permissao (
    id bigint not null auto_increment,
    descricao varchar(200),
    nome varchar(100),
    primary key (id)
) engine=InnoDB charset=utf8;

create table produto (
    id bigint not null auto_increment,
    ativo bit,
    data_atualizacao datetime not null,
    data_cadastro datetime not null,
    descricao varchar(255) not null,
    nome varchar(255) not null,
    preco decimal(19,2) not null,
    restaurante_id bigint not null,
    primary key (id)
) engine=InnoDB charset=utf8;

create table regiao (
    id bigint not null auto_increment,
    nome varchar(30),
    primary key (id)
) engine=InnoDB charset=utf8;

create table restaurante (
    id bigint not null auto_increment,
    data_atualizacao datetime not null,
    data_cadastro datetime not null,
    nome varchar(255) not null,
    taxa_frete decimal(19,2) not null,
    cozinha_id bigint,
    endereco_id bigint not null,
    primary key (id)
) engine=InnoDB charset=utf8;

create table restaurante_forma_pagamento (
    restaurante_id bigint not null,
    forma_pagamento_id bigint not null
) engine=InnoDB charset=utf8;

create table usuario (
    id bigint not null auto_increment,
    data_atualizacao datetime not null,
    data_cadastro datetime not null,
    email varchar(255) not null,
    nome varchar(255) not null,
    senha varchar(255) not null,
    primary key (id)
) engine=InnoDB charset=utf8;

create table usuario_grupo (
    usuario_id bigint not null,
    grupo_id bigint not null
) engine=InnoDB charset=utf8;

alter table cidade add constraint fk_cidade_estado
    foreign key (estado_id) references estado (id);

alter table endereco add constraint fk_endereco_cidade
    foreign key (cidade_id) references cidade (id);

alter table estado add constraint fk_estado_pais
    foreign key (pais_id) references pais (id);

alter table estado add constraint fk_estado_regiao
    foreign key (regiao_id) references regiao (id);

alter table grupo_permissao add constraint fk_grupo_permissao_permissao
    foreign key (permissao_id) references permissao (id);

alter table grupo_permissao add constraint fk_grupo_permissao_grupo
    foreign key (grupo_id) references grupo (id);

alter table produto add constraint fk_produto_restaurante
    foreign key (restaurante_id) references restaurante (id);

alter table restaurante add constraint fk_restaurante_cozinha
    foreign key (cozinha_id) references cozinha (id);

alter table restaurante add constraint fk_restaurante_endereco
    foreign key (endereco_id) references endereco (id);

alter table restaurante_forma_pagamento add constraint fk_restaurante_forma_pagamento
    foreign key (forma_pagamento_id) references forma_de_pagamento (id);

alter table restaurante_forma_pagamento add constraint fk_forma_pagamento_restaurante
    foreign key (restaurante_id) references restaurante (id);

alter table usuario_grupo add constraint fk_usuario_grupo_grupo
    foreign key (grupo_id) references grupo (id);

alter table usuario_grupo add constraint fk_usuario_grupo_usuario
    foreign key (usuario_id) references usuario (id);
