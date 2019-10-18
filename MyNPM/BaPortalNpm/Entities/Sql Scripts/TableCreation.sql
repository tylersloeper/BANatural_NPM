use NpmMiamiLocal_Tyler
go

CREATE TABLE OwnerProducts (
    UniqueID int,
    ProductName varchar(255),
    ProductDescription varchar(2000),
    ProductPrice int,
    RequiresScheduling bit,
	AvailableOnline bit,
	ImagePreviewPath Varchar(255) 
); 

CREATE TABLE ClientProducts (
    UniqueID int,
    ProductName varchar(255),
    ProductDescription varchar(2000),
    ProductPrice int,
    RequiresScheduling bit,
	AvailableOnline bit,
	ImagePreviewPath Varchar(255) 
); 