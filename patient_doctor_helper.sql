create table have(
	patient_id int,
	disease_id int,
    primary key(patient_id,disease_id),
    foreign key(patient_id) references patient(patient_id),
	foreign key(disease_id) references disease(disease_id)
)