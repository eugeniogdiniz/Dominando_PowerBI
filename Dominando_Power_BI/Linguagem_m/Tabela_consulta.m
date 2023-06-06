let
    Tabela = #table(
        type table
        [
                Nome = text,
                Data = date,
                Idade = number
        ],
        {
                {
                    "Alura", #date(2022,01,01), 20
                },
                                {
                    "Power BI", #date(2022,01,01), 30
                }
        }
),
    #"Função Personalizada Invocada" = Table.AddColumn(Tabela, "Funçã", each Consulta1([Nome], [Idade]))
in
    #"Função Personalizada Invocada"