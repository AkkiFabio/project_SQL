USE db_Lista2_Marketplace


INSERT INTO tb_usuarios
VALUES
('Amanda', 'amanda@email.com', '123amanda', '123.123.123-12'),
('Johnny', 'johnny@email.com', '123johnny', '456.456.456-45'),
('Nick', 'nick@email.com', '123nick', '789.789.789-78')


INSERT INTO tb_produtos
VALUES
(38, 'Chinelo','Havaianas', 49.99, 125, 1,1,'FOTODECHINELO'),
(72, 'Liquidificador', 'Eletrodomésticos', 178.99, 44,2,2, 'FOTODELIQUIDIFICADOR'),
(105, 'Whisky', 'Johnnie Walker', 109.90, 209,3,3, 'FOTODEWHISKY')


INSERT INTO tb_compras
VALUES
('Chinelo', 49.99, 'Pix ou cartão', '01/08/2022', 1,38),
('Liquidificador', 178.99, 'Pix ou cartão', '05/08/2022',2,72),
('Whisky', 109.90, 'Pix ou cartão', '29/07/2022',3,105)


INSERT INTO tb_categorias
VALUES
(1,'Calçados'),
(2,'Eletrodomésticos'),
(3,'Bebidas')


SELECT * FROM tb_categorias
WHERE Categoria LIKE '%Eletro%'


SELECT * FROM tb_produtos
WHERE Valor BETWEEN 100 AND 200





