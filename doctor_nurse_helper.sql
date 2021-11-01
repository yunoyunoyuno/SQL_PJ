create table take(
    patient_id int,
    doctor_id int,
    primary key(patient_id,doctor_id),
    foreign key(patient_id) references patient(patient_id),
    foreign key(doctor_id) references doctor(doctor_id)
);


create table assist(
    doctor_id int,
    nurse_id int,
    primary key(doctor_id,nurse_id),
    foreign key(doctor_id) references doctor(doctor_id),
    foreign key(nurse_id) references nurse(nurse_id)
);