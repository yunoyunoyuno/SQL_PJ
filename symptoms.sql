/*
 why doing this? since 1 symptoms can have multiple patient and disease! but if we use
 symptoms as a primary key, it should be unique !
*/

create table symptoms(
	symptoms_id int primary key auto_increment,
    symp_name varchar(25) not null
);

create table sandp(
    symptoms_id int,
    patient_id int,
    primary key(symptoms_id,patient_id),
    foreign key(symptoms_id) references symptoms(symptoms_id),
    foreign key(patient_id) references patient(patient_id)
);

create table sandd(
    symptoms_id int,
    disease_id int,
    primary key(symptoms_id,disease_id),
    foreign key(symptoms_id) references symptoms(symptoms_id),
    foreign key(disease_id) references disease(disease_id)
);