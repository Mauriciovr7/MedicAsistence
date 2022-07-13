drop table if exists medicos;
create table medicos(
    id_medico serial primary key,
    nombre varchar(50) not null,
    apellido varchar(50) not null,
    num_registro int not null,
    especialidad varchar(50)
);

drop table if exists pacientes;
create table pacientes(
    id_paciente serial primary key,
    nombre varchar(50) not null,
    apellido varchar(50) not null,
    rut varchar(12) not null,
    telefono int
);

select * from medicos;
select * from pacientes;

-- ingresar 5 médicos
insert into medicos(nombre, apellido, num_registro, especialidad)
values  ('Andres', 'Palacios', 35462, 'Cirugía General'),
        ('María', 'Mercedes', 45218, 'Odontología'),
        ('Juan', 'Pérez', 97541, 'Oftalmología'),
        ('Pamela', 'Andrade', 74158, 'Cirugía Plástica'),
        ('Clara', 'Pinto', 95648, 'Cardiología');
        
-- ingresar 10 pacientes
insert into pacientes(nombre, apellido, rut, telefono)
values  ('Marco', 'Páez', '13.546.224-2', 0945387457),
        ('Luis', 'Castro', '14.521.845-6', 0915784218),
        ('Karen', 'Cuevas', '9.754.154-8', 0945781545),
        ('Olga', 'Frías', '17.415.845-k', 0958748695),
        ('Hugo', 'Paredes', '19.564.845-0', 0954789632),
         ('Luisa', 'Arias', '10.546.224-2', 0945386457),
        ('René', 'Dávalos', '18.521.845-6', 0915783218),
        ('Ignacio', 'Reyes', '19.754.154-8', 0945782545),
        ('Hilda', 'Jara', '15.415.845-k', 0958748595),
        ('Walter', 'Jhonson', '16.564.845-0', 0954779632);