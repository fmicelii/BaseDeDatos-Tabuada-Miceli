insert into  cliente value("Juan","sanchez",12345678);

# punto a
select nombre,apellido from cliente;

#punto b
select apellido from clientes where nombre = Juan and edad <= 18;

#punto c
select precio,codigo,nombre,proveedor_dni from productos;

#punto d
select cliente_dni from producto_has_cliente where producto_codigo = 1;

#punto e
update cliente set direccion = anashe where dni = 11111111;


#punto a
select dni from camionero where fecha_salida = 26-04-203;

#punto b
select * from provincia;

#punto c
update camionero set salario = ((salario*10)/100 + salario);

#punto d
