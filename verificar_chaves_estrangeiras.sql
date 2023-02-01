SHOW VARIABLES LIKE '%foreign_key_checks%';
-- Se o valor da variável foreign_key_checks for ON, as chaves estrangeiras estão ativas. Se o valor for OFF, as chaves estrangeiras estão desativadas.

SET foreign_key_checks = 0;  -- desativar chaves estrangeiras
SET foreign_key_checks = 1;  -- ativar chaves estrangeiras