-- Tabelas são estruturas de dados

-- tabelas dentro de tabelas
-- funcções dentro de tabelas

--[[ local t = {
    tabela1 = {
        tabelaDentroDaTabela1{
            {}
        }
    }
}

print(t)
print(t.tabela1)
print(t.tabela1.tabelaDentroDaTabela1)
print(t.tabela1.tabelaDentroDaTabela1[1]) ]]

bopeFeminino = {
    _config = {
        permissions = {"policia.permissao"}
    },
    Uniforme = {
        [2] = {10, 0 , 0},
        [3] = {23, 0 , 2},
        [4] = {32, 0 , 2},
        [6] = {25, 0 , 2},
        [7] = {1, 0 , 2},
        [8] = {159, 0 , 2},
        [9] = {18, 0 , 2},
        [11] = {42, 0 , 2},
        p0 = {-1, 0},
    }
}

print(bopeFeminino._config.permissions[1])
print(bopeFeminino.Uniforme[8][1])

-- funções dentro de tabelas

local x = {
    falarMensagem = function (mensagem)
        print(mensagem)
    end
}

print(x.falarMensagem('Não tenho mensagens'))


-- vRP é uma tabela que contém funções!
-- getUserId é uma chave dentro da tabela
-- vRP.getUserId()

-- vRP.tryGetInventoryItem(user_id, item, amount)