create table tblReg(Id int primary key identity(1,1),SrNo int,OnBehalf nvarchar(250),FullName nvarchar(250),Gender nvarchar(20),DOB datetime,Mobile nvarchar(12),Email Nvarchar(255),
Height nvarchar(100),Weight nvarchar(100),Religion nvarchar(100),Cast nvarchar(100),MotherTongue nvarchar(100),Country nvarchar(150),State nvarchar(250),
City nvarchar(150),Address nvarchar(500),Landmark nvarchar(250),PinCode nvarchar(15),Education nvarchar(300),Profession nvarchar(300),
Income nvarchar(250),Img nvarchar(500),Password nvarchar(100),ConfirmPassword nvarchar(100),IsActive nvarchar(50),CreatedBy nvarchar(50),CreateDate datetime,UpdateDate datetime,UpdateBy nvarchar(100),BloodGroup nvarchar(50),SkinComp nvarchar(50));



select * from tblReg;

drop table tblReg

create table tblEducation(Education nvarchar(300)primary key);
SELECT * FROM tblEducation;

--Engineering & Design

INSERT INTO tblEducation VALUES('Select Option');
INSERT INTO tblEducation VALUES('B.Arch');
INSERT INTO tblEducation VALUES('B.Des');
INSERT INTO tblEducation VALUES('B.E/B.Tech');
INSERT INTO tblEducation VALUES('B.Pharma');
INSERT INTO tblEducation VALUES('M.Arch');
INSERT INTO tblEducation VALUES('M.Des');
INSERT INTO tblEducation VALUES('M.E/M.Tech');
INSERT INTO tblEducation VALUES('M.Pharma');
INSERT INTO tblEducation VALUES('M.S (Engineering)');
--Computers:-
INSERT INTO tblEducation VALUES('B.IT');
INSERT INTO tblEducation VALUES('BCA');
INSERT INTO tblEducation VALUES('MCA');
INSERT INTO tblEducation VALUES('PGDCA');
--Finance/Commerce:
INSERT INTO tblEducation VALUES('B.Com');
INSERT INTO tblEducation VALUES('CA');
INSERT INTO tblEducation VALUES('CFA');
INSERT INTO tblEducation VALUES('CS');
INSERT INTO tblEducation VALUES('ICWA');
INSERT INTO tblEducation VALUES('M.Com');
--Management:-
INSERT INTO tblEducation VALUES('BBA');
INSERT INTO tblEducation VALUES('BHM');
INSERT INTO tblEducation VALUES('MBA/PGDM');
--Medicine:- 
INSERT INTO tblEducation VALUES('BAMS');
INSERT INTO tblEducation VALUES('BDS');
INSERT INTO tblEducation VALUES('BHMS');
INSERT INTO tblEducation VALUES('BPT');
INSERT INTO tblEducation VALUES('BVSc');
INSERT INTO tblEducation VALUES('DM');
INSERT INTO tblEducation VALUES('M.D');
INSERT INTO tblEducation VALUES('M.S.(medicine)');
INSERT INTO tblEducation VALUES('MBBS');
INSERT INTO tblEducation VALUES('MCH');
INSERT INTO tblEducation VALUES('MDS');
INSERT INTO tblEducation VALUES('MPT');
INSERT INTO tblEducation VALUES('MVSc.');
--Law:----------------------
INSERT INTO tblEducation VALUES('BL/LLB');
INSERT INTO tblEducation VALUES('ML/LLM');
--Arts/Science:------------------
INSERT INTO tblEducation VALUES('B.A');
INSERT INTO tblEducation VALUES('B.Ed');
INSERT INTO tblEducation VALUES('BFA');
INSERT INTO tblEducation VALUES('BFA');
INSERT INTO tblEducation VALUES('BJMC');
INSERT INTO tblEducation VALUES('M.A');
INSERT INTO tblEducation VALUES('MED');
INSERT INTO tblEducation VALUES('MSC');
INSERT INTO tblEducation VALUES('MFA');
INSERT INTO tblEducation VALUES('MJMC');
INSERT INTO tblEducation VALUES('MSW');
--Doctorate:-
INSERT INTO tblEducation VALUES('M.Phil');
INSERT INTO tblEducation VALUES('Ph.D');
--Non-graduate:-
INSERT INTO tblEducation VALUES('High School');
INSERT INTO tblEducation VALUES('Trade School');
--Other:- 
INSERT INTO tblEducation VALUES('other');


create table tblMaritalStatus(MaritalStatus nvarchar(30) primary key);
INSERT INTO tblMaritalStatus VALUES('Select Option');
INSERT INTO tblMaritalStatus values('Never Married');
INSERT INTO tblMaritalStatus values('Awating Divorced');
INSERT INTO tblMaritalStatus values('Divorced');
INSERT INTO tblMaritalStatus values('Widowed');
INSERT INTO tblMaritalStatus values('Annulled');
select * from tblMaritalStatus;

CREATE TABLE tblProfile(Profile nvarchar(250) primary key);
SELECT * FROM tblProfile;
INSERT INTO tblProfile VALUES('Select Option');
INSERT INTO tblProfile VALUES('Self');
INSERT INTO tblProfile VALUES('Daughter');
INSERT INTO tblProfile VALUES('Son');
INSERT INTO tblProfile VALUES('Sister');
INSERT INTO tblProfile VALUES('Brother');
INSERT INTO tblProfile VALUES('Relatives');
INSERT INTO tblProfile VALUES('Friends');


CREATE TABLE tblGender(Gender nvarchar(20)primary key);
SELECT * FROM tblGender;

INSERT INTO tblGender VALUES('Male');
INSERT INTO tblGender VALUES('Female');

CREATE TABLE tblCountry(Country nvarchar(150)primary key);
SELECT * FROM tblCountry;
INSERT INTO tblCountry VALUES('India');

CREATE TABLE  tblReligion(Religion nvarchar(100)primary key);
SELECT * FROM tblReligion;
INSERT INTO tblReligion VALUES('Select Option');
INSERT INTO tblReligion VALUES('Hindu');
INSERT INTO tblReligion VALUES('Buddist');
INSERT INTO tblReligion VALUES('Christian');
INSERT INTO tblReligion VALUES('Jewish');
INSERT INTO tblReligion VALUES('Jain');
INSERT INTO tblReligion VALUES('Muslim');
INSERT INTO tblReligion VALUES('Sikh');
INSERT INTO tblReligion VALUES('Paris');

CREATE TABLE tblState(State nvarchar(250) primary key);
SELECT * FROM tblState;
INSERT INTO tblState VALUES('Select Option');
INSERT INTO tblState VALUES('Tamil Nadu');
INSERT INTO tblState VALUES('Himachal Pradesh');
INSERT INTO tblState VALUES('Uttarakhand');
INSERT INTO tblState VALUES('Utter Pradesh');
INSERT INTO tblState VALUES('Assam');
INSERT INTO tblState VALUES('Punjab');
INSERT INTO tblState VALUES('Gujarat');
INSERT INTO tblState VALUES('Kerala');
INSERT INTO tblState VALUES('Haryana');
INSERT INTO tblState VALUES('karnataka');
INSERT INTO tblState VALUES('Odisha');
INSERT INTO tblState VALUES('Andhra Pradesh');
INSERT INTO tblState VALUES('Maharashtra');
INSERT INTO tblState VALUES('Madhya Pradesh');
INSERT INTO tblState VALUES('Jammu & Kashmir');
INSERT INTO tblState VALUES('Chhattisgarh');
INSERT INTO tblState VALUES('Manipur');
INSERT INTO tblState VALUES('Mizoram');
INSERT INTO tblState VALUES('Tripura');
INSERT INTO tblState VALUES('Bihar');
INSERT INTO tblState VALUES('Goa');
INSERT INTO tblState VALUES('Delhi');
INSERT INTO tblState VALUES('Meghlaya');
INSERT INTO tblState VALUES('Telengana');
INSERT INTO tblState VALUES('Nagaland');
INSERT INTO tblState VALUES('Sikkim');
INSERT INTO tblState VALUES('Jharkhand');
INSERT INTO tblState VALUES('Arunachal Pradesh');
INSERT INTO tblState VALUES('Rajasthan');
INSERT INTO tblState VALUES('West Bengal');
---
INSERT INTO tblState VALUES('Andaman & Nicobar Islands');
INSERT INTO tblState VALUES('Chandigarh');
INSERT INTO tblState VALUES('Dadra and Nagar Haveli and Daman & Diu');
INSERT INTO tblState VALUES('Lakshdweep');
INSERT INTO tblState VALUES('Ladakh');
INSERT INTO tblState VALUES('Puducheery');

CREATE TABLE tblOccupation(Occupation nvarchar(300) primary key);
SELECT * FROM tblOccupation;
INSERT INTO tblOccupation VALUES('Select Option');
INSERT INTO tblOccupation VALUES('Businessman');
INSERT INTO tblOccupation VALUES('CA Accountant');
INSERT INTO tblOccupation VALUES('Cyber Network Security');
INSERT INTO tblOccupation VALUES('Defence');
INSERT INTO tblOccupation VALUES('Doctor');
INSERT INTO tblOccupation VALUES('Engineers');
INSERT INTO tblOccupation VALUES('Govt.Services');
INSERT INTO tblOccupation VALUES('Hotels Hospitality');
INSERT INTO tblOccupation VALUES('IAS');
INSERT INTO tblOccupation VALUES('IT Software');
INSERT INTO tblOccupation VALUES('Lawyers');
INSERT INTO tblOccupation VALUES('NGO Social Services');
INSERT INTO tblOccupation VALUES('Nurse');
INSERT INTO tblOccupation VALUES('Police');
INSERT INTO tblOccupation VALUES('Teacher');
INSERT INTO tblOccupation VALUES('Other');

CREATE TABLE tblIncome(Income nvarchar(250) primary key);
SELECT * FROM tblIncome;
INSERT INTO tblIncome VALUES('Select Option');
INSERT INTO tblIncome VALUES('Rs.0 - Rs.1 Lakh');
INSERT INTO tblIncome VALUES('Rs.1 Lakh - Rs.2 Lakh');
INSERT INTO tblIncome VALUES('Rs.2 Lakh - Rs.3 Lakh');
INSERT INTO tblIncome VALUES('Rs.3 Lakh - Rs.4 Lakh');
INSERT INTO tblIncome VALUES('Rs.4 Lakh - Rs.5 Lakh');
INSERT INTO tblIncome VALUES('Rs.5 Lakh - Rs.6 Lakh');
INSERT INTO tblIncome VALUES('Rs.6 Lakh - Rs.7 Lakh');
INSERT INTO tblIncome VALUES('Rs.7 Lakh - Rs.8 Lakh');
INSERT INTO tblIncome VALUES('Rs.8 Lakh - Rs.9 Lakh');
INSERT INTO tblIncome VALUES('Rs.9 Lakh - Rs.10 Lakh');
INSERT INTO tblIncome VALUES('Rs.10 Lakh - Rs.15 Lakh');
INSERT INTO tblIncome VALUES('Rs.15 Lakh - Rs.25 Lakh');
INSERT INTO tblIncome VALUES('Rs.25 Lakh - Rs.50 Lakh');
INSERT INTO tblIncome VALUES('Rs.50 Lakh - Rs.1 Crore');
INSERT INTO tblIncome VALUES('Rs.1 Crore & Above');



CREATE TABLE tblHeight(Height nvarchar(50) primary key);
INSERT INTO tblHeight VALUES('Select Option');
INSERT INTO tblHeight VALUES('4 ft, 0 in');
INSERT INTO tblHeight VALUES('4 ft, 1 in');
INSERT INTO tblHeight VALUES('4 ft, 2 in');
INSERT INTO tblHeight VALUES('4 ft, 3 in');
INSERT INTO tblHeight VALUES('4 ft, 4 in');
INSERT INTO tblHeight VALUES('4 ft, 5 in');
INSERT INTO tblHeight VALUES('4 ft, 6 in');
INSERT INTO tblHeight VALUES('4 ft, 7 in');
INSERT INTO tblHeight VALUES('4 ft, 8 in');
INSERT INTO tblHeight VALUES('4 ft, 9 in');
INSERT INTO tblHeight VALUES('4 ft, 10 in');
INSERT INTO tblHeight VALUES('4 ft, 11 in');
INSERT INTO tblHeight VALUES('5 ft, 0 in');
INSERT INTO tblHeight VALUES('5 ft, 1 in');
INSERT INTO tblHeight VALUES('5 ft, 2 in');
INSERT INTO tblHeight VALUES('5 ft, 3 in');
INSERT INTO tblHeight VALUES('5 ft, 4 in');
INSERT INTO tblHeight VALUES('5 ft, 5 in');
INSERT INTO tblHeight VALUES('5 ft, 6 in');
INSERT INTO tblHeight VALUES('5 ft, 7 in');
INSERT INTO tblHeight VALUES('5 ft, 8 in');
INSERT INTO tblHeight VALUES('5 ft, 9 in');
INSERT INTO tblHeight VALUES('5 ft, 10 in');
INSERT INTO tblHeight VALUES('5 ft, 11 in');
INSERT INTO tblHeight VALUES('6 ft, 0 in');
INSERT INTO tblHeight VALUES('6 ft, 1 in');
INSERT INTO tblHeight VALUES('6 ft, 2 in');
INSERT INTO tblHeight VALUES('6 ft, 3 in');
INSERT INTO tblHeight VALUES('6 ft, 4 in');
INSERT INTO tblHeight VALUES('6 ft, 5 in');
INSERT INTO tblHeight VALUES('6 ft, 6 in');
INSERT INTO tblHeight VALUES('6 ft, 7 in');
INSERT INTO tblHeight VALUES('6 ft, 8 in');
INSERT INTO tblHeight VALUES('6 ft, 9 in');
INSERT INTO tblHeight VALUES('6 ft, 10 in');
INSERT INTO tblHeight VALUES('6 ft, 11 in');
INSERT INTO tblHeight VALUES('7 ft, 0 in');
SELECT * FROM tblHeight;


select * from tblMaritalStatus;
