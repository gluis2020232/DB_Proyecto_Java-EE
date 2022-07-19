USE control_academico;	

-- -----------------------------------------------------
-- Table alumno
-- -----------------------------------------------------

insert into alumno (carne, apellidos, nombres, email) 	
values("2020-123","Contreras","Alvarado","AlvaradoC@gmail.com");
insert into alumno (carne, apellidos, nombres, email) 	
values("2020-234","Valdes","Juan","JuanV@gmail.com");
insert into alumno (carne, apellidos, nombres, email) 	
values("2020-345","Vasquez","Julio","JulioV@gmail.com");
insert into alumno (carne, apellidos, nombres, email) 	
values("2020 123","Contreras","Alvarado","AlvaradoC@gmail.com");
insert into alumno (carne, apellidos, nombres, email) 	
values("2020 234","Valdes","Juan","JuanV@gmail.com");
insert into alumno (carne, apellidos, nombres, email) 	
values("2020 345","Vasquez","Julio","JulioV@gmail.com");

-- -----------------------------------------------------
-- Table Horario
-- -----------------------------------------------------

insert into Horario (horario_final, horario_inicio) 	
values("07:30:00","17:30:00");
insert into Horario (horario_final, horario_inicio) 	
values("17:30:00","07:30:00");
insert into Horario (horario_final, horario_inicio) 	
values("09:00:00","19:00:00");
insert into Horario (horario_final, horario_inicio) 	
values("07:30:00","17:30:00");
insert into Horario (horario_final, horario_inicio) 	
values("17:30:00","07:30:00");
insert into Horario (horario_final, horario_inicio) 	
values("09:00:00","19:00:00");

-- -----------------------------------------------------
-- Table instructor
-- -----------------------------------------------------

insert into instructor (apellidos, nombres, direccion, telefono) 	
values("Alvarez","Jose","direccion inventada 0-00","12345678");
insert into instructor (apellidos, nombres, direccion, telefono) 	
values("Monroy","Gabriela","direccion inventada 0-11","23456789");
insert into instructor (apellidos, nombres, direccion, telefono) 	
values("Hernadez","deysi","direccion inventada 0-22","34567891");
insert into instructor (apellidos, nombres, direccion, telefono) 	
values("Alvarez","Jose","direccion inventada 0-00","12345678");
insert into instructor (apellidos, nombres, direccion, telefono) 	
values("Monroy","Gabriela","direccion inventada 0-11","23456789");
insert into instructor (apellidos, nombres, direccion, telefono) 	
values("Hernadez","deysi","direccion inventada 0-22","34567891");

-- -----------------------------------------------------
-- Table Carrera_tecnica
-- -----------------------------------------------------

insert into Carrera_tecnica (codigo_carrera, nombres) 	
values("CT01","Informatica");
insert into Carrera_tecnica (codigo_carrera, nombres) 	
values("CT02","Macanica");
insert into Carrera_tecnica (codigo_carrera, nombres) 	
values("CT04","Dibujo");
insert into Carrera_tecnica (codigo_carrera, nombres) 	
values("CT05","Electricista");
insert into Carrera_tecnica (codigo_carrera, nombres) 	
values("CT06","Musica");
insert into Carrera_tecnica (codigo_carrera, nombres) 	
values("CT07","Chef");
insert into Carrera_tecnica (codigo_carrera, nombres) 	
values("CT08","Electronica Industrial");
insert into Carrera_tecnica (codigo_carrera, nombres) 	
values("CT09","Electronica Digital");



-- -----------------------------------------------------
-- Table Salon
-- -----------------------------------------------------

insert into Salon (capacidad, descripcion, nombre_salon) 	
values(200 ,"descripcion del salon inventada ","SL01");
insert into Salon (capacidad, descripcion, nombre_salon) 	
values(175 ,"descripcion del salon inventada ","SL02");
insert into Salon (capacidad, descripcion, nombre_salon) 	
values(180 ,"descripcion del salon inventada ","SL03");
insert into Salon (capacidad, descripcion, nombre_salon) 	
values(200 ,"descripcion del salon inventada ","SL04");
insert into Salon (capacidad, descripcion, nombre_salon) 	
values(175 ,"descripcion del salon inventada ","SL05");
insert into Salon (capacidad, descripcion, nombre_salon) 	
values(180 ,"descripcion del salon inventada ","SL06");

-- -----------------------------------------------------
-- Table Curso
-- -----------------------------------------------------

insert into Curso (ciclo, cupo_maximo, cupo_minimo, descipcion, codigo_carrera, horario_id, instructor_id, salon_id) 	
values(2020 ,50,25 ,"descripcion del curso inventada ","CT01",1,1,1);
insert into Curso (ciclo, cupo_maximo, cupo_minimo, descipcion, codigo_carrera, horario_id, instructor_id, salon_id) 	
values(2021 ,75,50 ,"descripcion del curso inventada ","CT02",2,2,2);
insert into Curso (ciclo, cupo_maximo, cupo_minimo, descipcion, codigo_carrera, horario_id, instructor_id, salon_id) 	
values(2022 ,100,75 ,"descripcion del curso inventada ","CT03",3,3,3);
insert into Curso (ciclo, cupo_maximo, cupo_minimo, descipcion, codigo_carrera, horario_id, instructor_id, salon_id) 	
values(2020 ,50,25 ,"descripcion del curso inventada ","CT01",1,1,1);
insert into Curso (ciclo, cupo_maximo, cupo_minimo, descipcion, codigo_carrera, horario_id, instructor_id, salon_id) 	
values(2021 ,75,50 ,"descripcion del curso inventada ","CT02",2,2,2);
insert into Curso (ciclo, cupo_maximo, cupo_minimo, descipcion, codigo_carrera, horario_id, instructor_id, salon_id) 	
values(2022 ,100,75 ,"descripcion del curso inventada","CT03",1,1,1);

-- -----------------------------------------------------
-- Table Asignacion_alumno
-- -----------------------------------------------------

insert into Asignacion_alumno (asignacion_id, fecha_asignacion, carne, curso_id) 	
values("2", "2020-01-01 07:30:00","2020-123",1);
insert into Asignacion_alumno (asignacion_id, fecha_asignacion, carne, curso_id) 	
values("3", "2021-03-19 09:45:00","2020-234",2);
insert into Asignacion_alumno (asignacion_id, fecha_asignacion, carne, curso_id) 	
values("1", "2020-07-09 18:45:00","2020-345",1);
insert into Asignacion_alumno (asignacion_id, fecha_asignacion, carne, curso_id) 	
values("4", "2020-01-01 07:30:00","2020-123",1);
insert into Asignacion_alumno (asignacion_id, fecha_asignacion, carne, curso_id) 	
values("5", "2021-03-19 09:45:00","2020-234",2);
insert into Asignacion_alumno (asignacion_id, fecha_asignacion, carne, curso_id) 	
values("6", "2020-07-09 18:45:00","2020-345",1);

-- -----------------------------------------------------
-- Table Notas
-- -----------------------------------------------------

insert into Nota (nombre_actividad, nota_actividad, fecha_actividad, asignacion_id)
values("Laboratorio1", "4", "2020-03-25", 2);
insert into Nota (nombre_actividad, nota_actividad, fecha_actividad, asignacion_id)
values("Fromulario2", "3", "2021-09-25", 1);
insert into Nota (nombre_actividad, nota_actividad, fecha_actividad, asignacion_id)
values("Exposición Grupal", "5", "2021-09-20", 1);
insert into Nota (nombre_actividad, nota_actividad, fecha_actividad, asignacion_id)
values("Concurso de Baile", "2", "2021-09-24", 2);
insert into Nota (nombre_actividad, nota_actividad, fecha_actividad, asignacion_id)
values("Dramatización", "6", "2021-09-28", 2);

-- -----------------------------------------------------
-- Select Tablas
-- -----------------------------------------------------

select * from alumno;
select * from Horario;
select * from instructor;
select * from Carrera_tecnica;
select * from Salon;
select * from Curso;
select * from Asignacion_alumno;
select * from Nota;		 

