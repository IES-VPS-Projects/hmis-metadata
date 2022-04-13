 GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'Passw0rd' WITH GRANT OPTION;

CREATE TABLE openmrs.concept_map_505
(
    map_id INT NOT NULL PRIMARY KEY, -- primary key column
    name VARCHAR(50) NOT NULL,
    resource_type VARCHAR(50) NOT NULL,
    concept_id INTEGER
);

alter table disease_concepts_map
	add concept_uuid varchar(50) null;

alter table disease_concepts_map_b
	add concept_uuid varchar(50) null;

create table mapping_705a
(
	index_id int null,
	name varchar(50) null,
	child_uuid varchar(50) null,
	child_name varchar(50) null,
	child_id int auto_increment,
	constraint mapping_705a_pk
		primary key (child_id)
);

create table mapping_705b
(
	index_id int null,
	name varchar(50) null,
	child_uuid varchar(50) null,
	child_name varchar(50) null,
	child_id int auto_increment,
	constraint mapping_705b_pk
		primary key (child_id)
);
