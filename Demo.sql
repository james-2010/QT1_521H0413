create database QT1_CNPM
create table Ticket
(
	ID_Ticket varchar(10),
	Name_passenger nvarchar(30),
	Diemdi nvarchar(20),
	Diemden nvarchar(20),
	GioKhoiHanh datetime, -- yyyy-mm-dd hh:mi:ss
	GiaTien varchar(10)
)

--select * from Ticket where ID_Ticket = 'Ticket01'
insert into Ticket values ('Ticket01','Nguyen van A','TDTU','UEH','2023-01-10 11:11:00', '50000 VND')
insert into Ticket values ('Ticket02','Nguyen van B','TDTU','UEH','2023-02-10 11:11:00', '50000 VND')
insert into Ticket values ('Ticket03','Nguyen van C','TDTU','UEH','2023-03-10 11:11:00', '50000 VND')
insert into Ticket values ('Ticket04','Nguyen van D','TDTU','UEH','2023-01-15 11:11:00', '50000 VND')
insert into Ticket values ('Ticket05','Nguyen van E','TDTU','UEH','2023-03-11 11:11:00', '50000 VND')