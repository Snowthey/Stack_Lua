-- type -- retorna o tipo do dado passado

print(type(1))
print(type('a'))
print(type('aa'))
print(type(true))
print(type(function()

end))

local t = {}
print(type(t))


local fn = '20'
local n = 20

local numeroTratado = tonumber(fn)

print(n < numeroTratado)

local dadoAleatorio = 20

if tonumber(dadoAleatorio) then
    print('numero')
else
    print('nao numero')
end


-- load

local codigo = 'print("Ola Mundo")'

local funcaoDoCodigo = load(codigo)
funcaoDoCodigo()


-- tostring


local nome = nil

print('meu nome e ' .. tostring(nome))