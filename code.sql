USE corona_project;

#these just display the entire tables
SELECT * from corona_project.patient;

SELECT * FROM stats;

SELECT * from corona_project.investigation;

SELECT * from corona_project.community;

SELECT * from corona_project.hospital;

#these display our three views
SELECT * FROM publicpatient;
SELECT * FROM exposure1;
SELECT * FROM hospitalpatient;

#this calls our stored procedure
#it check the date of all patients with recovered = NO.. if it has been more than one month
#we change their recovery status automatically to YES
CALL checkRecovered();






