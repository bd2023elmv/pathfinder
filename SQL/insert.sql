INSERT INTO login_pessoa (nome, telefone, senha, email, endereco) VALUES
('Norma Fisher',27900090266,'c97997164f74d4e24b3d7a4ce0e8b25c','Norf@hotmail.com', (0, 1)), -- 1
('Jorge Sullivan',27900093370,'3a141651ed83375318e912e56e61f552','jjorsu@hotmail.com', (2, 1)), -- 2
('Elizabeth Woods',27900082926,'5f549708104b8b011a2527a1414b4986','elizwoods1@hotmail.com', (0, 2)), -- 3
('Susan Wagner',27900067247,'6d229d10cc8db19c74a2452775d42a63','susanmwz@hotmail.com', (2, 2)), -- 4
('Peter Montgomery',27900036845,'2f01779b820d01742b0835f7d7dd603b','peter3421m@hotmail.com', (0, 3)), -- 5
('Theodore Mcgrath',27900002919,'5a9e0eb798c7fe93a20309cb709e5dee','theomogr2@hotmail.com', (2, 3)); -- 6

INSERT INTO tipo_veiculo (descricao, max_assentos) VALUE
('carro', 5), -- 1
('carro dois assentos', 2), -- 2
('motocicleta', 2), -- 3
('van', 8), -- 4
('minionibus', 16), -- 5
('onibus', 40); -- 6

INSERT INTO veiculo (placa, id_dono, id_tipo) VALUES
('MSG6795', 1, 1), -- 1
('MRH0184', 2, 1), -- 2
('MPJ8659', 3, 3), -- 3
('MPR4764', 4, 2), -- 4
('MPX1937', 5, 2), -- 5
('MTB1418', 6, 4); -- 6

INSERT INTO carona (local_saida, local_chegada, horario_saida, horario_chegada, id_veiculo, assentos) VALUES
('(1.0, 0.0)', '(1.0, 1.0)', '2022-12-31 20:00:00.00000', '2022-12-31 20:58:52.23498', 1, 3), -- 1
('(-1.0, -1.0)', '(0.0, 0.0)', '2022-12-31 13:30:00.00000', '2022-12-31 14:48:02.03921', 1, 5), -- 2
('(-3.0, -2.0)', '(-1.0, 2.0)', '2023-01-23 03:22:24.00212', '2023-01-23 04:00:46.39412', 2, 5), -- 3
('(-2.0, 0.0)', '(2.0, 5.0)', '2023-02-02 13:00:00.00000', '2023-02-02 13:56:01.93281', 3, 2), -- 4
('(1.0, 1.0)', '(1.2, 8.0)', '2023-02-03 09:30:00.00000', '2023-02-03 10:10:32.02930', 4, 2), -- 5
('(2.0, -5.0)', '(2.0, 3.0)', '2023-02-03 15:00:00.00000', '2023-02-03 16:00:01.92835', 5, 5); -- 6

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
(6); -- 12

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
(12, 5, 'top', 4, 5, '2023-02-03 16:10:11.00025');
