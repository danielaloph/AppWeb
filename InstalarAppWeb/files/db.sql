USE Hospital;
CREATE TABLE Medico (
  cve_Medico int(11) NOT NULL AUTO_INCREMENT,
  nombre varchar(50) DEFAULT NULL,
  especialidad varchar(40) DEFAULT NULL,
  telefono varchar(10) DEFAULT NULL,
  costoConsulta int(11) DEFAULT NULL,
  PRIMARY KEY (cve_Medico)
);

USE Hospital;
CREATE TABLE cita (
  id_cita int(11) NOT NULL AUTO_INCREMENT,
  fecha date() DEFAULT NULL,
  id_paciente int(11) DEFAULT NULL,
  cve_Medico int(11) DEFAULT NULL,
  motivo varchar(50) DEFAULT NULL,
  diagnostico varchar(100) DEFAULT NULL,
  tratamiento varchar(80) DEFAULT NULL,
  PRIMARY KEY (id_cita)
);