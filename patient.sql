create table patient(
    patient_id int primary key,
    fullname_p varchar(60) not null,
    app_date varchar(15),
    height float check(height >= 15 and height <= 280)not null,
    weight float check(weight >= 15 and weight <= 300) not null,
    heart_rate int check(heart_rate >=50 and heart_rate <= 150) not null,
    blood_pressure varchar(10) not null
);
