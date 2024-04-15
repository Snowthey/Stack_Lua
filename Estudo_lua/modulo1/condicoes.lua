-- if (se algo acontecer)
-- then (isso ira acontecer)

print(1)

if 10 > 5 then
    print('A condicao e verdadeira')
end

if 'eu sou uma string' ~= 'eu nao sou uma string' then
    print('A condicao 2 e verdadeira')
end

if 1 == 1 then
    print('1 == 1 verdadeiro')
    if 2 == 3 then
        print('2 == 3 verdadeiro')
        if 2 == 2 then
            print('1 == 1.5 verdadeiro')
        end
    end
end

print(2)