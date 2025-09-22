CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);
-- Os cinco primeiros eu que fiz rs😊
INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES 
('Soft Radiance Base Liquida', 'Mascavo', 129, 'maquiagem', 40),
('Watermelon Glow', 'Glow Recipe', 578, 'Skin Care', 49),
('Body Splash Obsessed Desodorante Colonia', 'WePink', 30, 'perfume', 120),
('Creme Hidratante', 'Principia', 40, 'SkinCare', 320),
('Wella Mascara de Nutrição', 'Wella', 98, 'Capilar', 20),
('Batom Matte Vermelho Intenso', 'Maybelline', 49.90, 'Maquiagem', 120),
('Base Liquida Fit Me', 'Maybelline', 69.90, 'Maquiagem', 80),
('Mascara de Cilios Volume Express', 'LOreal', 59.90, 'Maquiagem', 100),
('Perfume La Vie Est Belle 50ml', 'Lancome', 499.00, 'Perfume', 30),
('Paleta de Sombras Nude', 'Ruby Rose', 39.90, 'Maquiagem', 150),
('Delineador Liquido Preto', 'Vult', 29.90, 'Maquiagem', 90),
('Creme Hidratante Corporal', 'Nivea', 34.90, 'Skincare', 200),
('Protetor Solar FPS 50', 'La Roche-Posay', 89.90, 'Skincare', 75),
('agua Micelar 400ml', 'Garnier', 44.90, 'Skincare', 110),
('Corretivo Liquido HD', 'Tracta', 35.90, 'Maquiagem', 95),
('Iluminador Glow Stick', 'O Boticario', 55.90, 'Maquiagem', 60),
('Esmalte Vermelho Classico', 'Risque', 7.90, 'Esmalte', 300),
('Shampoo Nutritivo 400ml', 'Pantene', 29.90, 'Cabelo', 130),
('Condicionador Reconstrução 400ml', 'Elseve', 31.90, 'Cabelo', 120),
('Oleo Capilar Reparador', 'Wella', 79.90, 'Cabelo', 50);

