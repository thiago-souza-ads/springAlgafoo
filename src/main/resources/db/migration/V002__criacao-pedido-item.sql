create table item_pedido (
    id bigint not null auto_increment,
    observacao varchar(255),
    preco_total decimal(19,2) not null,
    preco_unitario decimal(19,2) not null,
    pedido_id bigint not null,
    primary key (id)
) engine=InnoDB charset=utf8;

create table pedido (
    id bigint not null auto_increment,
    data_atualizacao datetime not null,
    data_cadastro datetime not null,
    data_cancelamento datetime not null,
    data_confirmacao datetime,
    data_entrega datetime,
    status_pedido varchar(255) not null,
    sub_total decimal(19,2) not null,
    taxa_frete decimal(19,2) not null,
    valor_total decimal(19,2) not null,
    endereco_id bigint not null,
    forma_de_pagamento_id bigint not null,
    restaurante_id bigint not null,
    usuario_id bigint not null,
    primary key (id)
) engine=InnoDB charset=utf8;

alter table item_pedido add constraint fk_item_pedido_pedido
    foreign key (pedido_id) references pedido (id);

alter table pedido add constraint fk_pedido_endereco
    foreign key (endereco_id) references endereco (id);

alter table pedido add constraint fk_pedido_forma_de_pagamento
    foreign key (forma_de_pagamento_id) references forma_de_pagamento (id);

alter table pedido add constraint fk_pedido_restaurante
    foreign key (restaurante_id) references restaurante (id);

alter table pedido add constraint fk_pedido_usuario
    foreign key (usuario_id) references usuario (id);