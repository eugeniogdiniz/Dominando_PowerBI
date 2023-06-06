#table(
    type table
    [
       Data = date,
       Tipo = text,
       Valor = number 
    ],
    {
        {
            #date(2022,01,01), "Aluguel", 1500.00
        },
        {
            #date(2022,01,02), "Conta de Energia", 237.15
        },
        {
            #date(2022,01,02), "Internet", 99.99
        },
        {
            #date(2022,01,03), "Conta de água", 45.16
        }
    }
)