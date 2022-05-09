insert into ciudad values(1,"Armenia");
insert into ciudad values (2,"Cali");
insert into ciudad values (3,"Medellin");
insert into usuario(cod_persona,email,nombre,password,telefono,ciudad_usuario_cod_ciudad) values("123", "karla@gmail.com", "karla", "111", "3107675467", 1);
insert into usuario(cod_persona,email,nombre,password,telefono,ciudad_usuario_cod_ciudad) values("435", "maria@gmail.com", "maria","564", "3237675467",2);
insert into usuario(cod_persona,email,nombre,password,telefono,ciudad_usuario_cod_ciudad) values("654", "oscar@gmail.com", "oscar", "654","3107675467", 3);

insert into producto(cod_producto,descripcion,descuento,fecha_limite,nombre,precio,unidades,ciudad_producto_cod_ciudad,usuario_vendedor_cod_persona) values(1, "es bonito", 15.0,"2022/6/25","Televisor",15504.4, 40,1,"123");
insert into producto(cod_producto,descripcion,descuento,fecha_limite,nombre,precio,unidades,ciudad_producto_cod_ciudad,usuario_vendedor_cod_persona) values(2, "esta shido", 15.0,"2023/6/25","computador",1550554.4, 40,1,"435");
insert into producto(cod_producto,descripcion,descuento,fecha_limite,nombre,precio,unidades,ciudad_producto_cod_ciudad,usuario_vendedor_cod_persona) values(3, "esta nuevo", 25.0,"2023/6/8","bicicleta",1550554.4, 40,1,"654");
insert into producto_imagenes values(1, "televisor");
insert into producto_imagenes values(2, "Celular");
insert into producto_imagenes values(3, "mango");
insert into comentario(cod_comentario,calificacion,fecha_comentario,mensaje,respuesta,comentario_producto_cod_producto,usuario_comentario_cod_persona)values(1,5,"2023/6/25","gracias por enviar","con gusto",2,"435");
insert into comentario(cod_comentario,calificacion,fecha_comentario,mensaje,respuesta,comentario_producto_cod_producto,usuario_comentario_cod_persona)values(2,2,"2023/7/26","Mal servicio",null,1,"123");
insert into comentario(cod_comentario,calificacion,fecha_comentario,mensaje,respuesta,comentario_producto_cod_producto,usuario_comentario_cod_persona)values(3,4,"2023/8/27","gracias","con gusto",3,"654");
