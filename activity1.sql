CREATE TABLE supplier (
 SNO TEXT PRIMARY KEY,
 SNAME TEXT,
 STATUS INTEGER,
 CITY TEXT,
);


INSERT INTO supplier (SNO, SNAME, STATUS, CITY) VALUES
 ('S1', 'Neel', '15', 'Dhaka'),
 ('S2', 'Samiul', '20', 'Barishal'),
 ('S3', 'Rolex', '19', 'Noakhali'),
 ('S4', 'Vivek', '14', 'Tangail'),
 ('S5', 'Subha', '20', 'Chittagong');

 SELECT * FROM supplier;

