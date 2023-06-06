let
    Fonte = Table.FromRows(Json.Document(Binary.Decompress(Binary.FromText("i45WMlSK1YlWMjIGUyYQyghMGpqAKWMIZWSKrNDITCk2FgA=", BinaryEncoding.Base64), Compression.Deflate)), let _t = ((type nullable text) meta [Serialized.Text = true]) in type table [Temperatura = _t]),
    #"Tipo Alterado" = Table.TransformColumnTypes(Fonte,{{"Temperatura", Int64.Type}}),
    #"Nova Coluna" = Table.TransformColumns(#"Tipo Alterado",{"Temperatura", each Funcao_Temperatura(_)})
in
    #"Nova Coluna"