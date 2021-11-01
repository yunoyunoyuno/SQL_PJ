create table take(
	take_id int primary key,
    p_id int,
    d_id int,
    foreign key(p_id) references patient(p_id),
    foreign key(d_id) references doctor(d_id)
);