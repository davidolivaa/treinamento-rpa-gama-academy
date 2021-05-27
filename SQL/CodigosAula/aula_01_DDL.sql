-- Comandos DDL - comandos de estrutura

create table DEPARTAMENTOS (  
    coddep number(6, 2), 
    --tipo numero, os parametros(se nao usados consideramos o numero como inteiro) indicam o tamanho do numero e casas decimais respectivamente
    --Codigo int,  

    nome varchar2(100) not null,  
    local varchar2(50),  
    Email varchar2(100),  
    constraint pk_departamento primary key (coddep) 
    -- essa sintaxe com constraint permite adicionar limitaçoes como not null ou mais de uma pk(criando chave composta), dentro do parenteses poderia ter outra como algum outro codigo ou cpf em caso de pessoas
)  

ALTER TABLE DEPARTAMENTOS ADD (qtd_funcionarios number(15))

ALTER TABLE DEPARTAMENTOS MODIFY (qtd_funcionarios number(10))
-- modify permite modificar uma coluna como a qtd_funcionarios e o seu tipo de dado, nesse caso de number de tamanho 15 para 10

ALTER TABLE DEPARTAMENTOS ADD (despesa number(10,2))


-- ALTER TABLE DEPARTAMENTOS DROP COLUMN despesa number
-- necessario ter cuidado com o comando drop pois ele deleta a ccoluna inteira, deve ser usado junto com alguma condiçao especifica

ALTER TABLE DEPARTAMENTOS RENAME TO DEPARTAMENTO

-- DROP TABLE FUNCIONARIO
-- apaga a tabela inteira
-- para apagar colunas uma boa pratica é usar um select e selecionar as colunas e as condiçoes corretas, entao depois que a consulta retornar se os valores forem os certos basta mudar a palavra select por drop