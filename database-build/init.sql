CREATE USER camunda_user;
CREATE USER crm_user;
CREATE USER keycloak_user;

CREATE DATABASE project_bpmn_db;
CREATE DATABASE crm_project_db;
CREATE DATABASE crm_task_db;
CREATE DATABASE keycloak_db;



GRANT ALL PRIVILEGES ON DATABASE project_bpmn_db TO camunda_user;
GRANT ALL PRIVILEGES ON DATABASE crm_project_db TO crm_user;
GRANT ALL PRIVILEGES ON DATABASE crm_task_db TO crm_user;
GRANT ALL PRIVILEGES ON DATABASE keycloak_db TO keycloak_user;

ALTER USER postgres with PASSWORD 'P@ssword1';

ALTER USER crm_user with PASSWORD 'P@ssword1';

ALTER USER camunda_user with PASSWORD 'P@ssword1';

ALTER USER keycloak_user with PASSWORD 'P@ssword1';

ALTER USER crm_user WITH SUPERUSER;
ALTER USER camunda_user WITH SUPERUSER;
ALTER USER keycloak_user WITH SUPERUSER;


