create table `nataly`.`tbl_loguin` ( # Nessa linha será onde irá ser incluido em qual banco de dados será insserida essa tabela
	`id` int(11) auto_increment not null, 
    `nome` varchar(255) not null,
    `login` varchar(255) not null,
    `senha` varchar(255) not null,
    `obs` varchar(255) null,
    primary key(`id`) # dentro do campo `id` não podera ocorrer repetição de informações
); 