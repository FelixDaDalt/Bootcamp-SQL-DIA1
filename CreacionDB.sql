CREATE DATABASE DevPlaceDB
go
use DevPlaceDB
go
CREATE TABLE tecnologia
(
	ID_TECNOLOGIA int NOT NULL primary Key IDENTITY,
	TECNOLOGIA_NOMBRE VARCHAR(200) NOT NULL,
)

CREATE TABLE curso
(
	ID_Curso int NOT NULL primary Key IDENTITY,
	Fecha_Inicio DATE,
	Fecha_Fin DATE,
	Cantidad_Alumnos int,
	ID_Tecnologia int,
	FOREIGN KEY(ID_Tecnologia)REFERENCES tecnologia(ID_TECNOLOGIA)

)