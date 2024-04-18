-- sub

local mensagem = 'eu sou legal'

print(string.sub(mensagem, -5))

-- upper e lower

local mensagem1 = 'EU SOU LEGAL'

print(string.upper(mensagem1))
print(string.lower(mensagem1))

print(string.find(mensagem, 'legal'))

local email = 'email@email.com'

function isEmailValid(email)
    if string.find(email, '@') then
        return true
    else
        return false
    end
end

print(isEmailValid(email))

-- gsub

local novaMensagem = string.gsub(mensagem, 'legal', 'chato')
print('Antiga mensagem: ' .. mensagem)
print('A nova mensagem: ' .. novaMensagem)