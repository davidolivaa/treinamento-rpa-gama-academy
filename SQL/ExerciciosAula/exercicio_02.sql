create table CLIENTE(  
    Codigo number primary key,  
    Nome varchar2(100) not null,  
    Telefone varchar2(50),  
    Email varchar2(100),    
)  
  
alter table CLIENTE modify Email varchar2(150); -- muda o tamanho do campo Email
alter table CLIENTE rename to CLIENTES;
alter table CLIENTE rename column Telefone to Celular;