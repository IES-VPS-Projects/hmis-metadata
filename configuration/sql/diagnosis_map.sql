CREATE TABLE openmrs.concept_map_505
(
    map_id INT NOT NULL PRIMARY KEY, -- primary key column
    name VARCHAR(50) NOT NULL,
    resource_type VARCHAR(50) NOT NULL,
    concept_id INTEGER
);