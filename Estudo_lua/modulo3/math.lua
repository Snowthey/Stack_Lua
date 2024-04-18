-- Math
-- abs

print(math.abs(-15))

-- floor e ceil

print(math.floor(1.5))
print(math.ceil(1.5))

-- min e max

print(math.max(1,2,3,4,5,6,7,0))
print(math.min(1,2,3,4,5,6,7,0))

local x = 5
local resultado = 20 - x
print('Resultado = ' .. math.max(resultado, 0))
print('Sua nota = ' .. math.min(resultado, 10))


-- random
-- 1) math.random() -- retorna um numero aleatório entre 0 e 1
-- 2) math.random(100) -- retorna um numero aleatorio entre o numero e o argumento
-- 3) math.random(15, 25) -- retorna um numero aleatorio entre o primeiro e o segundo argumento

print(math.random()) -- caso mais performático

print(math.random(100))

print(math.random(10, 15))