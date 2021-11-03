/*
insert into projectv2.patient 
	(patient_id,fullname_p,app_date,height,weight,heart_rate,blood_pressure)
values(1,"Alice Bob","09/11/2021",180,55,100,"120/80"),
	  (2,"YN TH","15/12/2011",180,60,105,"125/92"),
      (3,"Best Alpha","06/08/1984",190,55.5,98,"130/85")
      
*/

/*
insert into projectv2.nurse
	(nurse_id,nurse_name,section)
	values(1,"Mark Su","Surgical Department"),
		  (2,"Elon Mu","Emergency Room"),
		  (3,"Bill Ga","Surgical Department")
*/
/*
insert into projectv2.doctor
	(doctor_id,doctor_name,section)
	values(1,"Su Mark","Surgical Department"),
		  (2,"Mu Elon","Outpatient Department"),
		  (3,"Ga Bill","Psychology Department")
*/

/*
insert into projectv2.pills
	(pills_id,pills_name)
	values(1,"ethynodiol"),
		  (2,"ethinyl estradiol"),
		  (3,"levonorgestrel"),
          (4,"ethinyl estradiol")
*/

/*
insert into projectv2.symptoms
	(symptoms_id,symp_name)
	values(1,"Cough"),
		  (2,"Fewer"),
		  (3,"blurred vision"),
          (4,"flu")
*/
/*
insert into projectv2.disease
	(disease_id,disease_name)
	values(1,"Localized Infection"),
		  (2,"Pulmonary Infection"),
		  (3,"Bloodstream Infection"),
          (4,"Disseminated Infection")
*/
/*
insert into projectv2.assist
	(doctor_id,nurse_id)
	values(1,3),
		  (1,1)
*/
/*
insert into projectv2.have
	(patient_id,disease_id)
	values(1,2),
		  (1,3),
          (2,4),
          (3,4)
*/

/*
insert into projectv2.pandp
	(pills_id,patient_id)
	values(1,2),
		  (1,3),
          (2,1),
          (3,2),
          (2,3)
*/
/*
insert into projectv2.take
	(patient_id,doctor_id)
	values(1,3),
		  (1,2),
          (2,2),
          (3,2)
*/
/*
insert into projectv2.sandd
	(symptoms_id,disease_id)
	values(1,2),
		  (2,1),
          (2,2),
          (2,3),
          (3,3)
*/
/*
insert into projectv2.sandp
	(symptoms_id,patient_id)
	values(1,2),
		  (1,3),
          (2,2),
          (3,3)
*/