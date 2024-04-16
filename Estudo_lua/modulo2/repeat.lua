-- eu repito uma ação
-- ate ela não precisar mais ser repetida
-- o repeat enquanto a sentença é falsa e o while se repete enquanto a sentença é verdadeira
-- se a sentença for verdadeira no repeat ele para 

local numeroAleatorio = 0

repeat
    numeroAleatorio = math.random(1,10)
    print(numeroAleatorio)
until numeroAleatorio == 5

local numero = 0

repeat
    numero = numero + 1
    print(numero)
until numero == 10