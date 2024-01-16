create table Produtos (
  Codigo int,
  Nome varchar(100),
  Descricao varchar(300),
  Preco float
)

create table Clientes (
  Codigo int not null,
  Nome varchar(200) not null,
  TipoPessoa char(1) not null
  
)

create table Pedido (
	Codigo int not null,
	DataSolicitacao datetime not null,
	Pago bit not null,
	TotalPedido float not null,
	CodigoCliente int not null
)

create table PedidoItem (
	CodigoPedido int not null,
	CodigoProduto int not null,
	Preco float not null,
	Quantidade int not null
)
