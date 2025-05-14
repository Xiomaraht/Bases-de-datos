call listF ( "Asus");
call listF ("Lenovo");
call listF ( "Hewlett-Packard");
call listF ("Samsung");
call listF ( "Seagate");
call listF ( "Crucial");
call listF ("Gigabyte");
call listF ( "Huawei");
call listF ( "Xiaomi");

call listP ("Disco duro Sata3 1TB", 86.99, 5 );
call listP ( "Memoria RAM DDR4 8GB", 120, 6 );
call listP ( "Disco SSD 1TB", 150.99, 4);
call listP ( "GeForce GTX 1050Ti", 185, 7);
call listP ( "GeForce GTX 1080 Xtreme", 755, 6 );
call listP ( "Monitor 24 LED Full HD", 202, 1);
call listP ( "Monitor 27 LED Full HD", 245.99, 1);
call listP ( "Portatil Yoga 520", 559, 2);
call listP ( "Portatil Ideapd 320", 444, 2);
call listP ( "Impresora HP Deskjet 3720", 59.99, 3);
call listP ( "Impresora HP Laserjet Pro M26nw", 180, 3);

select * from Fabricante;
select * from Producto;

 /*--1--*/
select nombre from producto;

/*--2--*/
select nombre, precio from producto;

/*--3--*/
select * from producto;

/*--4--*/
select nombre as "Nombre producto", 
		precio as " precio dolares",
		precio * 0.89 as "precio euros"
from producto;

/*--5--*/
select nombre as " producto", 
		precio as " dolares",
		precio * 0.89 as " euros"
from producto;

/*--6--*/
select upper(nombre) as "NOMBRE", 
precio from producto;

/*--7--*/
Select lower(nombre) as "nombre",
precio from producto;

/*--8--*/
Select nombre,   
upper(left (nombre, 2)) as  "primeros_caracteres" from producto;

/*--9--*/
Select nombre, 
round(precio) as precio_redondeado from producto;

/*--10--*/
Select nombre, 
truncate (precio, 0) as precio from producto; 

/*--11--*/
Select idfabricante from producto;

/*--12--*/
Select distinct idfabricante from producto;

/*--13--*/
select distinct nombre from producto order by idfabricante asc;