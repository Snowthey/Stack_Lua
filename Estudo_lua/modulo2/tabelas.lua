-- tabelas
-- indice (index), chave (key), referencias
    -- um indice nunca pode ser repetido
    --  O índice quando está implicito é sequencialmente numerico
-- estrutura de dados

local t = {
    nota = 10, 
    10,
    20, 
    nome = 'teste'
}

print(t[2], t[1])
print(t.nome, t.nota) -- indexando uma tabela - entrar na tabela

-- print(c.idade)  tentativa de indexar um valor nulo

local f = {
    nota = 10,
    idade = 20,
    valorDoProduto = 30,
    taxaDeAdesao = 40
}

-- print(f['nome']) NÂO FAZER
-- print(f.nome) melhor maneira

