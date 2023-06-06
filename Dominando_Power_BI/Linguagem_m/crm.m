let
    CRM = {123, 456, 789},
    Médicos = {"Dr. David", "Dra. Maria", "Dra. Beatriz"},
    Email = {"david@email.com", "maria@email.com", "beatriz@email.com"},
    #"Lista dos Médicos" = {CRM, Médicos, Email}
in
    #"Lista dos Médicos"{1}{1}