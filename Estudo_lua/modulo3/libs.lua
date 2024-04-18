-- Bibliotecas e funções em libs

-- Lib (library)
-- libs

--[[ string
table
math
io
os
debug ]]

local t = {
    darDinheiro = function ()
        print('Dinheiro dado com sucesso')
    end
}


t.darDinheiro()

for k,v in pairs(table) do
    print(k,v)
end

for k,v in pairs(string) do
    print(k,v)
end

for k,v in pairs(math) do
    print(k,v)
end