create role nfldb
	createdb
	createrole
	login
	password 'nfldb'
	; 
	
create database nfldb
	owner = nfldb
	encoding = 'UTF8'
;	