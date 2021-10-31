use Hospital
Create Table Pacientes
(
NumerodeSegurosocial INT UNIQUE IDENTITY(1,1),
NombredePaciente Varchar (20),
ApellidoDePaciente Varchar (21),
Domicilio Varchar(50),
Sexo Varchar (23),
Poblacion Varchar (24),
CodigoPostal INT,
Provincia Varchar (25),
Numerodetelefono INT ,
NumeroHistorialClinico int PRIMARY KEY ,
Observaciones VarChar (26),
);
Create table ingreso
(
Procedencia Varchar (28)PRIMARY KEY ,
FechaDeIngreso INT not null,
Horadeingreso INT not null,
NumerodePlanta INT not null,
NumerodeCama INT not null,
Observacion Varchar(29) not null,
);
create table Especialidades
(
EspecialidadMedico Varchar (30) PRIMARY KEY Not null,
Medicinaintenra Varchar (31),
Traumologia Varchar (32),
Urgencias Varchar (33),
psiquiatria Varchar (34),
Pediatria Varchar (35),
Ginecologia Varchar (36),
Hematologia Varchar (37),
Neurofisiologia Varchar (38),
Oftalmologia Varchar (39),
MedicinaFamiliar Varchar (40),
Angiologia  Varchar (41),
Urologia Varchar (42),
);
create table Cargos
(
Medicos Varchar (43),
Ciruganos Varchar (44),
Enfermera Varchar (46),
Camilleros Varchar (47),
Internos Varchar(48),
);

Select*From Ingreso

Create Table Medico
(
CodigoDeidentificacion int not null,
Nombre Varchar (30),
Apellido Varchar (31),
Especialidad Varchar (32),
NumeroColegiado int not null,
Cargo Varchar (33),
Observacion Varchar(34),
NumerodeIdentificacion int not null,
);
Insert into Paciente values(112,'6520-5678' ,'Brayan', 'Gutierres','Chalatenango','Masculino','CodP 1320','6035 8585','6','Sufre de Gripe y Asma')

Insert into Ingreso values(113, 'Chalatengo', '12/08/2021','Chalatenango','Planta 3',' Cama 12','NIño Sufre de Gripe y Asma')

Insert into Medicos values(114, 'Marcos', 'Castro','Casos de asma','Estado viendo el caso del paciente posbible inflacion de pulmon','345C5','Supervisor');







