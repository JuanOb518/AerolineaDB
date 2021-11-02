insert into Nacionalidad (idNacionalidad, Nacionalidadcol) values ('1','Colombia');
insert into Nacionalidad (idNacionalidad, Nacionalidadcol) values ('2','Peru');
insert into Nacionalidad (idNacionalidad, Nacionalidadcol) values ('3','Ecuador');
insert into Nacionalidad (idNacionalidad, Nacionalidadcol) values ('4','Brasil');
insert into Nacionalidad (idNacionalidad, Nacionalidadcol) values ('5','Bolivia');

insert into Departamento (idDepartamento, Departamentocol, idNacionalidad) values ('1','Antioquia','1');
insert into Departamento (idDepartamento, Departamentocol, idNacionalidad) values ('2','Amazonas','1');
insert into Departamento (idDepartamento, Departamentocol, idNacionalidad) values ('3','Meta','1');
insert into Departamento (idDepartamento, Departamentocol, idNacionalidad) values ('4','Atlantico','1');
insert into Departamento (idDepartamento, Departamentocol, idNacionalidad) values ('5','Cundinamarca','1');

insert into Municipio (idMunicipio, Municipio, idDepartamento) values ('1','Medellin','1');
insert into Municipio (idMunicipio, Municipio, idDepartamento) values ('2','Leticia','2');
insert into Municipio (idMunicipio, Municipio, idDepartamento) values ('3','Villavicencio','3');
insert into Municipio (idMunicipio, Municipio, idDepartamento) values ('4','Cartagena','4');
insert into Municipio (idMunicipio, Municipio, idDepartamento) values ('5','Chia','5');

insert into Persona (idPersona, documento, nombres, apellidos, edad, celular, correo, municipio) values ('1','1234567890', 'Juan', 'Obando', '27','3145678901','j@gmail.com','1');
insert into Persona (idPersona, documento, nombres, apellidos, edad, celular, correo, municipio) values ('2','1234567899', 'Pedro', 'Carmona', '20','3145678905','p@gmail.com','2');
insert into Persona (idPersona, documento, nombres, apellidos, edad, celular, correo, municipio) values ('3','1234567898', 'Pablo', 'Sanchez', '50','3145678906','ps@gmail.com','3');
insert into Persona (idPersona, documento, nombres, apellidos, edad, celular, correo, municipio) values ('4','1234567897', 'Maria', 'Urrego', '87','3145678907','m@gmail.com','4');
insert into Persona (idPersona, documento, nombres, apellidos, edad, celular, correo, municipio) values ('5','1234567896', 'Ana', 'Toro', '31','3145678908','at@gmail.com','5');

insert into Pasajeros (idPasajeros, idPersona) values ('1','1');
insert into Pasajeros (idPasajeros, idPersona) values ('2','2');
insert into Pasajeros (idPasajeros, idPersona) values ('3','3');
insert into Pasajeros (idPasajeros, idPersona) values ('4','4');
insert into Pasajeros (idPasajeros, idPersona) values ('5','5');

insert into cargo (idcargo, nombre) values ('1', 'piloto');
insert into cargo (idcargo, nombre) values ('2', 'copiloto');

insert into Empleado (idEmpleado, idPersona, idcargo) values ('1','1','1');
insert into Empleado (idEmpleado, idPersona, idcargo) values ('2','6','2');
insert into Empleado (idEmpleado, idPersona, idcargo) values ('3','7','1');
insert into Empleado (idEmpleado, idPersona, idcargo) values ('4','8','2');
insert into Empleado (idEmpleado, idPersona, idcargo) values ('5','9','1');

insert into Avion (idAvion, capacidad, piloto, copiloto) values ('1','56','1','2');
insert into Avion (idAvion, capacidad, piloto, copiloto) values ('2','78','1','2');
insert into Avion (idAvion, capacidad, piloto, copiloto) values ('3','23','1','4');
insert into Avion (idAvion, capacidad, piloto, copiloto) values ('4','107','1','4');
insert into Avion (idAvion, capacidad, piloto, copiloto) values ('5','150','1','2');

insert into Ruta (idRuta, origen, destino, valor) values ('1', '1', '1','190899');
insert into Ruta (idRuta, origen, destino, valor) values ('2', '2', '1','620899');
insert into Ruta (idRuta, origen, destino, valor) values ('3', '3', '4','760899');
insert into Ruta (idRuta, origen, destino, valor) values ('4', '1', '2','560899');
insert into Ruta (idRuta, origen, destino, valor) values ('5', '5', '1','340899');

insert into vuelo_estado (idvuelo_estado, descripcion) values ('1','Abordo');
insert into vuelo_estado (idvuelo_estado, descripcion) values ('2','Abordado');
insert into vuelo_estado (idvuelo_estado, descripcion) values ('3','Retrasado');
insert into vuelo_estado (idvuelo_estado, descripcion) values ('4','Retrasado');
insert into vuelo_estado (idvuelo_estado, descripcion) values ('5','En Sala');

insert into Vuelos (idVuelo, idAvion, ruta, fecha, estado) values ('1','1','1','01/10/21','1');
insert into Vuelos (idVuelo, idAvion, ruta, fecha, estado) values ('2','1','2','02/10/21','2');
insert into Vuelos (idVuelo, idAvion, ruta, fecha, estado) values ('3','2','3','04/10/21','3');
insert into Vuelos (idVuelo, idAvion, ruta, fecha, estado) values ('4','3','4','01/10/21','5');
insert into Vuelos (idVuelo, idAvion, ruta, fecha, estado) values ('5','4','5','01/10/21','1');

insert into Pasajes(idPasaje, idPasajero, idVuelo, fecha, asiento) values ('1','56', '1','01/10/21','34');
insert into Pasajes(idPasaje, idPasajero, idVuelo, fecha, asiento) values ('2','567', '2','01/10/21','89');
insert into Pasajes(idPasaje, idPasajero, idVuelo, fecha, asiento) values ('3','64', '3','01/10/21','4');
insert into Pasajes(idPasaje, idPasajero, idVuelo, fecha, asiento) values ('4','80', '4','01/10/21','14');
insert into Pasajes(idPasaje, idPasajero, idVuelo, fecha, asiento) values ('5','5', '5','01/10/21','49');

insert into pasajeros_vuelo (idpasajeros_vuelo, idVuelo, idPasajero) values ('1','1','1');
insert into pasajeros_vuelo (idpasajeros_vuelo, idVuelo, idPasajero) values ('2','1','2');
insert into pasajeros_vuelo (idpasajeros_vuelo, idVuelo, idPasajero) values ('3','1','3');
insert into pasajeros_vuelo (idpasajeros_vuelo, idVuelo, idPasajero) values ('4','1','4');
insert into pasajeros_vuelo (idpasajeros_vuelo, idVuelo, idPasajero) values ('5','1','5');


insert into Profesion (idprofesion, descripcion) values ('1', 'piloto');
insert into Profesion (idprofesion, descripcion) values ('2', 'copiloto');

insert into profesion_empleado (idProfesion, idEmpleado) values ('1','1');
insert into profesion_empleado (idProfesion, idEmpleado) values ('1','34');
insert into profesion_empleado (idProfesion, idEmpleado) values ('2','67');
insert into profesion_empleado (idProfesion, idEmpleado) values ('2','78');
insert into profesion_empleado (idProfesion, idEmpleado) values ('1','65');

