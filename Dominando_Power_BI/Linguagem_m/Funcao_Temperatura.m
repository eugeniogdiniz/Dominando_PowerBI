(temperatura as number) =>

let
    mensagem = 
                if temperatura > 37 then Number.ToText(temperatura) & "Quente"
                else if temperatura <= 0 then "Frio"
                else "Ameno"

in
    mensagem