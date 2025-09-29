UPDATE proditos SET preco = preco * 0.8
WHERE categoria = "SkinCare"

UPDATE produtos SET estoque = estoque + 50;

UPDATE produtos SET preco = preco + (preco * 0.15) ;
WHERE marca = "Maybelline"

UPDATE produtos SET preco = preco * 0.9
WHERE estoque > 100;