CREATE DATABASE BD_eleicao_ABP16
USE BD_eleicao_ABP16 ;


CREATE TABLE instituição (
  id_instituicao INT NOT NULL,
  cep_instituicao VARCHAR(8) NULL,
  cidade_instituicao VARCHAR(200) NULL,
  estado_instituicao VARCHAR(200) NULL,
  pais_instituicao VARCHAR(200) NULL,
  endereco_instiuticao VARCHAR(200) NULL,
  razao_social_instituicao VARCHAR(200) NULL,
  nome_fantasia_instituicao VARCHAR(200) NULL,
  cnpj_instituicao VARCHAR(14) NULL,
  PRIMARY KEY (id_instituicao))



CREATE TABLE eleicao (
  id_eleicao INT NOT NULL,
  tipo_eleicao VARCHAR(200) NOT NULL,
  cidade_eleicao VARCHAR(200) NULL,
  bairro_eleicao VARCHAR(200) NULL,
  estado_eleicao VARCHAR(200) NULL,
  pais_eleicao VARCHAR(200) NULL,
  cep_eleicao VARCHAR(8) NOT NULL,
  endereco_eleicao VARCHAR(200) NOT NULL,
  data_inicio_eleicao DATE NOT NULL,
  data_fim_eleicao DATE NOT NULL,
  instituição_id_instituicao INT NOT NULL,
  PRIMARY KEY (id_eleicao),
  CONSTRAINT fk_eleicao_instituição1
    FOREIGN KEY (instituição_id_instituicao)
    REFERENCES instituição (id_instituicao))


CREATE TABLE candidato (
  id_candidato INT NOT NULL,
  cpf_candidato VARCHAR(11) NOT NULL,
  nome_candidato VARCHAR(100) NOT NULL,
  rg_candidato VARCHAR(7) NULL,
  data_nasc_candidato DATE NOT NULL,
  sexo_candidato CHAR(1) NULL,
  zona_candidato VARCHAR(200) NOT NULL,
  cidade_candidato VARCHAR(200) NULL,
  bairro_candidato VARCHAR(200) NULL,
  endereço_candidato VARCHAR(200) NULL,
  nacionalidade_candidato VARCHAR(100) NOT NULL,
  mae_candidato VARCHAR(100) NULL,
  pai_candidato VARCHAR(100) NULL,
  cep_candidato VARCHAR(8) NOT NULL,
  eleicao_id_eleicao INT NOT NULL,
  PRIMARY KEY (id_candidato),
  CONSTRAINT fk_candidato_eleicao1
    FOREIGN KEY (eleicao_id_eleicao)
    REFERENCES eleicao (id_eleicao))



CREATE TABLE eleitor (
  id_eleitor INT NOT NULL,
  cpf_eleitor VARCHAR(11) NOT NULL,
  nome_eleitor VARCHAR(45) NOT NULL,
  rg_eleitor VARCHAR(7) NOT NULL,
  data_nasc_eleitor VARCHAR(11) NOT NULL,
  sexo_eleitor CHAR(1) NULL,
  numero_eleitor VARCHAR(45) NOT NULL,
  zona_eleitor VARCHAR(45) NOT NULL,
  cidade_eleitor VARCHAR(200) NULL,
  bairro_eleitor VARCHAR(200) NULL,
  endereco_eleitor VARCHAR(200) NULL,
  nacionalidade_eleitor VARCHAR(200) NOT NULL,
  mae_eleitor VARCHAR(100) NULL,
  pai_eleitor VARCHAR(100) NULL,
  cep_eleitor VARCHAR(8) NOT NULL,
  PRIMARY KEY (id_eleitor))


CREATE TABLE voto (
  id_voto INT NOT NULL,
  tipo_voto VARCHAR(45) NOT NULL,
  data_voto VARCHAR(45) NOT NULL,
  candidato_id_candidato INT NOT NULL,
  eleicao_id_eleicao INT NOT NULL,
  eleitor_id_eleitor INT NOT NULL,
  PRIMARY KEY (id_voto),
  CONSTRAINT fk_voto_candidato1
    FOREIGN KEY (candidato_id_candidato)
    REFERENCES candidato (id_candidato),
  CONSTRAINT fk_voto_eleicao1
    FOREIGN KEY (eleicao_id_eleicao)
    REFERENCES eleicao (id_eleicao),
  CONSTRAINT fk_voto_eleitor1
    FOREIGN KEY (eleitor_id_eleitor)
    REFERENCES eleitor (id_eleitor))
