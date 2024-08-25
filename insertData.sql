-- Insert data into Advisor table
INSERT INTO Advisor VALUES(1, 'Elizabeth', 'Turner', TO_DATE('1970-05-14', 'YYYY-MM-DD'), 'Senior Lecturer', 'Computer Science', 'CS101');
INSERT INTO Advisor VALUES(2, 'Richard', 'Harris', TO_DATE('1980-07-22', 'YYYY-MM-DD'), 'Professor', 'Engineering', 'EN202');
INSERT INTO Advisor VALUES(3, 'Laura', 'Mitchell', TO_DATE('1975-03-11', 'YYYY-MM-DD'), 'Lecturer', 'Mathematics', 'MA303');
INSERT INTO Advisor VALUES(4, 'Andrew', 'Scott', TO_DATE('1965-09-30', 'YYYY-MM-DD'), 'Associate Professor', 'Physics', 'PH404');
INSERT INTO Advisor VALUES(5, 'Sarah', 'Brown', TO_DATE('1985-12-17', 'YYYY-MM-DD'), 'Professor', 'Chemistry', 'CH505');

-- Insert data into AdvisorTel table
INSERT INTO AdvisorTel VALUES(1, '021-345-6789');
INSERT INTO AdvisorTel VALUES(2, '021-987-6543');
INSERT INTO AdvisorTel VALUES(3, '021-456-7890');
INSERT INTO AdvisorTel VALUES(4, '021-654-1234');
INSERT INTO AdvisorTel VALUES(5, '021-789-3456');

-- Insert data into Accommodation table
INSERT INTO Accommodation VALUES(1, 'Hall', 'Tui', '15 University Rd', 70, 49, 800);
INSERT INTO Accommodation VALUES(2, 'Hall', 'Pukeko', '27 Campus Drive', 70, 12, 850);
INSERT INTO Accommodation VALUES(3, 'Hall', 'Weka', '42 Scholar Ave', 70, 20, 900);
INSERT INTO Accommodation VALUES(4, 'Flat', 'Titoki', '58 Lecture Way', 20, 10, 950);
INSERT INTO Accommodation VALUES(5, 'Flat', 'Matipo', '59 Research Blvd', 20, 8, 1000);
INSERT INTO Accommodation VALUES(6, 'Flat', 'Tanekaha', '98 Research Blvd', 30, 2, 950);
INSERT INTO Accommodation VALUES(7, 'Unit', 'Tanekaha', '99 Research Blvd', 12, 1, 1050);

-- Insert data into Course table
INSERT INTO Course VALUES(1, 'Bachelor of Computer Science', 'Elizabeth Turner', '021-345-6789', 'CS101', 'Computer Science');
INSERT INTO Course VALUES(2, 'Bachelor of Mechanical Engineering', 'Richard Harris', '021-987-6543', 'EN202', 'Engineering');
INSERT INTO Course VALUES(3, 'Bachelor of Science in Mathematics', 'Laura Mitchell', '021-456-7890', 'MA303', 'Mathematics');
INSERT INTO Course VALUES(4, 'Bachelor of Science in Physics', 'Andrew Scott', '021-654-1234', 'PH404', 'Physics');
INSERT INTO Course VALUES(5, 'Bachelor of Science in Chemistry', 'Sarah Brown', '021-789-3456', 'CH505', 'Chemistry');

-- Insert data into Student table
INSERT INTO Student VALUES(1, 'Alice', 'Johnson', TO_DATE('2000-01-15', 'YYYY-MM-DD'), '123 Main St', 24, 'Female', 'Undergraduate', 'New Zealand', 'No', NULL, 'Placed', 1, 1);
INSERT INTO Student VALUES(2, 'Michael', 'Chen', TO_DATE('1999-02-20', 'YYYY-MM-DD'), '456 Elm St', 25, 'Male', 'Postgraduate', 'China', 'No', 'Visual Impairment', 'Placed', 2, 2);
INSERT INTO Student VALUES(3, 'Sophia', 'Lee', TO_DATE('2001-03-25', 'YYYY-MM-DD'), '789 Oak St', 23, 'Female', 'Undergraduate', 'South Korea', 'No', NULL, 'Placed', 3, 3);
INSERT INTO Student VALUES(4, 'Daniel', 'Williams', TO_DATE('1998-04-30', 'YYYY-MM-DD'), '101 Pine St', 26, 'Male', 'Postgraduate', 'USA', 'Yes', 'Hearing Impairment', 'Placed', 4, 4);
INSERT INTO Student VALUES(5, 'Grace', 'Kim', TO_DATE('1997-05-10', 'YYYY-MM-DD'), '202 Maple St', 27, 'Female', 'Undergraduate', 'New Zealand', 'No', 'Allergic to dust', 'Placed', 5, 5);

-- Insert data into Manager table
--Since there are 3 halls, there are only 3 managers here
INSERT INTO Manager VALUES(1, 'Jonathan', 'Reed');
INSERT INTO Manager VALUES(2, 'Emily', 'White');
INSERT INTO Manager VALUES(3, 'Matthew', 'Green');

-- Insert data into Staff table
INSERT INTO Staff VALUES(1, 'Jonathan', 'Reed', 'Male', 'Hall Manager', 'Tui Hall');
INSERT INTO Staff VALUES(2, 'Emily', 'White', 'Female', 'Hall Manager', 'Pukeko Hall');
INSERT INTO Staff VALUES(3, 'Matthew', 'Green', 'Male', 'Cleaner', 'Weka Hall');
INSERT INTO Staff VALUES(4, 'Natalie', 'Black', 'Female', 'Administrative Assistant', 'Main Office');
INSERT INTO Staff VALUES(5, 'Christopher', 'King', 'Male', 'Maintenance Supervisor', 'Campus Maintenance');

-- Insert data into Address table
INSERT INTO Address VALUES(1, '15 University Rd', 'Albany', 'Auckland', '0632', 1);
INSERT INTO Address VALUES(2, '27 Campus Drive', 'Albany', 'Auckland', '0632', 2);
INSERT INTO Address VALUES(3, '42 Scholar Ave', 'Albany', 'Auckland', '0632', 3);
INSERT INTO Address VALUES(4, '58 Lecture Way', 'Albany', 'Auckland', '0632', 4);
INSERT INTO Address VALUES(5, '99 Research Blvd', 'Albany', 'Auckland', '0632', 5);

-- Insert data into Agreement table
INSERT INTO Agreement VALUES(1, 1, 1, '10 Months', 'Alice Johnson', 101, 1, '15 University Rd', TO_DATE('2024-02-01', 'YYYY-MM-DD'), TO_DATE('2024-11-30', 'YYYY-MM-DD'));
INSERT INTO Agreement VALUES(2, 2, 2, '6 Months', 'Michael Chen', 201, 1, '27 Campus Drive', TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-10-31', 'YYYY-MM-DD'));
INSERT INTO Agreement VALUES(3, 3, 3, '12 Months', 'Sophia Lee', 301, 1, '42 Scholar Ave', TO_DATE('2024-02-01', 'YYYY-MM-DD'), TO_DATE('2025-1-31', 'YYYY-MM-DD'));
INSERT INTO Agreement VALUES(4, 4, 6, '5 Months', 'Daniel Williams', 401, 1, '98 Research Blvd', TO_DATE('2024-07-01', 'YYYY-MM-DD'), TO_DATE('2024-11-30', 'YYYY-MM-DD'));
INSERT INTO Agreement VALUES(5, 5, 7, '12 Months', 'Grace Kim', NULL, 1, '99 Research Blvd', TO_DATE('2024-02-01', 'YYYY-MM-DD'), TO_DATE('2025-1-31', 'YYYY-MM-DD'));


-- Insert data into Hall table
INSERT INTO Hall VALUES(101, 1, 1, '021-123-4567', 'Vegetarian');
INSERT INTO Hall VALUES(201, 2, 1, '021-234-5678', 'Vegetarian');
INSERT INTO Hall VALUES(301, 3, 1, '021-345-6789', NULL);
INSERT INTO Hall VALUES(102, 1, 2, '021-123-4567', NULL);
INSERT INTO Hall VALUES(302, 3, 2, '021-345-6789', 'Vegetarian');


-- Insert data into Flat table
INSERT INTO Flat VALUES(401, 4, 1);
INSERT INTO Flat VALUES(501, 5, 1);
INSERT INTO Flat VALUES(601, 6, 1);
INSERT INTO Flat VALUES(402, 4, 2);
INSERT INTO Flat VALUES(502, 5, 20);

-- Insert data into Unit table
INSERT INTO Unit VALUES(1, 7, 0, 'partly');
INSERT INTO Unit VALUES(2, 7, 1, 'partly');
INSERT INTO Unit VALUES(3, 7, 0, 'partly');
INSERT INTO Unit VALUES(4, 7, 2, 'fully');
INSERT INTO Unit VALUES(5, 7, 2, 'fully');

-- Insert data into UnitMember table
INSERT INTO UnitMember VALUES(1, 2, 7, 'Linda', 'Li', 25, 'partner');
INSERT INTO UnitMember VALUES(2, 4, 7, 'May', 'Carter', 29, 'partner');
INSERT INTO UnitMember VALUES(3, 4, 7, 'Frank', 'Williams', 5, 'child');
INSERT INTO UnitMember VALUES(4, 5, 7, 'Susan', 'Wright', 28, 'partner');
INSERT INTO UnitMember VALUES(5, 5, 7, 'Mark', 'Wright', 3, 'child');


-- Insert data into Invoice table
INSERT INTO Invoice VALUES(1, 1, 1, 'INV2024-001', 'S1, S2', TO_DATE('2024-01-15', 'YYYY-MM-DD'), 101, 1, '15 University Rd', TO_DATE('2024-01-01', 'YYYY-MM-DD'), 'Credit Card', TO_DATE('2024-01-01', 'YYYY-MM-DD'));
INSERT INTO Invoice VALUES(2, 2, 2, 'INV2024-002', 'S1, S2', TO_DATE('2024-04-15', 'YYYY-MM-DD'), 201, 1, '27 Campus Drive', TO_DATE('2024-02-28', 'YYYY-MM-DD'), 'Bank Transfer', NULL);
INSERT INTO Invoice VALUES(3, 3, 3, 'INV2024-003', 'S1, S2, SUMMER', TO_DATE('2024-01-15', 'YYYY-MM-DD'), 301, 1, '42 Scholar Ave', TO_DATE('2024-01-10', 'YYYY-MM-DD'), 'Cheque', TO_DATE('2024-01-01', 'YYYY-MM-DD'));
INSERT INTO Invoice VALUES(4, 4, 4, 'INV2024-004', 'S2', TO_DATE('2024-06-15', 'YYYY-MM-DD'), 401, 1, '98 Research Blvd', TO_DATE('2024-04-13', 'YYYY-MM-DD'), 'Credit Card', NULL);
INSERT INTO Invoice VALUES(5, 5, 5, 'INV2024-005', 'S1, S2, SUMMER', TO_DATE('2024-01-15', 'YYYY-MM-DD'), NULL, 1, '99 Research Blvd', NULL, 'Credit Card', TO_DATE('2024-01-01', 'YYYY-MM-DD'));


-- Insert data into PaymentList table
INSERT INTO PaymentList VALUES(1, 'YES');
INSERT INTO PaymentList VALUES(2, 'NO');
INSERT INTO PaymentList VALUES(3, 'YES');
INSERT INTO PaymentList VALUES(4, 'NO');
INSERT INTO PaymentList VALUES(5, 'YES');

-- Insert data into Next_Of_Kin table
INSERT INTO Next_Of_Kin VALUES(1, 'Mary', 'Johnson', 'Mother', 1);
INSERT INTO Next_Of_Kin VALUES(2, 'John', 'Chen', 'Father', 2);
INSERT INTO Next_Of_Kin VALUES(3, 'Jane', 'Lee', 'Mother', 3);
INSERT INTO Next_Of_Kin VALUES(4, 'Robert', 'Williams', 'Father', 4);
INSERT INTO Next_Of_Kin VALUES(5, 'Anna', 'Kim', 'Mother', 5);

-- Insert data into NOK_Tel table
INSERT INTO NOK_Tel VALUES(1, '021-567-1234');
INSERT INTO NOK_Tel VALUES(2, '021-890-4567');
INSERT INTO NOK_Tel VALUES(3, '021-234-7890');
INSERT INTO NOK_Tel VALUES(4, '021-345-6789');
INSERT INTO NOK_Tel VALUES(5, '021-567-8901');

-- Insert data into Inspection table
INSERT INTO Inspection VALUES(1, 1, TO_DATE('2024-03-15', 'YYYY-MM-DD'), '98 Research Blvd', 'Satisfactory', 'All good', 601, 6, NULL);
INSERT INTO Inspection VALUES(2, 2, TO_DATE('2024-03-20', 'YYYY-MM-DD'), '58 Lecture Way', 'Satisfactory', 'Minor issue with heating', 401, 4, NULL);
INSERT INTO Inspection VALUES(3, 3, TO_DATE('2024-03-25', 'YYYY-MM-DD'), '99 Research Blvd', 'Unsatisfactory', 'Broken window', NULL, 7, 1);
INSERT INTO Inspection VALUES(4, 4, TO_DATE('2024-03-30', 'YYYY-MM-DD'), '58 Lecture Way', 'Satisfactory', 'No issues found', 401, 4, NULL);
INSERT INTO Inspection VALUES(5, 5, TO_DATE('2024-04-05', 'YYYY-MM-DD'), '59 Research Blvd', 'Unsatisfactory', 'Leaky faucet', 501, 5, NULL);


--end of script

COMMIT;
