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
VALUES ('1234567', '85296374100', 'Mateus Rodrigues',  '369852147',    '1991-06-18',    'M',   '234567891',   '1234',   'Brasília',      'Asa Sul',       'Quadra 302, Bloco A',        'Brasil',   'Carla Rodrigues',   'Rafael Rodrigues', '70800010'),
       ('9876543', '74185296300', 'Isabela Lima',      '852963741',    '1993-09-30',    'F',   '567891234',   '5678',   'Manaus',        'Adrianópolis',  'Rua das Acácias, 456',       'Brasil',   'Maria Lima',        'Guilherme Lima',   '69057002'),
       ('2468135', '96374185200', 'Gustavo Castro',    '741852963',    '1996-03-07',    'M',   '891234567',   '9012',   'Curitiba',      'Batel',         'Avenida 7 de Setembro, 123', 'Brasil',   'Renata Castro',     'Marcelo Castro',   '80250210'),
       ('5587955', '85274196300', 'Julia Santos',      '741963852',    '1998-05-14',    'F',   '432198765',   '3456',   'Belém',         'Nazaré',        'Rua dos Lírios, 789',        'Brasil',   'Camila Santos',     'Ricardo Santos',   '66035450'),
       ('3498499', '96385274100', 'Guilherme Ribeiro', '852741963',    '1987-11-29',    'M',   '876543219',   '7890',   'Recife',        'Boa Viagem',    'Rua das Palmeiras, 987',     'Brasil',   'Patricia Ribeiro',  'Eduardo Ribeiro',  '51020220'),
       ('7794177', '74196385200', 'Fernanda Costa',    '963852741',    '1994-07-03',    'F',   '219876543',   '2345',   'Salvador',      'Barra',         'Avenida Oceânica, 321',      'Brasil',   'Amanda Costa',      'Daniel Costa',     '40140130'),
       ('4321098', '85274196300', 'Rafaela Souza',     '741963852',    '1999-02-22',    'F',   '765432198',   '5678',   'Florianópolis', 'Centro',        'Rua XV de Novembro, 789',    'Brasil',   'Juliana Souza',     'André Souza',      '88010400')

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
INSERT INTO candidato (id_candidato, eleicao_id_eleicao, cpf_candidato, nome_candidato, rg_candidato, data_nasc_candidato, sexo_candidato, zona_candidato, cidade_candidato, bairro_candidato, endereco_candidato, nacionalidade_candidato, mae_candidato, pai_candidato, cep_candidato, cd_voto_candidato)
VALUES ('1',  '1',  '12345678900',  'Ana Silva',       '987654321',   '1990-05-10',  'F',   '1234',   'Sao Paulo',       'Centro',            'Rua das Flores, 123',         'Brasil',    'Maria Silva',        'Joao Silva',         '01234567','1'),
       ('2',  '2',  '98765432100',  'Lucas Santos',    '123456789',   '1985-09-15',  'M',   '5678',   'Rio de Janeiro',  'Copacabana',        'Avenida das Palmeiras, 456',  'Brasil',    'Ana Santos',         'Carlos Santos',      '04567890','2'),
       ('3',  '3',  '45678912300',  'Sofia Oliveira',  '789654321',   '1992-07-20',  'F',   '9012',   'Belo Horizonte',  'Savassi',           'Rua Principal, 789',          'Brasil',    'Laura Oliveira',     'Pedro Oliveira',     '06789012','3'),
       ('4',  '4',  '32165498700',  'Gabriel Almeida', '654987321',   '1988-12-05',  'M',   '3456',   'Salvador',        'Barra',             'Avenida do Mar, 321',         'Brasil',    'Isabela Almeida',    'André Almeida',      '02345678','4'),
       ('5',  '5',  '65432198700',  'Laura Costa',     '789123456',   '1995-03-25',  'F',   '7890',   'Fortaleza',       'Aldeota',           'Rua das Estrelas, 987',       'Brasil',    'Carolina Costa',      'Rodrigo Costa',      '05678901','5'),   
       ('6',  '6',  '11223432998',  'Pedro Pereira',   '321456987',   '1980-08-15',  'M',   '2345',   'Recife',          'Boa Viagem',        'Rua das Oliveiras, 789',      'Brasil',    'Gabriela Pereira',   'Thiago Pereira',     '03456789','6'),
       ('7',  '7',  '98732165400',  'Maria Fernandes', '456123789',   '1997-11-12',  'F',   '5678',   'Porto Alegre',    'Moinhos de Vento',  'Travessa das Flores, 789',    'Brasil',    'Ana Fernandes',      'Lucas Fernandes',    '04567890','7') 


INSERT INTO voto (id_voto, eleicao_id_eleicao, tipo_voto, candidato_cd_voto_candidato, data_voto, eleitor_id_eleitor)
VALUES ('1',  '1',  'branco',      '',   '10:30, 2023-07-01',   '1234567'),
	     ('2',  '2',  'candidato',   '7',  '14:45, 2023-08-17',   '9876543'), 
       ('3',  '3',  'candidato',   '1',  '11:15, 2023-09-13',   '2468135'),
       ('4',  '4',  'candidato',   '5',  '16:20, 2023-06-01',   '5587955'),
       ('5',  '5',  'candidato',   '3',  '09:00, 2023-06-01',   '3498499'),
       ('6',  '6',  'candidato',   '2',  '13:30, 2023-06-01',   '7794177'),
       ('7',  '7',  'branco',      '',   '12:45, 2023-06-01',   '4321098')
