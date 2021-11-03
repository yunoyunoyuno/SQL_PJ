create table pills(
	pills_id int primary key auto_increment,
    pills_name varchar(80) not null
);


create table pandp(
	pills_id int,
    patient_id int,
    primary key(patient_id,pills_id),
    foreign key(patient_id) references patient(patient_id),
	foreign key(pills_id) references pills(pills_id)
);