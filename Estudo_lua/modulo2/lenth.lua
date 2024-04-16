--  lenth - comprimento
-- #
-- tabelas, strings, (vetores)

local t = {
    1,
    2,
    3,
    4,
    5,
    'teste'
}

print(#t)

local nome = 'teste'
print(#nome)


local t = {
    20, 
    30, 
    40
}

for _,v in ipairs(t) do
    print(v)
end

for i = 1, #t do
    print(t[i])
end