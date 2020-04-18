USE corona_project;

INSERT INTO patient VALUES("P000", "Casey Lee", "20-29", 'F', '2020-03-17');
INSERT INTO patient VALUES("P001", "Jack Ice", "40-49", 'M', '2020-03-18'), ("P010", "Mack Blob", "70-79", 'M', '2020-03-22'), ("P100", "Jes Stew", "80-89", 'F', '2020-04-01'),
			("P122", "Kim Lang", "80-89", 'F', '2020-04-3');
SELECT * FROM patient;
            
INSERT INTO investigation VALUES(1, "P000", "International Travel", "Complete", "Low");
INSERT INTO investigation VALUES(2, "P001", "Domestic Travel", "Complete", "Medium"), (55, "P054", "Nursing Home", "Complete", "Low"), 
			(300, "P299", "Nursing Home", "Complete", "Low");

SELECT * FROM investigation;

INSERT INTO hospital VALUES("University Medical", "P000", 345, "2020-03-17", "2020-03-25");
INSERT INTO hospital VALUES("University Medical", "P067", 322, '2020-03-30', '2020-04-09'), ("Covenant Health", "P292", 301, '2020-04-12', '2020-04-19'), 
			("University Medical", "P389", 333, '2020-04-16', null );
SELECT * FROM hospital;

INSERT INTO community VALUES("Rosas- Quaker", '2020-03-15', "9:30pm - 11:00pm", "Medium");
INSERT INTO community VALUES("Lubbock Airport", '2020-03-15', "8:45pm -9:15pm", "Medium"), ("Stripes-19th Street", '2020-04-09', "3:00pm to 6:00pm", "Low"), 
			("United Supermarkets-Frankford 82nd", '2020-04-11', "5:30pm to 9:00pm", "Low");
SELECT * FROM community;            
