use corona_project;

#demonstrate adding a patient and trigger events to stats table
INSERT INTO patient VALUES("P502", "Mike Lake", "30-40", 'M', '2020-04-29',null , 'NO');

SELECT * FROM stats;

/*Could show info of the patients being invesitgated*/
SELECT patient.name, patient.age, patient.gender
FROM patient, investigation WHERE investigation.patientID=patient.patientID;









/*Should help give a list of patients and the respective hospitals they visited
Could also use a join*/
SELECT patient.patientID, patient.name, patient.age, patient.gender, patient.recovered
FROM patient, hospital WHERE hospital.patientID=patient.patientID;



/*To show the statistics of all the cases */
SELECT * from stats;

/*Could show info of the patients being invesitgated*/
SELECT patient.name, patient.age, patient.gender
FROM patient, investigation WHERE investigation.patientID=patient.patientID;

/*To possibly show any current or past investigations*/
SELECT * FROM investigation;

/*Displaying only details of patients who recovered*/
SELECT * FROM patient WHERE recovered = 'YES';


/*To see how many males*/
SELECT gender,
COUNT(gender) AS myCount
FROM patient WHERE gender = 'M';

/*To see how many females*/
SELECT gender,
COUNT(gender) AS myCount
FROM patient WHERE gender = 'F';