create table Produtos (
  Codigo int identity(1,1) not null PRIMARY KEY,
  Nome varchar(100) not null,
  Descricao varchar(300) not null,
  Preco float not null
)

create table Clientes (
  Codigo int identity(1,1) not null PRIMARY KEY,
  Nome varchar(200) not null,
  TipoPessoa char(1) not null
  
)

create table Pedido (
	Codigo int identity(1,1) not null PRIMARY KEY,
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
