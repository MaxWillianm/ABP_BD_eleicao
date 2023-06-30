-- 1 funcionando
INSERT INTO instituição (cep_instituicao, cidade_instituicao, estado_instituicao, pais_instituicao, endereco_instiuticao, razao_social_instituicao, nome_fantasia_instituicao, id_instituicao, cnpj_instituicao)
VALUES  ('12345678', 'Sao Paulo',      'SP',   'Brasil',  'Rua Alegria,123',         'Empresa A Ltda',   'Instituicao A',  '1',   '12345678000123'),
  	    ('98765432', 'Rio de Janeiro', 'RJ',   'Brasil',  'Avenida Felicidade, 456', 'Empresa B Ltda',   'Instituicao B',  '2',   '98765432000121'),
        ('54321876', 'Belo Horizonte', 'MG',   'Brasil',  'Praca esperanca, 789',     'Empresa C Ltda',   'Instituicao C',  '3',   '54321876000109'),
        ('23456789', 'Brasília',       'DF',   'Brasil',  'Rua Liberdade, 987',      'Empresa D Ltda',   'Instituicao D',  '4',   '23456789000187'),
        ('87654321', 'Salvador',       'BA',   'Brasil',  'Avenida Paz, 654',        'Empresa E Ltda',   'Instituicao E',  '5',   '87654321000165'),
        ('34567890', 'Curitiba',       'PR',   'Brasil',  'Praca Harmonia, 321',     'Empresa F Ltda',   'Instituicao F',  '6',   '34567890000143'),
        ('78901234', 'Recife',         'PE',   'Brasil',  'Rua Amizade, 890',        'Empresa G Ltda',   'Instituicao G',  '7',   '78901234000132')

-- 2 funcionando
INSERT INTO eleitor (id_eleitor, cpf_eleitor, nome_eleitor, rg_eleitor, data_nasc_eleitor, sexo_eleitor, numero_eleitor, zona_eleitor, cidade_eleitor, bairro_eleitor, endereco_eleitor, nacionalidade_eleitor, mae_eleitor, pai_eleitor, cep_eleitor)
VALUES 
('1', '36985274100', 'Lucas Ferreira', '1478523', '1990-12-25', 'M', '345678912', '4321', 'São Paulo', 'Moema', 'Rua dos Jardins, 123', 'Brasileiro', 'Ana Ferreira', 'Ricardo Ferreira', '04516001'),
('2', '96374185200', 'Gabriela Almeida', '9638527', '1995-08-10', 'F', '678912345', '7890', 'Rio de Janeiro', 'Copacabana', 'Avenida Atlântica, 456', 'Brasileiro', 'Mariana Almeida', 'André Almeida', '22070001'),
('3', '85296374100', 'Pedro Santos', '8527419', '1992-04-05', 'M', '901234567', '9012', 'Porto Alegre', 'Moinhos de Vento', 'Rua Padre Chagas, 789', 'Brasileiro', 'Carolina Santos', 'Fernando Santos', '90570001'),
('4', '74185296300', 'Mariana Silva', '7419638', '1997-11-15', 'F', '234567891', '2345', 'Belo Horizonte', 'Savassi', 'Avenida Getúlio Vargas, 123', 'Brasileiro', 'Ana Silva', 'Rodrigo Silva', '30112012'),
('5', '96374185200', 'Gustavo Oliveira', '8529637', '1993-02-28', 'M', '567891234', '5678', 'Fortaleza', 'Meireles', 'Rua Monsenhor Tabosa, 456', 'Brasileiro', 'Patricia Oliveira', 'Antonio Oliveira', '60165001'),
('6', '85274196300', 'Isabela Pereira', '7418529', '1998-06-20', 'F', '891234567', '7890', 'Salvador', 'Ondina', 'Avenida Oceânica, 789', 'Brasileiro', 'Carla Pereira', 'Marcos Pereira', '40170010'),
('7', '96385274100', 'Rafaela Castro', '9637418', '1994-03-12', 'F', '123456789', '9012', 'Recife', 'Boa Viagem', 'Rua dos Navegantes, 123', 'Brasileiro', 'Patricia Castro', 'Fernando Castro', '51021001'),
('8', '74196385200', 'Diego Souza', '7418529', '1999-09-08', 'M', '456789123', '3456', 'Curitiba', 'Centro Cívico', 'Avenida Cândido de Abreu, 456', 'Brasileiro', 'Camila Souza', 'Marcelo Souza', '80530000'),
('9', '85274196300', 'Larissa Lima', '8527419', '1988-07-23', 'F', '789012345', '5678', 'Florianópolis', 'Jurerê Internacional', 'Rua das Palmeiras, 789', 'Brasileiro', 'Carolina Lima', 'Ricardo Lima', '88053400'),
('10', '96374185200', 'Fernando Santos', '9637418', '1991-10-02', 'M', '901234567', '1234', 'Porto Alegre', 'Belém Novo', 'Avenida Beira Rio, 123', 'Brasileiro', 'Mariana Santos', 'Rodrigo Santos', '91780001'),
('11', '74185296300', 'Amanda Costa', '7418529', '1996-04-17', 'F', '234567891', '5678', 'Manaus', 'Ponta Negra', 'Avenida Coronel Teixeira, 456', 'Brasileiro', 'Carla Costa', 'Ricardo Costa', '69037000'),
('12', '85296374100', 'Leonardo Almeida', '8529637', '1993-01-08', 'M', '567891234', '7890', 'Recife', 'Boa Viagem', 'Rua dos Navegantes, 789', 'Brasileiro', 'Patricia Almeida', 'Antonio Almeida', '51021001'),
('13', '74185296300', 'Luana Lima', '7418529', '1998-08-23', 'F', '901234567', '2345', 'Salvador', 'Barra', 'Avenida Oceânica, 123', 'Brasileiro', 'Carla Lima', 'Marcos Lima', '40140010'),
('14', '96374185200', 'Guilherme Ribeiro', '9637852', '1992-05-18', 'M', '234567891', '9012', 'Curitiba', 'Batel', 'Avenida 7 de Setembro, 456', 'Brasileiro', 'Renata Ribeiro', 'Marcelo Ribeiro', '80240000'),
('15', '85274196300', 'Juliana Souza', '8527419', '1997-03-03', 'F', '567891234', '3456', 'Belém', 'Nazaré', 'Rua dos Lírios, 789', 'Brasileiro', 'Camila Souza', 'Ricardo Souza', '66035400'),
('16', '96385274100', 'Rafael Rodrigues', '9638527', '1989-12-10', 'M', '901234567', '5678', 'Florianópolis', 'Centro', 'Rua XV de Novembro, 123', 'Brasileiro', 'Juliana Rodrigues', 'André Rodrigues', '88010000'),
('17', '74196385200', 'Carolina Ferreira', '7419638', '1994-07-25', 'F', '234567891', '7890', 'São Paulo', 'Moema', 'Rua dos Jardins, 456', 'Brasileiro', 'Ana Ferreira', 'Ricardo Ferreira', '04516002'),
('18', '96374185200', 'Rodrigo Almeida', '9637412', '1990-02-11', 'M', '567891234', '1234', 'Rio de Janeiro', 'Copacabana', 'Avenida Atlântica, 789', 'Brasileiro', 'Mariana Almeida', 'André Almeida', '22070002'),
('19', '85296374100', 'Mariana Silva', '8529637', '1995-09-26', 'F', '901234567', '5678', 'Porto Alegre', 'Moinhos de Vento', 'Rua Padre Chagas, 123', 'Brasileiro', 'Patricia Silva', 'Fernando Silva', '90570002'),
('20', '74185296300', 'Lucas Santos', '7418523', '1998-04-05', 'M', '234567891', '7890', 'Belo Horizonte', 'Savassi', 'Avenida Getúlio Vargas, 456', 'Brasileiro', 'Ana Santos', 'Rodrigo Santos', '30112013'),
('21', '96374185200', 'Isabela Oliveira', '9637418', '1993-11-15', 'F', '567891234', '2345', 'Fortaleza', 'Meireles', 'Rua Monsenhor Tabosa, 789', 'Brasileiro', 'Patricia Oliveira', 'Antonio Oliveira', '60165002'),
('22', '85274196300', 'Gustavo Pereira', '8527413', '1997-06-22', 'M', '901234567', '9012', 'Salvador', 'Ondina', 'Avenida Oceânica, 321', 'Brasileiro', 'Carla Pereira', 'Marcos Pereira', '40170020'),
('23', '74196385200', 'Rafaela Castro', '7419652', '1992-03-05', 'F', '234567891', '5678', 'Recife', 'Boa Viagem', 'Rua dos Navegantes, 987', 'Brasileiro', 'Patricia Castro', 'Fernando Castro', '51021002'),
('24', '85274196300', 'Diego Souza', '8527463', '1997-09-30', 'M', '567891234', '7890', 'Curitiba', 'Centro Cívico', 'Avenida Cândido de Abreu, 789', 'Brasileiro', 'Camila Souza', 'Marcelo Souza', '80530000');

-- 3 funcionando
INSERT INTO eleicao (id_eleicao, tipo_eleicao, cidade_eleicao, instituição_id_instituicao, bairro_eleicao, estado_eleicao, pais_eleicao, cep_eleicao, endereco_eleicao, data_inicio_eleicao, data_fim_eleicao) 
VALUES   ('1', 'Eleicao presidencial', 'Sao Paulo',     '1', 'Centro, Alemao', 'SP', 'Brasil', '01234567', 'Rua Principal, 123',     '2023-07-01', '2023-10-05'),
         ('2', 'Referendo municipal',  'Rio de Janeiro','2', 'Copacabana',     'RJ', 'Brasil', '23456789', 'Avenida Principal, 456', '2023-06-15', '2023-11-20'),
         ('3', 'Plebiscito estadual',  'Brasília',      '3', 'Comercial',      'DF', 'Brasil', '67890123', 'Praca Principal, 789',   '2023-07-10', '2023-11-15'),
         ('4', 'Eleicao municipal',    'Belo Horizonte','4', 'Bairro Fé',      'MG', 'Brasil', '12345273', 'Main Street, 789',       '2023-07-01', '2023-10-07'),
         ('5', 'Referendo nacional',   'Curitiba',      '5', 'Chapada do Rio', 'PR', 'Brasil', '98765143', 'Rue Principale, 456',    '2023-06-15', '2023-11-20'),
         ('6', 'Eleicao presidencial', 'Recife',        '6', 'Bairro Andrade', 'PE', 'Brasil', '45678137', 'M Street, 123',          '2023-07-01', '2023-12-07'),
         ('7', 'Plebiscito regional',  'Salvador',      '7', 'Bairro Amorin',  'BA', 'Brasil', '23456133', 'Avenida principal, 789', '2023-07-10', '2024-01-15')

--------- candidato nao sei se funciona
INSERT INTO candidato (id_candidato, eleicao_id_eleicao, cpf_candidato, nome_candidato, rg_candidato, data_nasc_candidato, sexo_candidato, zona_candidato, cidade_candidato, bairro_candidato, endereço_candidato, nacionalidade_candidato, mae_candidato, pai_candidato, cep_candidato)
VALUES('0',  '1',  '00000000000',  'Branco',          '0000000',   '1970-01-01',  'F',   '0000',   '', '', '', 'Brasileiro', '','', '00000000'), 
      ('1',  '1',  '12345678900',  'Ana Silva',          '1234568',   '1994-05-14',  'F',   '1234',   'Sao Paulo',       'Centro H',            'Rua das Flores, 123',         'Brasileiro',    'Natalia Silva',        'Joao Silva',         '12345678'),
       ('2',  '1',  '98765432100',  'João da Silva',      '9876543',   '1990-12-10',  'M',   '1235',   'Osasco',       'Centro C',            'Rua Inverno, 187',         'Brasileiro',    'Amanda Silva',        'Andre Silva',         '54321876'),
       ('3',  '1',  '45678912300',  'Ana Souza',          '4567891',   '1987-02-2',   'F',   '1236',   'Ribeirao Preto',       'Centro A',            'Rua Verão, 555',         'Brasileiro',    'Maria Souza',        'Julio Souza',         '98765432'),
       ('4',  '2',  '78912345600',  'Maria Santos',       '7891234',   '1985-09-20',  'F',   '5678',   'Salvador',  'Itapuã',        'Avenida das Palmeiras, 456',  'Brasileiro',    'Amelia Santos',         'Renan Santos',          '23456789'),
       ('5',  '2',  '32165498700',  'Lucas Santos',       '6543219',   '1975-09-15',  'M',   '5679',   'Brasília',  'Asa Norte',        'Praça das asaa, 654',  'Brasileiro',    'Joana Santos',         'Antonio Santos',      '76543210'),
       ('6',  '2',  '65432198700',  'Carlos Mendes',      '3216549',   '1995-04-19',  'M',   '5670',   'Rio de Janeiro',  'Copacabana',        'Avenida do Congresso, 202',  'Brasileiro',    'Juliana Mendes',         'Rafael Mendes',      '34567890'),
       ('7',  '3',  '23456789100',  'Sofia Oliveira',     '5432198',   '1992-07-22',  'F',   '9012',   'Belo Horizonte',  'Savassi',           'Rua Principal, 789',          'Brasileiro',    'Laura Oliveira',     'Pedro Oliveira',     '78901234'),
       ('8',  '3',  '87654321900',  'Marcos Lima',        '2345678',   '1998-11-20',  'M',   '9012',   'Belo Horizonte',  'Savassi',           'Avenida Litoral, 122',          'Brasileiro',    'Carolina Lima',     'Adão Lima',     '45678901'),
       ('9',  '3',  '54321987600',  'Letícia Castro',     '8765432',   '1981-08-13',  'F',   '9012',   'Minas Gerais',  'Vitórias',           'Rua Beija-Flor, 888',          'Brasileiro',    'Renata Castro',     'Arthur Castro',     '56789012'),
       ('10',  '4', '22345678955',  'Gabriel Almeida',   '0023456',   '1988-12-05',  'M',   '3456',   'Salvador',        'Barra',             'Avenida do Mar, 321',         'Brasileiro',    'Iasmin Almeida',    'Igor Almeida',      '33356789'),
       ('11',  '4', '08765432133',  'Laura Rocha',       '9623453',   '1998-10-23',  'F',   '3457',   'Recife',        'Fóz',             'Jair, 111',         'Brasileiro',    'Liza Rocha',    'Vinícius Rocha',      '11156789'),
       ('12',  '4', '22765432147',  'Gustavo Fernandes', '1820006',   '1979-05-07',  'M',   '3458',   'Salvador',        'Ilhés Sul',             'Avenida jardim, 555',         'Brasileiro',    'Isabela Fernandes',    'André Fernandes',      '77756789'),
       ('13',  '5', '66634567866',  'Laura Costa',       '2344478',   '1995-01-01',  'F',   '7856',   'Fortaleza',       'Aldeota',           'Rua das Estrelas, 987',       'Brasileiro',    'Carolina Costa',      'Rodrigo Costa',      '34567000'), 
       ('14',  '5', '91288867815',  'Beatriz Baltasar',  '2242272',   '2004-03-25',  'F',   '7890',   'Pernanbuco',       'Monte Claro',           'Avenida Estrada, 789',       'Brasileiro',    'Tauane Baltasar',      'Roberto Baltasar',      '44567444'),  
       ('15',  '6', '55545658955',  'Pedro Pereira',     '0022001',   '1991-08-15',  'M',   '2345',   'Recife',          'Boa Viagem',        'Rua das Oliveiras, 789',      'Brasileiro',    'Gabriela Pereira',   'Thiago Pereira',     '12345900'),
       ('16',  '6', '22245622200',  'João Borba',        '3357800',   '1976-11-24',  'M',   '2225',   'Salvador',          'Retiro Verde',        'Rua das Azeitonas, 456',      'Brasileiro',    'Camili Borba',   'Andriel Borba',     '98765301'),
       ('17',  '7', '32333378933',  'Maria Fernandes',   '4561237',   '1997-11-12',  'F',   '1678',   'Porto Alegre',    'Moinhos de Vento',  'Travessa das Flores, 789',    'Brasileiro',    'Ana Fernandes',      'Lucas Fernandes',    '99965102'),
       ('18',  '7', '02311178905',  'Maria Antunes',     '4561437',   '1997-11-12',  'F',   '5672',   'Santa Catarina',    'Criciuma',  'Avenida Universitária, 547',    'Brasileiro',    'Mayara Antunes',      'Lucas Antunes',    '88885401')



INSERT INTO voto (id_voto, eleicao_id_eleicao, candidato_id_candidato, tipo_voto , data_voto, eleitor_id_eleitor)
VALUES ('1',  '1',  '1',     'candidato',   '2023-08-01',   '1'),
       ('2',  '3',  '7',     'candidato',   '2023-08-17',   '2'), 
       ('3',  '1',  '1',     'candidato',   '2023-08-13',   '3'),
       ('4',  '2',  '6',     'candidato',   '2023-08-01',   '4'),
       ('5',  '1',  '3',     'candidato',   '2023-08-11',   '5'),
       ('6',  '1',  '2',     'candidato',   '2023-08-21',   '6'),
       ('7',  '2',  '5',     'candidato',   '2023-08-13',   '7'),
       ('8',  '2',  '5',     'candidato',   '2023-08-12',   '8'),
       ('9',  '1',  '2',     'candidato',   '2023-08-03',   '9'),
       ('10', '3',  '8',     'candidato',   '2023-08-06',   '10'),
       ('11', '3',  '8',     'candidato',   '2023-08-05',   '11'),
       ('12', '3',  '9',     'candidato',   '2023-08-06',   '12'),
       ('14', '3',  '9',     'candidato',   '2023-09-05',   '14'),
       ('15', '4',  '11 ',   'candidato',   '2023-09-06',   '15'),
       ('16', '1',  '0 ',   'branco',      '2023-09-06',   '16'),
       ('17', '1',  '3',     'candidato',   '2023-09-01',   '17'),
       ('18', '5',  '13 ',   'candidato',   '2023-09-01',   '18'),
       ('19', '1',  '0 ',   'branco',      '2023-09-01',   '19'),
       ('20', '5',  '13 ',   'candidato',   '2023-09-01',   '20'),
       ('21', '6',  '15',    'candidato',   '2023-09-01',   '21'),
       ('22', '1',   '0 ',  'branco',      '2023-09-01',   '22'),
       ('23', '1',   '0 ',   'branco',      '2023-09-01',   '23'),
       ('24', '1',   '0',    'branco',      '2023-09-01',   '24')
 