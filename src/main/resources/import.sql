-- Tematicas creadas
insert into tematicas (nombre_tematica, descripcion) values ('Pololos', 'Comparte experiencias con esa persona especial. Regala momentos imposibles de envolver!');
insert into tematicas(nombre_tematica, descripcion) values ('Familiar','Es una excelente forma de pasar un tiempo en familia. Invítalos a compartir un momento único y significativo.');
insert into tematicas(nombre_tematica, descripcion) values ('Infantil','Son una creativa forma de pasar un tiempo con los niños. Invítalos a compartir un momento único y significativo.');
insert into tematicas(nombre_tematica, descripcion) values ('Amistad','Comparte con tus amigas de una forma diferente. Regala tu tiempo, regala un momento único!');
insert into tematicas(nombre_tematica, descripcion) values ('Papá','Regala a tu papá una experiencia única!');
insert into tematicas(nombre_tematica, descripcion) values ('Embarazada','Regala algo para atesorar, una experiencia imposible de envolver!');
insert into tematicas(nombre_tematica, descripcion) values ('Personalizable','Haz volar tu imaginación! Crea una experiencia especial y única. Momentos únicos para atesorar.');
insert into tematicas(nombre_tematica, descripcion) values ('Extra','Cupones extra!');

-- Cupones Pololos creados
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Tu comida favorita','free', 1, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Escapada a la playa','free', 1, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Noche de películas','free', 1, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Noche de fiesta','free', 1, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Paseo en bicicleta','free', 1, 1990);

-- Cupones Familiar creados
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Elegir el almuerzo','free', 2, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Elegir el almuerzo','free', 2, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Elegir el almuerzo','free', 2, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Día de Trekking','free', 2, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Desayuno en la cama','free', 2, 1990);

-- Cupones Infantil creados
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Salida con el papá','free', 3, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Salida con la mamá','free', 3, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Noche de películas','free', 3, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Hacer un experimento','free', 3, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Un cuento antes de...','free', 3, 1990);

-- Cupones Amistad creados
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Día de spa','free', 4, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Un café conversado','free', 4, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Salida de shopping','free', 4, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Chofer por un día','free', 4, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Pijamada','free', 4, 1990);

-- Cupones Papa creados
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Lavado de auto','free', 5, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Dormir hasta tarde','free', 5, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Tarde de diversión','free', 5, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('12 abrazos de oso','free', 5, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Masaje en la espalda','free', 5, 1990);

-- Cupones Embarazada creados
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Dormir sin que me despierten','free', 6, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Regaloneo especial','free', 6, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Desayuno a la cama','free', 6, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Yo me hago cargo!','free', 6, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Antojo','free', 6, 1990);

-- Cupones Personalizable creados
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Personalizable 1','free', 7, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Personalizable 2','free', 7, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Personalizable 3','free', 7, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Personalizable 4','free', 7, 1990);
insert into cupones(nombre_cupon, tipo, id_tematica, precio) values ('Personalizable 5','free', 7, 1990);

-- Idiomas creados
insert into idiomas(nombre_idioma) values ('Español');

-- Plataformas creadas
insert into plataforma(tipo_plataforma) values ('Escritorio');

-- Plantillas Pololos creadas
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (1,1, 1,'pololos1.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (2,1, 1,'pololos2.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (3,1, 1,'pololos3.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (4,1, 1,'pololos4.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (5,1, 1,'pololos5.png');

-- Plantillas Familiar creadas
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (6,1, 1,'familiar6.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (7,1, 1,'familiar7.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (8,1, 1,'familiar8.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (9,1, 1,'familiar9.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (10,1, 1,'familiar10.png');

-- Plantillas Infantil creadas
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (11,1, 1,'infantil11.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (12,1, 1,'infantil12.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (13,1, 1,'infantil13.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (14,1, 1,'infantil14.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (15,1, 1,'infantil15.png');

-- Plantillas Amistad creadas
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (16,1, 1,'amistad16.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (17,1, 1,'amistad17.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (18,1, 1,'amistad18.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (19,1, 1,'amistad19.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (20,1, 1,'amistad20.png');

-- Plantillas Papa creadas
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (21,1, 1,'papa21.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (22,1, 1,'papa22.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (23,1, 1,'papa23.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (24,1, 1,'papa24.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (25,1, 1,'papa25.png');

-- Plantillas Embarazada creadas
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (26,1, 1,'embarazada26.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (27,1, 1,'embarazada27.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (28,1, 1,'embarazada28.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (29,1, 1,'embarazada29.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (30,1, 1,'embarazada30.png');

-- Plantillas Personalizable creadas
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (31,1, 1,'personalizable31.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (32,1, 1,'personalizable32.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (33,1, 1,'personalizable33.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (34,1, 1,'personalizable34.png');
insert into plantillas(id_cupon, id_idioma, id_plataforma, url_imagen) values (35,1, 1,'personalizable35.png');

--insert into usuarios(id, nombre, correo, password, edad, plan_usuario, id_rol) values (1, 'admin', 'admin@example.com', '123', 20, 'premium', 1);

-- Cupones Personalizable creados
-- insert into cuponfinal(campo_de, campo_para, campo_incluye, fecha, id_cupon, id_usuario, id_plantilla, preciof) values ('pruebaDe1','pruebaPara1', 'pruebaIncluye1', '2024-12-01', 2, 1, 2, 1000);
-- insert into cuponfinal(campo_de, campo_para, campo_incluye, fecha, id_cupon, id_usuario, id_plantilla, preciof) values ('pruebaDe2','pruebaPara2', 'pruebaIncluye2', '2024-12-01', 3, 1, 3, 1000);
-- insert into cuponfinal(campo_de, campo_para, campo_incluye, fecha, id_cupon, id_usuario, id_plantilla, preciof) values ('pruebaDe3','pruebaPara3', 'pruebaIncluye3', '2024-12-01', 4, 1, 4, 1000);
