create table pills(
	pills_id int primary key auto_increment,
    pills_name varchar(60) not null,
    patient_id int,
    foreign key(patient_id) references patient(patient_id)
);