-- Funções
-- Série de passos armazenados que podem ser chamados quando for necessario
-- 1) Unicamente para realizar uma série de passos;
-- 2) Para retornar um valor;

-- Printar a variavel que representa a função é DIFERENTE de chamar a função

function avisar()
    print('Bom dia Matheus')
end

function lembrete()
    print('Lembre-se de tomar banho')
    if 10 > 5 then
        print('10 e maior que 5')
    end
end

avisar()
lembrete()

-- Argumentos são dados que podem ser passados no chamados das funções e podem ser uteis para elas
-- 1) se passa um argumento para a função no chamado dessa função
-- 2) se recebe o argumento dessa função nos parenteses da criação da função

function soma(numero)
    print(numero + 10)
end

soma(10)
soma(20)
soma(4)
soma(50) 

 function definirNome(nome)
    print('O nome e ' .. nome)
end

definirNome('Matheus') 


function definirIdentidade(nome, idade)
    print('O nome e ' .. nome .. '\nA idade e ' .. idade .. ' anos')
end

definirIdentidade('Matheus', 22)


