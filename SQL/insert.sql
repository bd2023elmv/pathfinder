INSERT INTO login_pessoa (nome, telefone, senha, email, endereco) VALUES
('Norma Fisher',27900090266,'c97997164f74d4e24b3d7a4ce0e8b25c','Norf@hotmail.com', '(0, 1)'), -- 1
('Jorge Sullivan',27900093370,'3a141651ed83375318e912e56e61f552','jjorsu@hotmail.com', '(2, 1)'), -- 2
('Elizabeth Woods',27900082926,'5f549708104b8b011a2527a1414b4986','elizwoods1@hotmail.com', '(0, 2)'), -- 3
('Susan Wagner',27900067247,'6d229d10cc8db19c74a2452775d42a63','susanmwz@hotmail.com', '(2, 2)'), -- 4
('Peter Montgomery',27900036845,'2f01779b820d01742b0835f7d7dd603b','peter3421m@hotmail.com', '(0, 3)'), -- 5
('Theodore Mcgrath',27900002919,'5a9e0eb798c7fe93a20309cb709e5dee','theomogr2@hotmail.com', '(2, 3)'), -- 6
('Victor Oliveira',27765432109,'d72Idvfd6yhcUA46RsnWpg7pRp0eDgGD','victoroliveira34vv@gmail.com', '(0, 4)'), -- 7
('Isabella Bissoli',27551234567,'fSNkLs8J0ftOwAEbcbSr2DaFg7K2Z3pP','isis3454@hotmail.com', '(2, 4)'), -- 8
('Lucas Codeco',27988877776,'edbkneaDO1VpSAOhEt8b6Fjo26EGQUFU','lucas022supra@gmail.com', '(0, 5)'), -- 9
('Eduardo Próspero',27122233339,'0fIfdDxaZ3XhIUusxUr55xKEVB3dJTOH','caminhao@ifes.edu.br', '(2, 5)'); -- 10

INSERT INTO tipo_veiculo (descricao, max_assentos) VALUES
('Carro', 5), -- 1
('Carro dois assentos', 2), -- 2
('Motocicleta', 2), -- 3
('Van', 8), -- 4
('Miniônibus', 16), -- 5
('Ônibus', 40), -- 6
('Caminhão', 2); -- 7

INSERT INTO veiculo (placa, id_dono, id_tipo) VALUES
('MSG6795', 1, 1), -- 1
('MRH0184', 2, 1), -- 2
('MPJ8659', 3, 3), -- 3
('MPR4764', 4, 2), -- 4
('MPX1937', 5, 2), -- 5
('MTB1418', 6, 4), -- 6
('QQB2830', 8, 2), -- 7
('UUV5040', 10, 1); -- 8

INSERT INTO carona (local_saida, local_chegada, horario_saida, horario_chegada, id_veiculo, assentos) VALUES
('(1.0, 0.0)', '(1.0, 1.0)', '2022-12-31 20:00:00.00000', '2022-12-31 20:58:52.23498', 1, 3), -- 1
('(-1.0, -1.0)', '(0.0, 0.0)', '2022-12-31 13:30:00.00000', '2022-12-31 14:48:02.03921', 1, 4), -- 2
('(-3.0, -2.0)', '(-1.0, 2.0)', '2023-01-23 03:22:24.00212', '2023-01-23 04:00:46.39412', 2, 4), -- 3
('(-2.0, 0.0)', '(2.0, 5.0)', '2023-02-02 13:00:00.00000', '2023-02-02 13:56:01.93281', 3, 1), -- 4
('(1.0, 1.0)', '(1.2, 8.0)', '2023-02-03 09:30:00.00000', '2023-02-03 10:10:32.02930', 4, 1), -- 5
('(2.0, -5.0)', '(2.0, 3.0)', '2023-02-03 15:00:00.00000', '2023-02-03 16:00:01.92835', 5, 1), -- 6

('(10.0, -10.0)', '(0.0, 0.0)', '2023-02-03 09:38:32.18402', '2023-02-03 12:07:21.83012', 6, 5), -- 7
('(7.0, -5.0)', '(8.0, 3.0)', '2023-02-04 06:42:30.28103', '2023-02-04 07:20:29.83920', 6, 5), -- 8
('(2.0, 0.0)', '(2.0, -3.0)', '2023-02-04 07:50:40.75040', '2023-02-04 08:30:28.83810', 6, 5), -- 9
('(-2.0, 5.0)', '(-20.0, -3.0)', '2023-02-05 15:23:00.00000', '2023-02-05 16:00:01.92835', 8, 1), -- 10
('(-2.0, 5.0)', null, '2023-02-10 22:28:28.28490', null, 5, 5), -- 11
('(2.0, 3.0)', null, '2023-02-10 22:32:12.28301', null, 5, 5); -- 12

INSERT INTO participante_carona (id_carona) VALUES
(1), -- 1
(1), -- 2
(2), -- 3
(2), -- 4
(3), -- 5
(3), -- 6
(4), -- 7
(4), -- 8
(5), -- 9
(5), -- 10
(6), -- 11
(6), -- 12

(7), -- 13
(7), -- 14
(7), -- 15
(7), -- 16

(8), -- 17
(8), -- 18
(8), -- 19
(8), -- 20

(9), -- 21
(9), -- 22

(10), -- 23
(10); -- 24

INSERT INTO avaliacao (id, nota, comentario, id_avaliador, id_avaliado, horario_registrada) VALUES
(1, 5, 'boa viagem', 1, 2, '2022-12-31 21:02:22.48200'),
(2, 5, 'dirige bem', 2, 1, '2022-12-31 21:10:51.59283'),

(3, 5, 'passageiro bom', 1, 3, '2023-01-01 16:00:29.01029'),
(4, 4, 'motorista bom, mas um pouco apressado', 3, 1, '2022-12-31 14:56:00.20881'),

(5, 3, 'estava com calcado sujo', 2, 4, '2023-01-23 04:10:10.99201'),
(6, 5, 'bom', 4, 2, '2023-01-23 13:26:46.01839'),

(7, 1, 'chato e irritante', 3, 2, '2023-02-02 13:58:59.18301'),
(8, 1, 'dirige mal e é mal educado', 2, 3, '2023-02-02 14:00:01.81830'),

(9, 2, 'insistiu que eu fizesse uma rota mais longa e parou pra conversar', 4, 1, '2023-02-03 10:15:44.82301'),
(10, 1, 'reclamou que eu troquei duas palavras com uma amiga mesmo eu pagando a gasolina', 1, 4, '2023-02-03 15:50:11.91802'),

(11, 5, 'bom', 5, 4, '2023-02-04 16:20:47.00029'),
(12, 5, 'top', 4, 5, '2023-02-03 16:10:11.00025'),

(13, 5, 'bom', 6, 2, '2023-02-03 09:42:32.18402'),
(14, 5, 'bom', 2, 6, '2023-02-03 09:42:32.18402'),
(15, 5, 'bom', 6, 3, '2023-02-03 09:42:32.18402'),
(16, 5, 'bom', 3, 6, '2023-02-03 09:42:32.18402'),

(17, 5, 'bom', 6, 2, '2023-02-03 07:20:29.83920'),
(18, 5, 'bom', 2, 6, '2023-02-03 07:20:29.83920'),
(19, 5, 'bom', 6, 3, '2023-02-03 07:20:29.83920'),
(20, 5, 'bom', 3, 6, '2023-02-03 07:20:29.83920'),

(21, 5, 'bom', 6, 2, '2023-02-04 08:30:28.83810'),
(22, 5, 'bom', 2, 6, '2023-02-04 08:30:28.83810'),

(23, 5, 'bom', 10, 8, '2023-02-03 16:00:01.92835'),
(24, 5, 'bom', 8, 10, '2023-02-03 16:00:01.92835');
