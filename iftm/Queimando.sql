create database queimando;
use queimando;
CREATE TABLE usuario (
  usuario varchar(20),
  pwd varchar(20),
  PRIMARY KEY (usuario)
);

CREATE TABLE produto (
  cod_produto int AUTO_INCREMENT,
  nome_produto varchar(20),
  preço float,
  foto longblob,
  endereço varchar(30),
  usuario varchar(20),
  foreign key(usuario) references usuario(usuario),
  PRIMARY KEY (cod_produto)
);