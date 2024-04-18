-- insert e remove

local t = {
    
}
print(t[1]) -- nil
table.insert(t, 10)
print(t[1]) -- 10

table.remove(t, 1)
print(t[1]) -- nil

-- concat

local players = {
    1, 234, 234, 242323232, 23232, 23232, 213123, 23123, 321321, 23123, 2
}

local textoBase = 'Jogadores conectados: '
local jogadoresConectados = table.concat(players, ', ')

print(textoBase .. jogadoresConectados)


-- sort (ordenar)

local alimentos = {
    'cebola', 'abacate', 'banana'
}

local notas = {
    3, 1, 0, 10, 9, 5.5, 2
}
table.sort(alimentos, function (a, b)
    return a < b
end)


