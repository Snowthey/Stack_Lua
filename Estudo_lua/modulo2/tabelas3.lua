-- Exitem 2 formas de inserir dados numa tabela; (de modo simplificado)
-- 1) inserir um valor seguindo a sequendia de indices numericos;
    -- table.insert()
-- 2) inserir um valor determinado a chave/indice desse valor;

local t = {
    5,
    6,
    suricato = 10,
}

table.insert(t, 3)
print(t[3])

table.remove(t, 2)

local y = {
    teste = 'teste'
}

y.suricato = 0;
print(y.suricato)

y[1] = 10
y[2] = 20
print(y[1], y[2])
print(y.teste)
y.teste = 'teste2'
print(y.teste)