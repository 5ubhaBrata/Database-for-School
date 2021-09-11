insert into Person values ('F101', '9876543201','Chirag S.');
insert into Person values ('F102', '9871743701','Satwik R.');
insert into Person values ('F103', '8670543501','Lovelina B.');
insert into Person values ('F104', '7576543771','Birendra L.');
insert into Person values ('F105', '6296543201','Amit R.');
insert into Person values ('F106', '8158543233','Mandeep S.');
insert into Person values ('F107', '9876542034','Lalit U.');
insert into Person values ('F108', '9876937928','Hardik S.');
insert into Person values ('F109', '9872947582','Sreejesh P. R.');
insert into Person values ('F110', '9876542018','Saurabh C.');
insert into Person values ('F001', '8264753284','Atanu D.');
insert into Person values ('F002', '6292095729','Deepika K.');
insert into Person values ('F003', '8748292574','Amit P.');
insert into Person values ('S201', '6248905147','Vikash K.');
insert into Person values ('S202', '6296720456','Pooja R.');
insert into Person values ('S203', '8136954378','Sumit');
insert into Person values ('S204', '9654321345','Gurjit K.');
insert into Person values ('S205', '7865249965','Nisha W.');
insert into Person values ('S206', '6248955685','Salima T.');
insert into Person values ('S207', '6248729408','Sohel M.');
insert into Person values ('S208', '9275655685','Subrata M.');
insert into Person values ('S209', '6243865685','Anshu K.');
insert into Person values ('S210', '7295955685','Sovan T.');
insert into Person values ('S211', '9385658294','Ravi K.');
insert into Person values ('S212', '7295994756','Jayanta M.');
insert into Person values ('S213', '8475635685','Atanu D.');
insert into Person values ('S214', '7295945685','Rupsa P.');
insert into Person values ('S215', '7295565839','Sourav B.');
insert into Person values ('S216', '7297683539','Salabh B.');
insert into Person values ('S217', '8285965683','Dipak M.');
insert into Person values ('S218', '6295955634','Sayan A.');
insert into Person values ('S219', '9695955612','Sudip D.');
insert into Person values ('S220', '8695955986','Rimi B.');


insert into Faculty values ('F101','Chirag S.', 'Professor','2016-12-22',35000);
insert into Faculty values ('F102','Satwik R.', 'Professor','2016-12-22',38000);
insert into Faculty values ('F103','Lovelina B.','Professor','2015-04-19',55000);
insert into Faculty values ('F104','Birendra L.','Professor','2014-08-23',40000);
insert into Faculty values ('F105','Amit R.','Professor','2014-08-23',43000);
insert into Faculty values ('F106','Mandeep S.','Professor','2012-05-17',43000);
insert into Faculty values ('F107','Lalit U.','Professor','2012-01-09',45000);
insert into Faculty values ('F108','Hardik S.','Professor','2011-04-30',45500);
insert into Faculty values ('F109','Sreejesh P. R.','Professor','2010-03-10',50000);
insert into Faculty values ('F110','Saurabh C.','Professor','2010-02-19',48000);
insert into Faculty values ('F003','Atanu D.','Clark','2015-05-05',27000);
insert into Faculty values ('F002','Deepika K.','Clark','2010-02-19',30000);
insert into Faculty values ('F001','Amit P.','Dean','2010-02-19',57000);


insert into Student values ('S201','Vikash K.',6.4);
insert into Student values ('S202','Pooja R.',7.3);
insert into Student values ('S203','Sumit',6.8);
insert into Student values ('S204','Gurjit K.',5.2);
insert into Student values ('S205','Nisha W.',7.5);
insert into Student values ('S206','Salima T.',4.9);
insert into Student values ('S207','Sohel M.',6.9);
insert into Student values ('S208','Subrata M.',8.0);
insert into Student values ('S209','Anshu K.',7.6);
insert into Student values ('S210','Sovan T.',6.3);
insert into Student values ('S211','Ravi K.',7.4);
insert into Student values ('S212','Jayanta M.',5.5);
insert into Student values ('S213','Atanu D.',7.1);
insert into Student values ('S214','Rupsa P.',4.5);
insert into Student values ('S215','Sourav B.',6.2);
insert into Student values ('S216','Salabh B.',6.7);
insert into Student values ('S217','Dipak M.',4.2);
insert into Student values ('S218','Sayan A.',6.8);
insert into Student values ('S219','Sudip D.',7.1);
insert into Student values ('S220','Rimi B.',6.1);


insert into Department values ('Stat','ABC',1.2);
insert into Department values ('Math','ABC',1.4);
insert into Department values ('Comp. Sc.','XYZ',1.7);


insert into Classrooms values (101,30,'Y','ABC');
insert into Classrooms values (102,30,'Y','ABC');
insert into Classrooms values (103,30,'N','ABC');
insert into Classrooms values (104,30,'Y','ABC');
insert into Classrooms values (101,30,'N','XYZ');
insert into Classrooms values (102,30,'Y','XYZ');
insert into Classrooms values (103,30,'Y','XYZ');


insert into Course values ('S001','SI','Stat',4,101,'ABC','1st');
insert into Course values ('S002','LMRA','Stat',4,101,'ABC','2nd');
insert into Course values ('S003','MTP','Stat',4,102,'ABC','2nd');
insert into Course values ('S004','R','Stat',4,102,'ABC','1st');
insert into Course values ('M001','Linear Algebra','Math',4,103,'ABC','2nd');
insert into Course values ('M002','System of Equation','Math',4,103,'ABC','1st');
insert into Course values ('M003','3D Geometry','Math',4,104,'ABC','2nd');
insert into Course values ('C001','C++','Comp. Sc.',4,101,'XYZ','1st');
insert into Course values ('C002','DBMS','Comp. Sc.',4,102,'XYZ','1st');
insert into Course values ('C003','AI','Comp. Sc.',4,103,'XYZ','1st');


insert into teaches values ('F101','S002');
insert into teaches values ('F102','M002');
insert into teaches values ('F103','S004');
insert into teaches values ('F104','S001');
insert into teaches values ('F105','M001');
insert into teaches values ('F106','C002');
insert into teaches values ('F107','C003');
insert into teaches values ('F109','S003');
insert into teaches values ('F108','C001');
insert into teaches values ('F110','M003');


insert into takes values ('S201','S001');
insert into takes values ('S202','S001');
insert into takes values ('S203','S001');
insert into takes values ('S204','S001');
insert into takes values ('S205','S001');
insert into takes values ('S201','S002');
insert into takes values ('S202','S003');
insert into takes values ('S203','S002');
insert into takes values ('S204','S003');
insert into takes values ('S205','S004');
insert into takes values ('S206','M002');
insert into takes values ('S207','M002');
insert into takes values ('S208','M002');
insert into takes values ('S209','M002');
insert into takes values ('S210','M002');
insert into takes values ('S211','M002');
insert into takes values ('S206','M003');
insert into takes values ('S207','M001');
insert into takes values ('S208','M001');
insert into takes values ('S209','M003');
insert into takes values ('S210','M001');
insert into takes values ('S211','M001');
insert into takes values ('S212','C001');
insert into takes values ('S213','C001');
insert into takes values ('S214','C001');
insert into takes values ('S215','C001');
insert into takes values ('S216','C001');
insert into takes values ('S217','C001');
insert into takes values ('S218','C001');
insert into takes values ('S219','C001');
insert into takes values ('S220','C001');
insert into takes values ('S212','C002');
insert into takes values ('S213','C002');
insert into takes values ('S214','C003');
insert into takes values ('S215','C003');
insert into takes values ('S216','C002');
insert into takes values ('S217','C003');
insert into takes values ('S218','C003');
insert into takes values ('S219','C002');
insert into takes values ('S220','C003');

