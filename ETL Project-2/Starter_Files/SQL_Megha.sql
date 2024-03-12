create table category(
	--id int primary key NOT NULL,
	category_id varchar(50) primary key  NOT NULL,
	category varchar(50) NOT NULL
);

create table subcategory(
   -- "id" int primary key not null,
    subcategory_id varchar(10)  primary key NOT NULL,
    subcategory varchar(25)   NOT NULL
);

create table campaign(
	cf_id int primary key NOT NULL,
	contact_id int NOT NULL,
	company_name varchar(50) NOT NULL,
	description varchar(200) NOT NULL,
	goal float NOT NULL,
	pledged float NOT NULL,
	outcome varchar(50)  NOT NULL,
	backers_count int NOT NULL,
	country char(20) NOT NULL,
	currency char(20) NOT NULL,
	launched_date date NOT NULL,
	end_date date NOT NULL,
	category_id	varchar(20) NOT NULL,
	subcategory_id varchar(20) NOT NULL,
	foreign key (category_id) references category(category_id),
    foreign key (subcategory_id) references subcategory(subcategory_id)
);

 create table if not exists contacts(
    contact_id int primary key not null,
    first_name char(15)   NOT NULL,
    last_name char(15)   NOT NULL,
    email varchar(45)   NOT NULL
);

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_contact_id" FOREIGN KEY("contact_id")
REFERENCES "contacts" ("contact_id");

select * from category;
select * from subcategory;
select * from campaign;
select * from contacts;
