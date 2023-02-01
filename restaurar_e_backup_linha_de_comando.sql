mysql -u root -p nome_banco < backup.sql
-- Ele irá pedir a senha do root



-- Restauração de base de dados

mysqldump -u USUÁRIO -p SENHA NOME_DA_BASE_DE_DADOS > NOME_DO_ARQUIVO.sql

#PODEMOS USAR TAMBEM --alldatabases
Podemos usar a opção --all-databases para fazer backup de todas as bases de dados ao mesmo tempo:

mysqldump -u USUÁRIO -p --all-databases > NOME_DO_ARQUIVO.sql
