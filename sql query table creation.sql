create database cricket;

Use cricket
GO

Create table Country(
country_id int primary key not null identity(1,1),
country_name varchar(30) ,
continent varchar(30),
country_code varchar(30)
)


Create table Players(
player_id int primary key not null identity(1,1),
player_name varchar(30) ,
age int
)

Create table Stadium
(
stadium_ID INT primary key,
stadium_Count bigint,
stadium_Name nvarchar(30),
no_of_matches_allowed int
)





Create table Matches(
match_id int primary key,
stad_id int,
TeamA varchar(30),
TeamB varchar(30),
result varchar(30),
date_time datetime,
was_match_played varchar(30)
)


