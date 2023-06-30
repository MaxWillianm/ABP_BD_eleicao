-- 1 funcionando
INSERT INTO instituicao (cep_instituicao, cidade_instituicao, estado_instituicao, pais_instituicao, endereco_instiuticao, razao_social_instituicao, nome_fantasia_instituicao, id_instituicao, cnpj_instituicao)
VALUES  ('12345678', 'Sao Paulo',      'SP',   'Brasil',  'Rua Alegria,123',         'Empresa A Ltda',   'Instituicao A',  '1',   '12345678000123'),
  	    ('98765432', 'Rio de Janeiro', 'RJ',   'Brasil',  'Avenida Felicidade, 456', 'Empresa B Ltda',   'Instituicao B',  '2',   '98765432000121'),
        ('54321876', 'Belo Horizonte', 'MG',   'Brasil', 'Praca esperanca, 789',     'Empresa C Ltda',   'Instituicao C',  '3',   '54321876000109'),
        ('23456789', 'Brasília',       'DF',   'Brasil',  'Rua Liberdade, 987',      'Empresa D Ltda',   'Instituicao D',  '4',   '23456789000187'),
        ('87654321', 'Salvador',       'BA',   'Brasil',  'Avenida Paz, 654',        'Empresa E Ltda',   'Instituicao E',  '5',   '87654321000165'),
        ('34567890', 'Curitiba',       'PR',   'Brasil',  'Praca Harmonia, 321',     'Empresa F Ltda',   'Instituicao F',  '6',   '34567890000143'),
        ('78901234', 'Recife',         'PE',   'Brasil',  'Rua Amizade, 890',        'Empresa G Ltda',   'Instituicao G',  '7',   '78901234000132')

-- 2 funcionando
INSERT INTO eleitor (id_eleitor, cpf_eleitor, nome_eleitor, rg_eleitor, data_nasc_eleitor, sexo_eleitor, numero_eleitor, zona_eleitor, cidade_eleitor, bairro_eleitor, endereco_eleitor, nacionalidade_eleitor, mae_eleitor, pai_eleitor, cep_eleitor)
VALUES 
('2345678', '36985274100', 'Lucas Ferreira', '147852369', '1990-12-25', 'M', '345678912', '4321', 'São Paulo', 'Moema', 'Rua dos Jardins, 123', 'Brasil', 'Ana Ferreira', 'Ricardo Ferreira', '04516001'),
('8765432', '96374185200', 'Gabriela Almeida', '963852741', '1995-08-10', 'F', '678912345', '7890', 'Rio de Janeiro', 'Copacabana', 'Avenida Atlântica, 456', 'Brasil', 'Mariana Almeida', 'André Almeida', '22070001'),
('5436109', '85296374100', 'Pedro Santos', '852741963', '1992-04-05', 'M', '901234567', '9012', 'Porto Alegre', 'Moinhos de Vento', 'Rua Padre Chagas, 789', 'Brasil', 'Carolina Santos', 'Fernando Santos', '90570001'),
('9866543', '74185296300', 'Mariana Silva', '741963852', '1997-11-15', 'F', '234567891', '2345', 'Belo Horizonte', 'Savassi', 'Avenida Getúlio Vargas, 123', 'Brasil', 'Ana Silva', 'Rodrigo Silva', '30112012'),
('2609876', '96374185200', 'Gustavo Oliveira', '852963741', '1993-02-28', 'M', '567891234', '5678', 'Fortaleza', 'Meireles', 'Rua Monsenhor Tabosa, 456', 'Brasil', 'Patricia Oliveira', 'Antonio Oliveira', '60165001'),
('7654321', '85274196300', 'Isabela Pereira', '741852963', '1998-06-20', 'F', '891234567', '7890', 'Salvador', 'Ondina', 'Avenida Oceânica, 789', 'Brasil', 'Carla Pereira', 'Marcos Pereira', '40170010'),
('9876543', '96385274100', 'Rafaela Castro', '963741852', '1994-03-12', 'F', '123456789', '9012', 'Recife', 'Boa Viagem', 'Rua dos Navegantes, 123', 'Brasil', 'Patricia Castro', 'Fernando Castro', '51021001'),
('8766432', '74196385200', 'Diego Souza', '741852963', '1999-09-08', 'M', '456789123', '3456', 'Curitiba', 'Centro Cívico', 'Avenida Cândido de Abreu, 456', 'Brasil', 'Camila Souza', 'Marcelo Souza', '80530000'),
('5432109', '85274196300', 'Larissa Lima', '852741963', '1988-07-23', 'F', '789012345', '5678', 'Florianópolis', 'Jurerê Internacional', 'Rua das Palmeiras, 789', 'Brasil', 'Carolina Lima', 'Ricardo Lima', '88053400'),
('2106876', '96374185200', 'Fernando Santos', '963741852', '1991-10-02', 'M', '901234567', '1234', 'Porto Alegre', 'Belém Novo', 'Avenida Beira Rio, 123', 'Brasil', 'Mariana Santos', 'Rodrigo Santos', '91780001'),
('7654621', '74185296300', 'Amanda Costa', '741852963', '1996-04-17', 'F', '234567891', '5678', 'Manaus', 'Ponta Negra', 'Avenida Coronel Teixeira, 456', 'Brasil', 'Carla Costa', 'Ricardo Costa', '69037000'),
('1236567', '85296374100', 'Leonardo Almeida', '852963741', '1993-01-08', 'M', '567891234', '7890', 'Recife', 'Boa Viagem', 'Rua dos Navegantes, 789', 'Brasil', 'Patricia Almeida', 'Antonio Almeida', '51021001'),
('9126643', '74185296300', 'Luana Lima', '741852963', '1998-08-23', 'F', '901234567', '2345', 'Salvador', 'Barra', 'Avenida Oceânica, 123', 'Brasil', 'Carla Lima', 'Marcos Lima', '40140010'),
('5415109', '96374185200', 'Guilherme Ribeiro', '963741852', '1992-05-18', 'M', '234567891', '9012', 'Curitiba', 'Batel', 'Avenida 7 de Setembro, 456', 'Brasil', 'Renata Ribeiro', 'Marcelo Ribeiro', '80240000'),
('2109876', '85274196300', 'Juliana Souza', '852741963', '1997-03-03', 'F', '567891234', '3456', 'Belém', 'Nazaré', 'Rua dos Lírios, 789', 'Brasil', 'Camila Souza', 'Ricardo Souza', '66035400'),
('7656321', '96385274100', 'Rafael Rodrigues', '963852741', '1989-12-10', 'M', '901234567', '5678', 'Florianópolis', 'Centro', 'Rua XV de Novembro, 123', 'Brasil', 'Juliana Rodrigues', 'André Rodrigues', '88010000'),
('1234567', '74196385200', 'Carolina Ferreira', '741963852', '1994-07-25', 'F', '234567891', '7890', 'São Paulo', 'Moema', 'Rua dos Jardins, 456', 'Brasil', 'Ana Ferreira', 'Ricardo Ferreira', '04516002'),
('9811543', '96374185200', 'Rodrigo Almeida', '963741852', '1990-02-11', 'M', '567891234', '1234', 'Rio de Janeiro', 'Copacabana', 'Avenida Atlântica, 789', 'Brasil', 'Mariana Almeida', 'André Almeida', '22070002'),
('5432111', '85296374100', 'Mariana Silva', '852963741', '1995-09-26', 'F', '901234567', '5678', 'Porto Alegre', 'Moinhos de Vento', 'Rua Padre Chagas, 123', 'Brasil', 'Patricia Silva', 'Fernando Silva', '90570002'),
('2102876', '74185296300', 'Lucas Santos', '741852963', '1998-04-05', 'M', '234567891', '7890', 'Belo Horizonte', 'Savassi', 'Avenida Getúlio Vargas, 456', 'Brasil', 'Ana Santos', 'Rodrigo Santos', '30112013'),
('7656311', '96374185200', 'Isabela Oliveira', '963741852', '1993-11-15', 'F', '567891234', '2345', 'Fortaleza', 'Meireles', 'Rua Monsenhor Tabosa, 789', 'Brasil', 'Patricia Oliveira', 'Antonio Oliveira', '60165002'),
('1264567', '85274196300', 'Gustavo Pereira', '852741963', '1997-06-22', 'M', '901234567', '9012', 'Salvador', 'Ondina', 'Avenida Oceânica, 321', 'Brasil', 'Carla Pereira', 'Marcos Pereira', '40170020'),
('9831543', '74196385200', 'Rafaela Castro', '741963852', '1992-03-05', 'F', '234567891', '5678', 'Recife', 'Boa Viagem', 'Rua dos Navegantes, 987', 'Brasil', 'Patricia Castro', 'Fernando Castro', '51021002'),
('5436119', '85274196300', 'Diego Souza', '852741963', '1997-09-30', 'M', '567891234', '7890', 'Curitiba', 'Centro Cívico', 'Avenida Cândido de Abreu, 789', 'Brasil', 'Camila Souza', 'Marcelo Souza', '80530000');

-- 3 funcionando
INSERT INTO eleicao (id_eleicao, tipo_eleicao, cidade_eleicao, instituicao_id_instituicao, bairro_eleicao, estado_eleicao, pais_eleicao, cep_eleicao, endereco_eleicao, data_inicio_eleicao, data_fim_eleicao) 
VALUES   ('1', 'Eleicao presidencial', 'Sao Paulo',     '1', 'Centro, Alemao', 'SP', 'Brasil', '01234567', 'Rua Principal, 123',     '2023-07-01', '2023-07-05'),
         ('2', 'Referendo municipal',  'Rio de Janeiro','2', 'Copacabana',     'RJ', 'Brasil', '23456789', 'Avenida Principal, 456', '2023-08-15', '2023-08-20'),
         ('3', 'Plebiscito estadual',  'Brasília',      '3', 'Comercial',      'DF', 'Brasil', '67890123', 'Praca Principal, 789',   '2023-09-10', '2023-09-15'),
         ('4', 'Eleicao municipal',    'Belo Horizonte','4', 'Bairro Fé',      'MG', 'Brasil', '12345273', 'Main Street, 789',       '2023-10-01', '2023-10-07'),
         ('5', 'Referendo nacional',   'Curitiba',      '5', 'Chapada do Rio', 'PR', 'Brasil', '98765143', 'Rue Principale, 456',    '2023-11-15', '2023-11-20'),
         ('6', 'Eleicao presidencial', 'Recife',        '6', 'Bairro Andrade', 'PE', 'Brasil', '45678137', 'M Street, 123',          '2023-12-01', '2023-12-07'),
         ('7', 'Plebiscito regional',  'Salvador',      '7', 'Bairro Amorin',  'BA', 'Brasil', '23456133', 'Avenida principal, 789', '2024-01-10', '2024-01-15')

-- 4 funcionando
INSERT INTO candidato (id_candidato, eleicao_id_eleicao, cpf_candidato, nome_candidato, rg_candidato, data_nasc_candidato, sexo_candidato, zona_candidato, cidade_candidato, bairro_candidato, endereco_candidato, nacionalidade_candidato, mae_candidato, pai_candidato, cep_candidato)
VALUES ('1',  '1',  '12345678900',  'Ana Silva',       '987654321',   '1990-05-10',  'F',   '1234',   'Sao Paulo',       'Centro',            'Rua das Flores, 123',         'Brasil',    'Maria Silva',        'Joao Silva',         '01234567'),
       ('2',  '2',  '98765432100',  'Lucas Santos',    '123456789',   '1985-09-15',  'M',   '5678',   'Rio de Janeiro',  'Copacabana',        'Avenida das Palmeiras, 456',  'Brasil',    'Ana Santos',         'Carlos Santos',      '04567890'),
       ('3',  '3',  '45678912300',  'Sofia Oliveira',  '789654321',   '1992-07-20',  'F',   '9012',   'Belo Horizonte',  'Savassi',           'Rua Principal, 789',          'Brasil',    'Laura Oliveira',     'Pedro Oliveira',     '06789012'),
       ('4',  '4',  '32165498700',  'Gabriel Almeida', '654987321',   '1988-12-05',  'M',   '3456',   'Salvador',        'Barra',             'Avenida do Mar, 321',         'Brasil',    'Isabela Almeida',    'André Almeida',      '02345678'),
       ('5',  '5',  '65432198700',  'Laura Costa',     '789123456',   '1995-03-25',  'F',   '7890',   'Fortaleza',       'Aldeota',           'Rua das Estrelas, 987',       'Brasil',    'Carolina Costa',      'Rodrigo Costa',      '05678901'),   
       ('6',  '6',  '11223432998',  'Pedro Pereira',   '321456987',   '1980-08-15',  'M',   '2345',   'Recife',          'Boa Viagem',        'Rua das Oliveiras, 789',      'Brasil',    'Gabriela Pereira',   'Thiago Pereira',     '03456789'),
       ('7',  '7',  '98732165400',  'Maria Fernandes', '456123789',   '1997-11-12',  'F',   '5678',   'Porto Alegre',    'Moinhos de Vento',  'Travessa das Flores, 789',    'Brasil',    'Ana Fernandes',      'Lucas Fernandes',    '04567890') 


INSERT INTO voto (id_voto, eleicao_id_eleicao, tipo_voto, candidato_id_candidato, data_voto, eleitor_id_eleitor)
VALUES ('1',  '1',  'branco',      '',   '10:30, 2023-07-01',   '1234567'),
	     ('2',  '2',  'candidato',   '7',  '14:45, 2023-08-17',   '9876543'), 
       ('3',  '3',  'candidato',   '1',  '11:15, 2023-09-13',   '2468135'),
       ('4',  '4',  'candidato',   '5',  '16:20, 2023-06-01',   '5587955'),
       ('5',  '5',  'candidato',   '3',  '09:00, 2023-06-01',   '3498499'),
       ('6',  '6',  'candidato',   '2',  '13:30, 2023-06-01',   '7794177'),
       ('7',  '7',  'branco',      '',   '12:45, 2023-06-01',   '4321098')
