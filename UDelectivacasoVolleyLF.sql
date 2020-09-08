-- 
-- Uncomment me if you want :)
-- CREATE DATABASE UDelectivacasoVolleyLF;

CREATE TABLE LibroCartas
(
    id_carta Integer NOT NULL,
    numero_correo_entrante Integer NOT NULL,
    fecha_carta String NOT NULL
);

CREATE TABLE CartaEspera
(
    remitente String NOT NULL,
    destinatario String NOT NULL,
    dir_remitente String NOT NULL,
    dir_destinatario String NOT NULL,
    mensaje String NOT NULL,
    numero_correo_entrante Integer NOT NULL
);

CREATE TABLE Membresia
(
    numero_membresia Integer NOT NULL,
    fecha_inicio_membresia String NOT NULL,
    nombre_apellido String NOT NULL,
    fecha_nacimiento String NOT NULL,
    direccion_postal String NOT NULL
);

CREATE TABLE CartaSolicitud
(
    remitente String NOT NULL,
    destinatario String NOT NULL,
    dir_remitente String NOT NULL,
    dir_destinatario String NOT NULL,
    mensaje String NOT NULL,
    sello Boolean NOT NULL,
    numero_correo_entrante Integer NOT NULL,
    fecha_carta String NOT NULL,
    fecha_inicio_membresia String NOT NULL
);

CREATE TABLE Buzon
(
    fecha_carta String NOT NULL,
    id_carta Integer NOT NULL
);

CREATE TABLE LlamadaVerificacion
(
    telefono_cliente Integer NOT NULL,
    datos_faltantes String NOT NULL
);

CREATE TABLE Persona
(
    nombre String NOT NULL,
    apellido String NOT NULL,
    fechadenacimiento String NOT NULL,
    edad Integer NOT NULL
);

CREATE TABLE RegistroMiembros
(
    id_miembro Integer NOT NULL,
    fecha_inicio_membresia String NOT NULL,
    numero_correo_entrante Integer NOT NULL,
    tarifa_pagar Integer NOT NULL,
    estado Boolean NOT NULL
);

CREATE TABLE MontoAnual
(
    Anio Integer NOT NULL,
    Monto Integer NOT NULL
);

CREATE TABLE Factura
(
    id_miembro Integer NOT NULL,
    fecha_inicio_membresia String NOT NULL,
    tarifa_pagar Integer NOT NULL,
    numero_correo_entrante Integer NOT NULL,
    dir_destinatario String NOT NULL
);

