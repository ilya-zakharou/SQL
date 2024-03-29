--создание таблиц, с uuid и ключами PRIMARY KEY и FOREIGN KEY
create table employee
(
  employee_id UUID default gen_random_uuid() NOT null, 
  PRIMARY KEY (employee_id),
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL
);


create table projects
(
  project_id UUID default gen_random_uuid() NOT null,
  PRIMARY KEY (project_id),
  project_name VARCHAR(255)  NOT NULL
);

create table titles
(
  id UUID default gen_random_uuid() NOT null,
  PRIMARY KEY (id),
  title_name VARCHAR(255) NOT NULL
);

create table positions
(
  id UUID default gen_random_uuid() NOT null,
  PRIMARY KEY (id),
  employee_id UUID default gen_random_uuid() NOT null, 
	FOREIGN KEY (employee_id) REFERENCES employee (employee_id),
  project_id UUID default gen_random_uuid() NOT NULL,
  	FOREIGN KEY (project_id) REFERENCES projects (project_id),
  title_id UUID default gen_random_uuid() NOT NULL,
  	FOREIGN KEY (title_id) REFERENCES titles (Id),
  salary numeric(19,2) NOT null
);

