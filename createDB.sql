-- Rodar primeiro esse comando sozinho
--CREATE DATABASE eleicaoABP

-- Depois esse
-- USE eleicaoABP

CREATE TABLE instituicao (
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
  instituicao_id_instituicao INT NOT NULL,
  PRIMARY KEY (id_eleicao),
  CONSTRAINT fk_eleicao_instituicao
    FOREIGN KEY (instituicao_id_instituicao)
    REFERENCES instituicao (id_instituicao)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)

CREATE TABLE candidato (
  id_candidato INT NOT NULL,
  cpf_candidato VARCHAR(11) NOT NULL,
  nome_candidato VARCHAR(100) NOT NULL,
  rg_candidato VARCHAR(9) NULL,
  data_nasc_candidato DATE NOT NULL,
  sexo_candidato CHAR(1) NULL,
  zona_candidato VARCHAR(200) NOT NULL,
  cidade_candidato VARCHAR(200) NULL,
  bairro_candidato VARCHAR(200) NULL,
  endereco_candidato VARCHAR(200) NULL,
  nacionalidade_candidato VARCHAR(100) NOT NULL,
  mae_candidato VARCHAR(100) NULL,
  pai_candidato VARCHAR(100) NULL,
  cep_candidato VARCHAR(8) NOT NULL,
  eleicao_id_eleicao INT NOT NULL,
  PRIMARY KEY (id_candidato),
  CONSTRAINT fk_candidato_eleicao
    FOREIGN KEY (eleicao_id_eleicao)
    REFERENCES eleicao (id_eleicao)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)

CREATE TABLE eleitor (
  id_eleitor INT NOT NULL,
  cpf_eleitor VARCHAR(11) NOT NULL,
  nome_eleitor VARCHAR(45) NOT NULL,
  rg_eleitor VARCHAR(9) NOT NULL,
  data_nasc_eleitor DATE NOT NULL,
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
  cd_voto_candidato INT NULL,
  PRIMARY KEY (id_eleitor))

CREATE TABLE voto (
  id_voto INT NOT NULL,
  tipo_voto VARCHAR(45) NOT NULL,
  data_voto VARCHAR(45) NOT NULL,
  candidato_cd_voto_candidato INT NULL,
  eleicao_id_eleicao INT NOT NULL,
  eleitor_id_eleitor INT NOT NULL,
  PRIMARY KEY (id_voto),
  CONSTRAINT fk_voto_candidato
    FOREIGN KEY (candidato_cd_voto_candidato)
    REFERENCES candidato (cd_voto_candidato)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_voto_eleicao
    FOREIGN KEY (eleicao_id_eleicao)
    REFERENCES eleicao (id_eleicao)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_voto_eleitor
    FOREIGN KEY (eleitor_id_eleitor)
    REFERENCES eleitor (id_eleitor)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)