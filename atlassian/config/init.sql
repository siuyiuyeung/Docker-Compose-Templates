CREATE DATABASE jiradb WITH ENCODING 'UNICODE' LC_COLLATE 'C' LC_CTYPE 'C' TEMPLATE template0;
CREATE USER jirauser WITH PASSWORD 'jirapassword';
GRANT ALL PRIVILEGES ON DATABASE jiradb TO jirauser;

CREATE DATABASE confluencedb WITH ENCODING 'UNICODE' LC_COLLATE 'C' LC_CTYPE 'C' TEMPLATE template0;
CREATE USER confluenceuser WITH PASSWORD 'confluencepassword';
GRANT ALL PRIVILEGES ON DATABASE confluencedb TO confluenceuser;
