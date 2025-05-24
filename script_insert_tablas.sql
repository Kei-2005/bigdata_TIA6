-- INSERTS fabrica
INSERT INTO fabrica (nombre_fabrica) VALUES ('Fábrica A');
INSERT INTO fabrica (nombre_fabrica) VALUES ('Fábrica B');
INSERT INTO fabrica (nombre_fabrica) VALUES ('Fábrica C');

-- INSERTS linea_produccion
INSERT INTO linea_produccion (id_fabrica) VALUES (1);
INSERT INTO linea_produccion (id_fabrica) VALUES (1);
INSERT INTO linea_produccion (id_fabrica) VALUES (1);
INSERT INTO linea_produccion (id_fabrica) VALUES (1);
INSERT INTO linea_produccion (id_fabrica) VALUES (2);
INSERT INTO linea_produccion (id_fabrica) VALUES (2);
INSERT INTO linea_produccion (id_fabrica) VALUES (2);
INSERT INTO linea_produccion (id_fabrica) VALUES (2);
INSERT INTO linea_produccion (id_fabrica) VALUES (3);
INSERT INTO linea_produccion (id_fabrica) VALUES (3);
INSERT INTO linea_produccion (id_fabrica) VALUES (3);
INSERT INTO linea_produccion (id_fabrica) VALUES (3);

-- INSERTS microcontrolador
INSERT INTO microcontrolador (id_linea) VALUES (12);
INSERT INTO microcontrolador (id_linea) VALUES (11);
INSERT INTO microcontrolador (id_linea) VALUES (1);
INSERT INTO microcontrolador (id_linea) VALUES (6);
INSERT INTO microcontrolador (id_linea) VALUES (3);
INSERT INTO microcontrolador (id_linea) VALUES (4);
INSERT INTO microcontrolador (id_linea) VALUES (1);
INSERT INTO microcontrolador (id_linea) VALUES (2);
INSERT INTO microcontrolador (id_linea) VALUES (12);
INSERT INTO microcontrolador (id_linea) VALUES (4);
INSERT INTO microcontrolador (id_linea) VALUES (12);
INSERT INTO microcontrolador (id_linea) VALUES (3);
INSERT INTO microcontrolador (id_linea) VALUES (1);
INSERT INTO microcontrolador (id_linea) VALUES (7);
INSERT INTO microcontrolador (id_linea) VALUES (6);
INSERT INTO microcontrolador (id_linea) VALUES (6);
INSERT INTO microcontrolador (id_linea) VALUES (9);
INSERT INTO microcontrolador (id_linea) VALUES (6);
INSERT INTO microcontrolador (id_linea) VALUES (1);
INSERT INTO microcontrolador (id_linea) VALUES (8);

-- INSERTS sensor
INSERT INTO sensor (id_micro) VALUES (1);
INSERT INTO sensor (id_micro) VALUES (2);
INSERT INTO sensor (id_micro) VALUES (3);
INSERT INTO sensor (id_micro) VALUES (4);
INSERT INTO sensor (id_micro) VALUES (5);
INSERT INTO sensor (id_micro) VALUES (6);
INSERT INTO sensor (id_micro) VALUES (7);
INSERT INTO sensor (id_micro) VALUES (8);
INSERT INTO sensor (id_micro) VALUES (9);
INSERT INTO sensor (id_micro) VALUES (10);
INSERT INTO sensor (id_micro) VALUES (11);
INSERT INTO sensor (id_micro) VALUES (12);
INSERT INTO sensor (id_micro) VALUES (13);
INSERT INTO sensor (id_micro) VALUES (14);
INSERT INTO sensor (id_micro) VALUES (15);
INSERT INTO sensor (id_micro) VALUES (16);
INSERT INTO sensor (id_micro) VALUES (17);
INSERT INTO sensor (id_micro) VALUES (18);
INSERT INTO sensor (id_micro) VALUES (19);
INSERT INTO sensor (id_micro) VALUES (20);

-- INSERT lectura
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (20, '2025-05-20', '08:00:02', 481.41, 'Altamente peligroso', 6.2372, -75.5647);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (10, '2025-05-20', '08:00:31', 296.41, 'Altamente peligroso', 6.2176, -75.5965);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (18, '2025-05-20', '08:00:46', 386.54, 'Altamente peligroso', 6.2444, -75.5604);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (17, '2025-05-20', '08:01:48', 526.93, 'Peligro extremo', 6.2119, -75.5816);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (13, '2025-05-20', '08:01:01', 515.24, 'Peligro extremo', 6.2019, -75.5901);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (20, '2025-05-20', '08:03:46', 96.75, 'Altamente peligroso', 6.2452, -75.5529);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (13, '2025-05-20', '08:01:18', 194.1, 'Altamente peligroso', 6.2664, -75.5794);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (6, '2025-05-20', '08:06:35', 495.07, 'Altamente peligroso', 6.2316, -75.5797);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (18, '2025-05-20', '08:07:24', 252.32, 'Altamente peligroso', 6.2095, -75.5588);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (18, '2025-05-20', '08:02:01', 392.95, 'Altamente peligroso', 6.2259, -75.5741);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (9, '2025-05-20', '08:08:57', 291.02, 'Altamente peligroso', 6.265, -75.5998);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (5, '2025-05-20', '08:03:05', 285.88, 'Altamente peligroso', 6.2169, -75.5682);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (20, '2025-05-20', '08:05:56', 204.1, 'Altamente peligroso', 6.21, -75.5632);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (18, '2025-05-20', '08:02:51', 389.45, 'Altamente peligroso', 6.2362, -75.5822);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (6, '2025-05-20', '08:10:36', 268.64, 'Altamente peligroso', 6.2615, -75.5957);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (19, '2025-05-20', '08:05:39', 44.17, 'Peligroso', 6.2603, -75.5991);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (18, '2025-05-20', '08:06:08', 319.53, 'Altamente peligroso', 6.2505, -75.569);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (14, '2025-05-20', '08:11:38', 59.8, 'Altamente peligroso', 6.2641, -75.5521);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (5, '2025-05-20', '08:05:45', 372.73, 'Altamente peligroso', 6.2498, -75.5859);
INSERT INTO lectura (id_sensor, fecha, hora, ppm, nivel_riesgo, latitud, longitud) VALUES (15, '2025-05-20', '08:14:37', 339.68, 'Altamente peligroso', 6.2627, -75.5998);

-- INSERTS producto
INSERT INTO producto (nombre_producto) VALUES ('Benceno Refinado');
INSERT INTO producto (nombre_producto) VALUES ('Tolueno Industrial');
INSERT INTO producto (nombre_producto) VALUES ('Xileno de Alta Pureza');
INSERT INTO producto (nombre_producto) VALUES ('Acido Sulfurico');
INSERT INTO producto (nombre_producto) VALUES ('Metanol Reactivo');

-- INSERTS filtro
INSERT INTO filtro (id_producto) VALUES (1);
INSERT INTO filtro (id_producto) VALUES (2);
INSERT INTO filtro (id_producto) VALUES (3);
INSERT INTO filtro (id_producto) VALUES (4);
INSERT INTO filtro (id_producto) VALUES (5);

-- INSERTS empleado
INSERT INTO empleado (nombre_empleado) VALUES ('Darwin Salazar');
INSERT INTO empleado (nombre_empleado) VALUES ('Lisa Morelos');
INSERT INTO empleado (nombre_empleado) VALUES ('Cris Hernandez');
INSERT INTO empleado (nombre_empleado) VALUES ('Jaime Cordoba');
INSERT INTO empleado (nombre_empleado) VALUES ('Kevin Rojas');
INSERT INTO empleado (nombre_empleado) VALUES ('James Gomez');
INSERT INTO empleado (nombre_empleado) VALUES ('Karen Arboleda');
INSERT INTO empleado (nombre_empleado) VALUES ('Lewis Valencia');
INSERT INTO empleado (nombre_empleado) VALUES ('David Serna');
INSERT INTO empleado (nombre_empleado) VALUES ('James Murillo');

-- INSERTS  turno
INSERT INTO turno (descripcion_turno) VALUES ('08:00-16:00');
INSERT INTO turno (descripcion_turno) VALUES ('16:00-00:00');
INSERT INTO turno (descripcion_turno) VALUES ('00:00-08:00');

-- INSERTS  empleado_turno
INSERT INTO empleado_turno (id_empleado, id_turno, fecha_turno) VALUES (4, 3, '2025-02-14');
INSERT INTO empleado_turno (id_empleado, id_turno, fecha_turno) VALUES (4, 2, '2025-03-04');
INSERT INTO empleado_turno (id_empleado, id_turno, fecha_turno) VALUES (3, 3, '2025-03-13');
INSERT INTO empleado_turno (id_empleado, id_turno, fecha_turno) VALUES (2, 1, '2025-03-01');
INSERT INTO empleado_turno (id_empleado, id_turno, fecha_turno) VALUES (8, 2, '2025-05-01');
INSERT INTO empleado_turno (id_empleado, id_turno, fecha_turno) VALUES (2, 3, '2025-02-18');
INSERT INTO empleado_turno (id_empleado, id_turno, fecha_turno) VALUES (8, 3, '2025-02-11');
INSERT INTO empleado_turno (id_empleado, id_turno, fecha_turno) VALUES (3, 2, '2025-01-12');
INSERT INTO empleado_turno (id_empleado, id_turno, fecha_turno) VALUES (5, 3, '2025-02-27');
INSERT INTO empleado_turno (id_empleado, id_turno, fecha_turno) VALUES (4, 1, '2025-04-17');
INSERT INTO empleado_turno (id_empleado, id_turno, fecha_turno) VALUES (10, 2, '2025-02-26');
INSERT INTO empleado_turno (id_empleado, id_turno, fecha_turno) VALUES (6, 3, '2025-02-21');
INSERT INTO empleado_turno (id_empleado, id_turno, fecha_turno) VALUES (5, 3, '2025-05-13');
INSERT INTO empleado_turno (id_empleado, id_turno, fecha_turno) VALUES (9, 3, '2025-01-14');
INSERT INTO empleado_turno (id_empleado, id_turno, fecha_turno) VALUES (6, 1, '2025-05-09');
