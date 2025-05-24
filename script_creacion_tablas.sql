CREATE TABLE fabrica (
    id_fabrica SERIAL PRIMARY KEY,
    nombre_fabrica VARCHAR(50)
);


CREATE TABLE linea_produccion (
    id_linea SERIAL PRIMARY KEY,
    id_fabrica INTEGER REFERENCES fabrica(id_fabrica)
);


CREATE TABLE microcontrolador (
    id_micro SERIAL PRIMARY KEY,
    id_linea INTEGER REFERENCES linea_produccion(id_linea)
);


CREATE TABLE sensor (
    id_sensor SERIAL PRIMARY KEY,
    id_micro INTEGER REFERENCES microcontrolador(id_micro)
);


CREATE TABLE lectura (
    id_lectura SERIAL PRIMARY KEY,
    id_sensor INTEGER REFERENCES sensor(id_sensor),
    fecha DATE,
    hora TIME,
    ppm NUMERIC(6,2),
    nivel_riesgo VARCHAR(30),
    latitud NUMERIC(8,6),
    longitud NUMERIC(9,6)
);


CREATE TABLE producto (
    id_producto SERIAL PRIMARY KEY,
    nombre_producto VARCHAR(50)
);


CREATE TABLE filtro (
    id_filtro SERIAL PRIMARY KEY,
    id_producto INTEGER REFERENCES producto(id_producto)
);


CREATE TABLE empleado (
    id_empleado SERIAL PRIMARY KEY,
    nombre_empleado VARCHAR(50)
);


CREATE TABLE turno (
    id_turno SERIAL PRIMARY KEY,
    descripcion_turno VARCHAR(30)
);


CREATE TABLE empleado_turno (
    id_empleado INTEGER REFERENCES empleado(id_empleado),
    id_turno INTEGER REFERENCES turno(id_turno),
    fecha_turno DATE,
    PRIMARY KEY (id_empleado, id_turno, fecha_turno)
);