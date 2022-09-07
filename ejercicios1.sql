#ejercicio 1
#select * FROM usuarios;

#ejercicio 2
#select saldo from usuarios where sexo = "M";
#select max(saldo) from usuarios where sexo ="M";

#ejercicio 3
#select nombre, telefono from usuarios where marca ="NOKIA" or marca="BLACKBERRY" or marca="SONY";

#ejercicio 4
#select count(nombre) from usuarios where saldo=0 or activo=0;

#ejercicio 5
#select usuario from usuarios where nivel=1 or nivel=2 or nivel =3;

#ejercicio 6
#select telefono from usuarios where saldo<=300;

#ejercicio 7
#select sum(saldo) from usuarios where compania ="NEXTEL";

#ejercicio 8
#select compania, count(usuario) as "usuarios" from usuarios group by compania;

#ejercicio 9
#select nivel, count(usuario) as "usuarios" from usuarios group by nivel order by nivel ASC;

#ejercicio 10
#select usuario from usuarios where nivel =2;

#ejercicio 11
#select email from usuarios where email like('%gmail.com');

#ejercicio 12
#select nombre,telefono, marca from usuarios where marca ="LG" or marca="SAMSUNG" or marca="MOTOROLA";

#ejercicio 13
#select nombre, telefono, marca from usuarios where marca != 'LG' AND marca != 'SAMSUNG';

#ejercicio 14
#select email, telefono from usuarios where compania = "IUSACELL";

#ejercicio 15
#select email, telefono from usuarios where compania != "TELCEL";

#ejercicio 16
#select avg(saldo) from usuarios where marca="NOKIA";

#ejercicio 17
#select email, telefono from usuarios where compania="IUSACELL" or compania="AXEL";

#ejercicio 18
#select email from usuarios where email not like('%yahoo.com');

#ejercicio 19
#select email, telefono from usuarios where compania !="TELCEL" AND compania != "IUSACELL";

#ejercicio 20
#select email, telefono from usuarios where compania= "UNEFON";

#ejercicio 21
#select marca from usuarios order by marca desc

#ejercicio 22
#select compania from usuarios order by RAND()

#ejercicio 23
#select usuario from usuarios where nivel=1 or nivel =2;

#ejercicio 24
#select avg(saldo) from usuarios where marca="LG";

#ejercicio 25
#select email, usuario from usuarios where nivel=1 or nivel=3;

#ejercicio 26
#select nombre, telefono from usuarios where marca !="BLACKBERRY";

#ejercicio 27
#select email, usuario from usuarios where nivel=3;

#ejercicio 28
#select email, usuario from usuarios where nivel=0;

#ejercicio 29
#select email, usuario from usuarios where nivel=1;

#ejercicio 30
#select count(usuario),sexo from usuarios group by sexo;

#ejercicio 31
#select email, usuario from usuarios where compania="AT&T";

#ejercicio 32
#select compania from usuarios order by compania desc

#ejercicio 33
#select email, usuario from usuarios where activo = 0;

#ejercicio 34
#select telefono from usuarios where saldo=0;

#ejercicio 35
#select min(saldo) from usuarios where sexo="H";

#ejercicio 36
#select telefono from usuarios where saldo>300;

#ejercicio 37
#select marca, count(usuario) as "cantidad usuarios" from usuarios group by marca;

#ejercicio 38
#select nombre, telefono from usuarios where marca != "LG";

#ejercicio 39
#select compania from usuarios order by compania asc;

#ejercicio 40
#select sum(saldo)as Saldo from usuarios where compania="UNEFON";

#ejercicio 41
#select email from usuarios where email like("%hotmail.com");

#ejercicio 42
#select nombre from usuarios where saldo=0 and activo = 0;

#ejercicio 43
#select email, telefono from usuarios where compania="IUSACELL" or compania="TELCEL";

#ejercicio 44
#select marca from usuarios order by marca asc;

#ejercicio 45
#select marca from usuarios order by RAND();

#ejercicio 46
#select email, telefono from usuarios where compania ="IUSACELL" or compania ="UNEFON";

#ejercicio 47
#select nombre, telefono from usuarios where compania !="MOTOROLA" AND compania !="NOKIA";

#ejercicio 48
#select sum(saldo) from usuarios where compania ="TELCEL";