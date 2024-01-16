select * from clientes

alter table Clientes 
add constraint Codigo 
primary key clustered (Codigo) /*transformar em chave primaria*/

alter table Pedido add constraint Codigo02 primary key clustered (Codigo)

alter table Produtos add constraint CodigoProduto primary key clustered (Codigo)

ALTER TABLE Produtos 
ALTER COLUMN Codigo int NOT NULL; /*alterar para não nulo*/