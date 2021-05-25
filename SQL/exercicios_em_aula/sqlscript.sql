create table CLIENTE(  
    Codigo int,  
    Nome varchar2(100) not null,  
    Telefone varchar2(50),  
    Email varchar2(100),  
    constraint pk_cliente primary key (Codigo)   
)  
  
alter table CLIENTE modify Email varchar2(150); -- muda o tamanho do campo Email
alter table CLIENTE rename to CLIENTES;
alter table CLIENTE rename column Telefone to Celular;