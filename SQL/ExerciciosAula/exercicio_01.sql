create table FUNCIONARIO(  
    Codigo number, 
    coddep number,
    Nome varchar2(100) not null,  
    Telefone varchar2(50),  
    Email varchar2(100),  
    constraint pk_cliente primary key (Codigo)   
    --com essa sintaxe nos escolhemos o nome da primary key, apesar que esse nao aparece nas tabelas quando criamos fk por exemplo e so na parte da estrutura da tabela
    --com a sintaxe sem o constraint o  programa que decide o nome da pk
)  