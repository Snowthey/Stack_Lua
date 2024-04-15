-- High order Function: Função que recebe o callback
-- Callbacks: Função passada como argumento para outra função

function f(var)
    var(10)
end

-- strings
-- numeros 
-- booleans    
-- nil
-- funcoes
--[[ 
f(function () -- callback
    print('Bom dia')
end) ]] 


function soma(numero)
    print(numero + 10)
end

f(soma)


-- type()
print(type(5))
print(type(true))
print(type(nil))
print(type('string'))
print(type(print))