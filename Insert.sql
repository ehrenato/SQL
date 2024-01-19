insert into Clientes (Codigo, Nome, TipoPessoa) values (1, 'Abc', 'F'); /*sintaxe completa*/
insert Clientes values (1, 'Abc', 'F'), (2, 'Def', 'J'); /*sintaxe resumida para 2 inserts*/

insert Status values ('Processado'), ('Em Andamento');

insert Pedido values (GETDATE()), ('1'), ('10');

insert StatusPedidoItem values ('Em andamento'), ('Em separação'), ('Produzindo');

insert dbo.PedidoItemLog (CodigoPedido, CodigoProduto, CodigoStatus, DataMovimento);
