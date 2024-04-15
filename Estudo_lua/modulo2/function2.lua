-- Criar uma função que nos retorna um nome;
-- Entender como um função retorna um dado;

-- 1) Quando uma função retorna um dado, o dado é retornado para o CHAMADO DA FUNÇÂO
-- 2) O chamado da função passa a ser um dado, qual dado? O que foi retornado

function meuNome()
    return 'Matheus'
end

-- É diferente printar a funcao e printar o chamado dela

print(meuNome)    -- Endereço de memória
print(meuNome())  -- O que foi retornado pela função


local calc = 'soma' -- soma/subt

function calcular(num1, num2)
    if calc == 'soma' then
        return num1 + num2
    elseif calc == 'subt' then
        return num1 - num2
    end
end

print('O resultado e ' .. calcular(10, 5))
print('O resultado e ' .. calcular(100, 15))
