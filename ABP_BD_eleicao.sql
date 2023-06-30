
CREATE TABLE eleicaoabp;
USE eleicaoabp ;

CREATE TABLE eleicaoabp.instituicao (
  id_instituicao INT(11) NOT NULL,
  cep_instituicao VARCHAR(8) NULL DEFAULT NULL,
  cidade_instituicao VARCHAR(200) NULL DEFAULT NULL,
  estado_instituicao VARCHAR(200) NULL DEFAULT NULL,
  pais_instituicao VARCHAR(200) NULL DEFAULT NULL,
  endereco_instiuticao VARCHAR(200) NULL DEFAULT NULL,
  razao_social_instituicao VARCHAR(200) NULL DEFAULT NULL,
  nome_fantasia_instituicao VARCHAR(200) NULL DEFAULT NULL,
  cnpj_instituicao VARCHAR(14) NULL DEFAULT NULL,)


CREATE TABLE eleicaoabp.eleicao (
  id_eleicao INT(11) NOT NULL,
  tipo_eleicao VARCHAR(200) NOT NULL,
  cidade_eleicao VARCHAR(200) NULL DEFAULT NULL,
  bairro_eleicao VARCHAR(200) NULL DEFAULT NULL,
  estado_eleicao VARCHAR(200) NULL DEFAULT NULL,
  pais_eleicao VARCHAR(200) NULL DEFAULT NULL,
  cep_eleicao VARCHAR(8) NOT NULL,
  endereco_eleicao VARCHAR(200) NOT NULL,
  data_inicio_eleicao DATE NOT NULL,
  data_fim_eleicao DATE NOT NULL,
  instituicao_id_instituicao INT(11) NOT NULL,
  PRIMARY KEY (id_eleicao),
  CONSTRAINT fk_eleicao_instituicao
    FOREIGN KEY (instituicao_id_instituicao)
    REFERENCES eleicaoabp.instituicao (id_instituicao))


CREATE TABLE eleicaoabp.candidato (
  id_candidato INT(11) NOT NULL,
  cpf_candidato VARCHAR(11) NOT NULL,
  nome_candidato VARCHAR(100) NOT NULL,
  rg_candidato VARCHAR(9) NULL DEFAULT NULL,
  data_nasc_candidato DATE NOT NULL,
  sexo_candidato CHAR(1) NULL DEFAULT NULL,
  zona_candidato VARCHAR(200) NOT NULL,
  cidade_candidato VARCHAR(200) NULL DEFAULT NULL,
  bairro_candidato VARCHAR(200) NULL DEFAULT NULL,
  endereco_candidato VARCHAR(200) NULL DEFAULT NULL,
  nacionalidade_candidato VARCHAR(100) NOT NULL,
  mae_candidato VARCHAR(100) NULL DEFAULT NULL,
  pai_candidato VARCHAR(100) NULL DEFAULT NULL,
  cep_candidato VARCHAR(8) NOT NULL,
  eleicao_id_eleicao INT(11) NOT NULL,
  cd_voto_candidato INT NULL,
  PRIMARY KEY (id_candidato, cd_voto_candidato),
  CONSTRAINT fk_candidato_eleicao
    FOREIGN KEY (eleicao_id_eleicao)
    REFERENCES eleicaoabp.eleicao (id_eleicao))



CREATE TABLE eleicaoabp.eleitor (
  id_eleitor INT(11) NOT NULL,
  cpf_eleitor VARCHAR(11) NOT NULL,
  nome_eleitor VARCHAR(45) NOT NULL,
  rg_eleitor VARCHAR(9) NOT NULL,
  data_nasc_eleitor DATE NOT NULL,
  sexo_eleitor CHAR(1) NULL DEFAULT NULL,
  numero_eleitor VARCHAR(45) NOT NULL,
  zona_eleitor VARCHAR(45) NOT NULL,
  cidade_eleitor VARCHAR(200) NULL DEFAULT NULL,
  bairro_eleitor VARCHAR(200) NULL DEFAULT NULL,
  endereco_eleitor VARCHAR(200) NULL DEFAULT NULL,
  nacionalidade_eleitor VARCHAR(200) NOT NULL,
  mae_eleitor VARCHAR(100) NULL DEFAULT NULL,
  pai_eleitor VARCHAR(100) NULL DEFAULT NULL,
  cep_eleitor VARCHAR(8) NOT NULL,)



CREATE TABLE eleicaoabp.voto (
  id_voto INT(11) NOT NULL,
  tipo_voto VARCHAR(45) NOT NULL,
  data_voto VARCHAR(45) NOT NULL,
  eleitor_id_eleitor INT(11) NOT NULL,
  candidato_id_candidato INT(11) NOT NULL,
  candidato_cd_voto_candidato INT NOT NULL,
  PRIMARY KEY (id_voto),
  CONSTRAINT fk_voto_eleitor
    FOREIGN KEY (eleitor_id_eleitor)
    REFERENCES eleicaoabp.eleitor (id_eleitor)
  CONSTRAINT fk_voto_candidato1
    FOREIGN KEY (candidato_id_candidato , candidato_cd_voto_candidato)
    REFERENCES eleicaoabp.candidato (id_candidato , cd_voto_candidato))
