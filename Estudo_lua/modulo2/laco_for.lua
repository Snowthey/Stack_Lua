-- for cria laço

-- 1) for númerico

print('Iniciando for')
for i = 1, 5, 1 do
    print(i)
end
print('Terminando for')

-- Iniciando for
-- 1
-- 2
-- 3
-- 4
-- 5
-- Terminando for

--[[ for i = 0 , 100, 2 do
    print(i)
end ]]

for i = 1, 5 do -- quando não se tem o ultimo valor ele entende que é para incrementar um ou seja seria como se fosse um i = 1, 5, 1 nesse caso
    print(i)
    if i == 3 then
        break
    end
end

-- 2) For generico 

--[[ local t = {
    10,
    20,
    30,
    40,
    50,
    60,
    nome = 'matheus'
}

-- pairs é usado em tabelas no for, e vai repetir para a quantidade de valores que existem na tabela
-- 1)
for key, value in pairs(t) do
    print(key, value)
end

print('\n ----------------------- \n')
-- ipairs é usado somente em indices numericos
for key, value in ipairs(t) do
    print(key, value)
end ]]