-- VAR GLOBAL e LOCAL
-- ESTRUTURAL

-- PERFORMANCE
-- variaveis locais são mais leves e rápidas

local a = 1
if true then
    local b = 2
    print(a) -- 1
    print(b) -- 2
    if true then
        local c = 3
        print(a) -- 1
        print(b) -- 2
        print(c) -- 3
    end
    print(a) -- 1
    print(b) -- 2
    print(c) -- nil
end

print(a) -- 1
print(b) -- nil
print(c) -- nil
