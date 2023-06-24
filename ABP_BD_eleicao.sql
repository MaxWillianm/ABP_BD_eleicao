CREATE SCHEMA BD_eleicao_ABP DEFAULT CHARACTER SET utf8 ;
USE BD_eleicao_ABP ;

CREATE TABLE BD_eleicao_ABP.instituicao (
  id INT NOT NULL,
  cep_instituicao VARCHAR(8) NULL,
  cidade_instituicao VARCHAR(200) NULL,
  estado_instituicao VARCHAR(200) NULL,
  pais_instituicao VARCHAR(200) NULL,
  endereco_instiuticao VARCHAR(200) NULL,
  razao_social_instituicao VARCHAR(200) NULL,
  nome_fantasia_instituicao VARCHAR(200) NULL,
  cnpj_instituicao VARCHAR(14) NULL,
  PRIMARY KEY (id))


CREATE TABLE BD_eleicao_ABP.eleicao (
  id INT NOT NULL,
  tipo_eleicao VARCHAR(200) NOT NULL,
  cidade_eleicao VARCHAR(200) NULL,
  bairro_eleicao VARCHAR(200) NULL,
  estado_votacao VARCHAR(200) NULL,
  pais_eleicao VARCHAR(200) NULL,
  cep_eleicao VARCHAR(8) NULL,
  endereco_eleicao VARCHAR(200) NULL,
  data_inicio_eleicao DATE NULL,
  data_fim_eleicao DATE NULL,
  instituição_id INT NOT NULL,
  PRIMARY KEY (id, instituição_id),
  CONSTRAINT fk_eleição_instituição1
    FOREIGN KEY (instituição_id)
    REFERENCES BD_eleicao_ABP.instituicao (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)


CREATE TABLE BD_eleicao_ABP.candidato (
  id INT NOT NULL,
  cpf_candidato VARCHAR(11) NULL,
  nome_candidato VARCHAR(100) NOT NULL,
  rg_candidato VARCHAR(7) NULL,
  data_nasc_candidato DATE NULL,
  sexo_candidato CHAR(1) NULL,
  zona_candidato VARCHAR(200) NULL,
  cidade_candidato VARCHAR(200) NULL,
  bairro_candidato VARCHAR(200) NULL,
  endereço_candidato VARCHAR(200) NULL,
  nacionalidade_candidato VARCHAR(100) NULL,
  mae_candidato VARCHAR(100) NULL,
  pai_candidato VARCHAR(100) NULL,
  cep_candidato VARCHAR(8) NULL,
  eleição_id INT NOT NULL,
  PRIMARY KEY (id, eleição_id),
  CONSTRAINT fk_candidato_eleição1
    FOREIGN KEY (eleição_id)
    REFERENCES BD_eleicao_ABP.eleicao (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)



CREATE TABLE BD_eleicao_ABP.eleitor (
  id INT NOT NULL,
  cpf_eleitor VARCHAR(11) NOT NULL,
  nome_eleitor VARCHAR(45) NOT NULL,
  rg_eleitor VARCHAR(7) NOT NULL,
  data_nasc_eleitor VARCHAR(11) NOT NULL,
  sexo_eleitor CHAR(1) NULL,
  numero_eleitor VARCHAR(45) NULL,
  zona_eleitor VARCHAR(45) NOT NULL,
  cidade_eleitor VARCHAR(200) NULL,
  bairro_eleitor VARCHAR(200) NULL,
  endereço_eleitor VARCHAR(200) NULL,
  nacionalidade_eleitor VARCHAR(200) NULL,
  mae_eleitor VARCHAR(100) NULL,
  pai_eleitor VARCHAR(100) NULL,
  cep_eleitor VARCHAR(8) NULL,
  PRIMARY KEY (id))

CREATE TABLE BD_eleicao_ABP.voto (
  id INT NOT NULL,
  tipo_voto VARCHAR(45) NULL,
  data_voto VARCHAR(45) NULL,
  candidato_id INT NOT NULL,
  candidato_eleição_id INT NOT NULL,
  eleição_id INT NOT NULL,
  eleição_instituição_id INT NOT NULL,
  eleitor_id INT NOT NULL,
  PRIMARY KEY (id, candidato_id, candidato_eleição_id, eleição_id, eleição_instituição_id, eleitor_id),
  CONSTRAINT fk_voto_candidato1
    FOREIGN KEY (candidato_id , candidato_eleição_id)
    REFERENCES BD_eleicao_ABP.candidato (id , eleição_id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_voto_eleição1
    FOREIGN KEY (eleição_id , eleição_instituição_id)
    REFERENCES BD_eleicao_ABP.eleicao (id , instituição_id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT fk_voto_eleitor1
    FOREIGN KEY (eleitor_id)
    REFERENCES BD_eleicao_ABP.eleitor (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)

