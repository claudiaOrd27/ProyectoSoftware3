insert into ciudad values(1,"Armenia");
insert into ciudad values (2,"Cali");
insert into ciudad values (3,"Medellin");
insert into usuario(cod_persona,email,nombre,password,telefono,ciudad_usuario_cod_ciudad) values("123", "karla@gmail.com", "karla", "111", "3107675467", 1);
insert into usuario(cod_persona,email,nombre,password,telefono,ciudad_usuario_cod_ciudad) values("435", "maria@gmail.com", "maria","564", "3237675467",2);
insert into usuario(cod_persona,email,nombre,password,telefono,ciudad_usuario_cod_ciudad) values("654", "oscar@gmail.com", "oscar", "654","3107675467", 3);

insert  into compra(cod_compra,fecha_pago, medio_pago, usuario_compra_cod_persona) values (1,"2022/6/20","nequi","123");
insert  into compra(cod_compra,fecha_pago, medio_pago, usuario_compra_cod_persona) values (2,"2022/6/11","daviplata","435");
insert  into compra(cod_compra,fecha_pago, medio_pago, usuario_compra_cod_persona) values (3,"2022/6/10","efecty","654");
