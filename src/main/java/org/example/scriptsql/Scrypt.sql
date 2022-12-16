select * from paciente p
inner join historico h
on p.id = h.id_paciente
order by h.id_paciente desc