#ejercicio 1
#select p.codigo, p.nombre from provincias as p
#	left join clientes as c
#    on c.codigoProvincia= p.codigo
#    where c.codigoProvincia is null;
    
#ejercicio 2
select distinct p.codigo, p.nombre from provincias as p
	left join clientes as c
    on c.codigoProvincia = p.codigo
    where c.codigoProvincia is not null;
