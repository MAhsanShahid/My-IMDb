create schema imdb

create table imdb.Actor
(
Actor_ID int not null primary key,
FirstName varchar(30) ,           
LastName  varchar(30) ,
DateofBirth Date null,
City  varchar(30),
Country varchar(30),
Gender  varchar(30),
)

------ironman3
insert into imdb.actor values (100,'robert','downy','1965-04-04','new york','USA','Male')
insert into imdb.actor values (101,'gywneth','paltrow','1972-05-15','Los angeles','USA','female')
insert into imdb.actor values (102,'Don','Cheadle','1964-11-29','Kansas City','USA','male')
insert into imdb.actor values (103,'rebecca','hall','1982-05-03','London','England','female')

------frozen
insert into imdb.actor values (104,'kristen','bell','1980-06-15','michigan','USA','female')
insert into imdb.actor values (105,'idina','menzel','1971-05-30','syosset','USA','female')
insert into imdb.actor values (106,'jonathan','groff','1985-03-26','Pennsylvania','USA','male')

------gravity
insert into imdb.actor values (107,'sandra','bullock','1964-07-26','washington','USA','female')
insert into imdb.actor values (108,'george','clooney','1961-05-06','kentucky','USA','male')
insert into imdb.actor values (109,'ed','harris','1950-11-28','new jersey','USA','male')

------man of steel
insert into imdb.actor values (110,'henry','cavill','1983-05-05','channel islands','England','male')
insert into imdb.actor values (111,'amy','adams','1974-08-20','veneto','italy','female')
insert into imdb.actor values (112,'micheal','shannon','1974-08-07','kentucky','USA','male')
insert into imdb.actor values (113,'diane','lee','1965-05-22','new york','USA','female')

------fast & furious 6
insert into imdb.actor values (114,'vin','diesel','1967-07-18','new york','USA','male')
insert into imdb.actor values (115,'paul','walker','1973-09-12','california','USA','male')
insert into imdb.actor values (116,'dwayne','johnson','1972-05-02','california','USA','male')
insert into imdb.actor values (117,'jordana','brewster','1980-04-26','panama city','panama','female')
insert into imdb.actor values (118,'gal','gadot','1985-04-30','Rosh Haayin','israel','female')
insert into imdb.actor values (119,'Michelle','Rodriguez','1978-07-12','texas','USA','female')

------thor
insert into imdb.actor values (120,'Chris','Hemsworth','1983-08-11','victoria','australia','male')
insert into imdb.actor values (121,'Natalie','Portman','1981-06-09','jerusalem','israel','female')
insert into imdb.actor values (122,'Tom','Hiddleston','1981-02-09','London','England','male')
insert into imdb.actor values (123,'Anthony','Hopkins','1937-12-31','wales','England','male')

------fast 5
insert into imdb.actor values (124,'Tyrese','Gibson','1978-12-30','lon angeles','USA','male')
insert into imdb.actor values (125,'Ludacris','A.','1977-09-11','illinois','USA','male')
insert into imdb.actor values (126,'Michael','Irby','1972-11-16','California','USA','male')
insert into imdb.actor values (127,'Najam','Sethi','1951-04-22','Sialkot','Pakistan','male')

------the other woman
insert into imdb.actor values (128,'Cameron','Diaz','1972-08-30','California','USA','female')
insert into imdb.actor values (129,'Leslie','Mann','1972-03-26','California','USA','female')
insert into imdb.actor values (130,'Kate','Upton','1992-06-10','Michigan','USA','female')

-----Guardians Of The Galaxy
insert into imdb.actor values (131,'Chriss','Pratt','1979-06-21','Virginia','USA','male')
insert into imdb.actor values (132,'Bradely','Cooper','1975-01-05','Philadelphia','USA','male')

-------------Echo To Earth
insert into imdb.actor values (133,'Teo','Halm','1990-05-06','Los Angeles','USA','male')
insert into imdb.actor values (134,'Ella','Wahlestedt','1988-02-01','Stockholm','Sweden','female')
insert into imdb.actor values (135,'Jason','Gray','1970-05-01','Vancouver','Canada','male')

---------------Dawn Of The Planet Of The Apes
insert into imdb.actor values (136,'Gary','Oldman','1958-03-21','London','England','male')
insert into imdb.actor values (137,'Keri','Russell','1976-05-23','California','USA','female')
insert into imdb.actor values (138,'Andy',' Serkis','1964-03-20','London','England','male')

---------------Tammy
insert into imdb.actor values (139,'Melissa','McCarthy','1970-08-26','Plainfield','USA','female')
insert into imdb.actor values (140,'Susan','Sarandon','1946-10-04','Newyork','USA','female')
insert into imdb.actor values (141,'Dan','Aykroyd','1952-07-01','Ontario','Canada','male')

---------------Hericules
insert into imdb.actor values (142,'John','Hurt','1940-01-22','England','UK','male')
insert into imdb.actor values (143,'Ian','McShane','1942-09-29','England','UK','male')

---------------The Equalizer
insert into imdb.actor values (144,'Chloë Grace','Moretz','1997-02-10','Georgia','USA','female')
insert into imdb.actor values (145,'Denzel','Washington','1954-12-28','Newyork','USA','male')
insert into imdb.actor values (146,'Marton','Csokas','1966-06-30','Invercargill','Newzland','male')

---------------Edge Of Tomorrow
insert into imdb.actor values (147,'Tom','Cruise','1962-07-03','Newyork','USA','male')
insert into imdb.actor values (148,'Emily','Blunt','1983-02-23','England','UK','female')
insert into imdb.actor values (149,'Lara','Pulver','1980-05-20','England','UK','female')

---------------Search Party 
insert into imdb.actor values (150,'Alison','Brie','1982-12-29','California','USA','female')
insert into imdb.actor values (151,'Krysten','Ritter','1981-12-16','Pennsylvania','USA','female')
insert into imdb.actor values (152,'T.J.','Miller','1981-06-04','Colorado','USA','male')

---------------Into the Storm
insert into imdb.actor values (153,'Richard','Armitage','1971-08-22','England','UK','male')
insert into imdb.actor values (154,'Sarah Wayne','Callies','1977-06-01','Illinois','USA','female')
insert into imdb.actor values (155,'Jeremy','Sumpter','1989-02-05','California','USA','male')

--------------Sex Tape

insert into imdb.actor values (156,'Jason','Siegel','1980-01-18','California','USA','male')
insert into imdb.actor values (157,'Jolene','Blalock','1975-03-05','California','USA','female')

--------------Gone Girl
insert into imdb.actor values (158,'Rosamund','Pike','1979-01-28','England','UK','female')
insert into imdb.actor values (159,'Ben','Affleck','1972-08-15','California','USA','male')
insert into imdb.actor values (160,'Neil Patrick','Harris','1973-06-15','New Mexico','USA','male')

--------------Fifty Shades of Grey
insert into imdb.actor values (161,'Jamie','Dornan','1982-05-01','Northern Ireland','UK','male')
insert into imdb.actor values (162,'Dakota','Johnson','1989-10-04','Texas','USA','female')
insert into imdb.actor values (163,'Max','Martini','1969-12-11','New York','USA','male')

-----Kung Fu panda
insert into imdb.actor values (164,'Jack','Black','1969-08-28','California','USA','male')
insert into imdb.actor values (165,'Dustin','Hoffman','1937-08-08','California','USA','male')
insert into imdb.actor values (166,'Angelina','Jolie','1975-06-04','Los Angeles','USA','female')
insert into imdb.actor values (167,'Jackie','Chen','1954-04-07','Victoria Peak','Hong Kong','male')
---------------------------------------------

create table imdb.Director
(
Director_ID  integer primary key not null,
FirstName    varchar(20),
LastName     varchar(20),        
Country      varchar(20),       
Experience   varchar(20),       
Gender       varchar(20),     
)
insert into imdb.director values (200,'Shane','Black','USA','30','male')
insert into imdb.director values (201,'Jennifer','Lee','USA','25','female')
insert into imdb.director values (202,'Alfonso','Cauron','Mexico','23','male')
insert into imdb.director values (203,'Zack','Snyder','USA','29','male')
insert into imdb.director values (204,'Kenneth','Branagh','England','43','male')
insert into imdb.director values (205,'Justin','Lin','Taiwan','28','male')
insert into imdb.director values (206,'Nick','Cassavetes','USA','55','male')
insert into imdb.director values (207,'James','Gunn','USA','44','male')
insert into imdb.director values (208,'James','Wann','Malaysia','37','male')
insert into imdb.director values (209,'Dave','Green','USA','36','male')
insert into imdb.director values (210,'Matt','Reevees','USA','45','male')
insert into imdb.director values (211,'Ben','Falcon','USA','41','male')
insert into imdb.director values (212,'Brett','Ratnor','USA','43','male')
insert into imdb.director values (213,'Antoine','Fuqua','USA','48','male')
insert into imdb.director values (214,'Doug','Liman','USA','49','male')
insert into imdb.director values (215,'Scott','Armstrong','Australia','44','male')
insert into imdb.director values (216,'Steven','Quale','USA','59','male')
insert into imdb.director values (217,'Jacob','Kasdan','USA','40','male')
insert into imdb.director values (218,'David','Fincher','USA','52','male')
insert into imdb.director values (219,'Sam','Taylor','UK','47','female')
insert into imdb.director values (220,'Mark','Osborne','USA','44','male')



---------------------------------------------

create table imdb.Genre 
(
Genre_ID integer primary key not null,
GenreName varchar(30),
GenreDescription varchar(20),
)
insert into imdb.genre values(300,'Action','action movies')
insert into imdb.genre values(301,'Thrill','thrill movies')
insert into imdb.genre values(302,'Fiction','Fiction movies')
insert into imdb.genre values(303,'Animation','Animation movies')
insert into imdb.genre values(304,'Adventure','Adventure movies')
insert into imdb.genre values(305,'Comedy','Comedy movies')
insert into imdb.genre values(306,'Drama','Drama movies')
insert into imdb.genre values(307,'Romance','Romantic movies')


---------------------------------------------

create table imdb.Title
(
 Title_ID integer primary key not null,
 TitleName  varchar(20), 
)
insert into imdb.title values (400,'Oscar')
insert into imdb.title values (401,'Sci-tech')
insert into imdb.title values (402,'Governors')
insert into imdb.title values (403,'Golden Globes')
insert into imdb.title values (404,'Bafta Awards')
insert into imdb.title values (405,'BMI Awards')
insert into imdb.title values (406,'Golden Camera')
insert into imdb.title values (407,'Kids Choice')
insert into imdb.title values (408,'Peoples Choice')
insert into imdb.title values (409,'Teens Choice')
insert into imdb.title values (410,'ASCAP')
insert into imdb.title values (411,'Academy of Sci-Fic')
insert into imdb.title values (412,'World Stunt Award')

---------------------------------------------

create table imdb.ActedIn
(
column1 integer primary key not null identity(1,1),
 Film_ID integer not null,
 Actor_ID  integer  null,
 role  varchar(30),
  
 foreign key (Actor_ID) references imdb.Actor on delete set null on update cascade,    
)
------- IronMan3
insert into imdb.actedin (film_id,actor_id,role) values (500,100,'Tony Stark')
insert into imdb.actedin (film_id,actor_id,role) values (500,101,'Pepper Potts')
insert into imdb.actedin (film_id,actor_id,role) values (500,102,'Colonel James Rhodes')
insert into imdb.actedin (film_id,actor_id,role) values (500,103,'Maya Hansen')

------- Frozen
insert into imdb.actedin (film_id,actor_id,role) values (501,104,'Anna')
insert into imdb.actedin (film_id,actor_id,role) values (501,105,'Elsa')
insert into imdb.actedin (film_id,actor_id,role) values (501,106,'Kristoff')

------ Gravity
insert into imdb.actedin (film_id,actor_id,role) values (502,107,'Ryan Stone')
insert into imdb.actedin (film_id,actor_id,role) values (502,108,'Matt Kowalski')
insert into imdb.actedin (film_id,actor_id,role) values (502,109,'Mission Control')

------ Man of steel
insert into imdb.actedin (film_id,actor_id,role) values (503,110,'Clark Kent')
insert into imdb.actedin (film_id,actor_id,role) values (503,111,'Lois Lane')
insert into imdb.actedin (film_id,actor_id,role) values (503,112,'General Zod')
insert into imdb.actedin (film_id,actor_id,role) values (503,113,'Martha Kent')

------ Thor
insert into imdb.actedin (film_id,actor_id,role) values (504,120,'Thor')
insert into imdb.actedin (film_id,actor_id,role) values (504,121,'Jane Foster')
insert into imdb.actedin (film_id,actor_id,role) values (504,122,'Loki')
insert into imdb.actedin (film_id,actor_id,role) values (504,123,'Odin')

------ Fast & furios 6
insert into imdb.actedin (film_id,actor_id,role) values (505,114,'Dominic Toretto')
insert into imdb.actedin (film_id,actor_id,role) values (505,115,'Brian O Conner')
insert into imdb.actedin (film_id,actor_id,role) values (505,116,'Hobbs')
insert into imdb.actedin (film_id,actor_id,role) values (505,117,'Mia')
insert into imdb.actedin (film_id,actor_id,role) values (505,118,'Gisele')
insert into imdb.actedin (film_id,actor_id,role) values (505,119,'Letty')
insert into imdb.actedin (film_id,actor_id,role) values (505,124,'Roman')
insert into imdb.actedin (film_id,actor_id,role) values (505,125,'Tej')

------ Fast five
insert into imdb.actedin (film_id,actor_id,role) values (506,114,'Dominic Toretto')
insert into imdb.actedin (film_id,actor_id,role) values (506,115,'Brian O Conner')
insert into imdb.actedin (film_id,actor_id,role) values (506,116,'Luke Hobbs')
insert into imdb.actedin (film_id,actor_id,role) values (506,117,'Mia')
insert into imdb.actedin (film_id,actor_id,role) values (506,118,'Gisele')
insert into imdb.actedin (film_id,actor_id,role) values (506,119,'Letty')
insert into imdb.actedin (film_id,actor_id,role) values (506,124,'Roman Pearce')
insert into imdb.actedin (film_id,actor_id,role) values (506,125,'Tej Parker')
insert into imdb.actedin (film_id,actor_id,role) values (506,126,'Zizi')

------ The other woman
insert into imdb.actedin (film_id,actor_id,role) values (507,128,'Carly Whitten')
insert into imdb.actedin (film_id,actor_id,role) values (507,129,'Kate King')
insert into imdb.actedin (film_id,actor_id,role) values (507,130,'Amber')

--------------Guardians of the Galaxy
insert into imdb.actedin (film_id,actor_id,role) values (508,114,'Groot')
insert into imdb.actedin (film_id,actor_id,role) values (508,131,'Peter Quill')
insert into imdb.actedin (film_id,actor_id,role) values (508,132,'Rocket Racoon')

-------------Fast And Furious 7
insert into imdb.actedin (film_id,actor_id,role) values (509,114,'Dominic Toretto')
insert into imdb.actedin (film_id,actor_id,role) values (509,115,'Brian O Conner')
insert into imdb.actedin (film_id,actor_id,role) values (509,116,'Luke Hobbs')


------------Echo To Earth
insert into imdb.actedin (film_id,actor_id,role) values (510,133,'Alex')
insert into imdb.actedin (film_id,actor_id,role) values (510,134,'Emma')
insert into imdb.actedin (film_id,actor_id,role) values (510,135,'Dr. Lawrence Madsen')


-----------Dawn of the Planet of the Apes
insert into imdb.actedin (film_id,actor_id,role) values (511,136,'Dreyfus')
insert into imdb.actedin (film_id,actor_id,role) values (511,137,'Ellie')
insert into imdb.actedin (film_id,actor_id,role) values (511,138,'Caesar')

------------Tammy
insert into imdb.actedin (film_id,actor_id,role) values (512,139,'Tammy')
insert into imdb.actedin (film_id,actor_id,role) values (512,140,'Pearl')
insert into imdb.actedin (film_id,actor_id,role) values (512,141,'Dan')

------------Hercules

insert into imdb.actedin (film_id,actor_id,role) values (513,116,'Hercules')
insert into imdb.actedin (film_id,actor_id,role) values (513,142,'Cotys')
insert into imdb.actedin (film_id,actor_id,role) values (513,143,'Amphiaraus')


-----------The Equalizer
insert into imdb.actedin (film_id,actor_id,role) values (514,144,'Teri')
insert into imdb.actedin (film_id,actor_id,role) values (514,145,'Robert Mccall')
insert into imdb.actedin (film_id,actor_id,role) values (514,146,'Teddy')

---------------Edge Of Tomorrow
insert into imdb.actedin (film_id,actor_id,role) values (515,147,'Lt.Col.Bill Cage')
insert into imdb.actedin (film_id,actor_id,role) values (515,148,'Rita Vrataski')
insert into imdb.actedin (film_id,actor_id,role) values (515,149,'Karen Lord')

---------------Search Party 
insert into imdb.actedin (film_id,actor_id,role) values (516,150,'Elizabeth')
insert into imdb.actedin (film_id,actor_id,role) values (516,151,'Christy')
insert into imdb.actedin (film_id,actor_id,role) values (516,152,'Jason')



--------------Into the Storm 
insert into imdb.actedin (film_id,actor_id,role) values (517,153,'Gary Morris')
insert into imdb.actedin (film_id,actor_id,role) values (517,154,'Allison Stone')
insert into imdb.actedin (film_id,actor_id,role) values (517,155,'Jacob')


--------------Sex Tape
insert into imdb.actedin (film_id,actor_id,role) values (518,128,'Annie')
insert into imdb.actedin (film_id,actor_id,role) values (518,156,'Jay')
insert into imdb.actedin (film_id,actor_id,role) values (518,157,'Catalina')

--------------Gone Girl
insert into imdb.actedin (film_id,actor_id,role) values (519,158,'Amy Dunne')
insert into imdb.actedin (film_id,actor_id,role) values (519,159,'Nick Dunne')
insert into imdb.actedin (film_id,actor_id,role) values (519,160,'Desi Collings')


--------------Fifty Shades of Grey
insert into imdb.actedin (film_id,actor_id,role) values (520,161,'Christian Grey')
insert into imdb.actedin (film_id,actor_id,role) values (520,162,'Anastasia Steele')
insert into imdb.actedin (film_id,actor_id,role) values (520,163,'Jason Taylor')

------------- Kang Fu panda
insert into imdb.actedin (film_id,actor_id,role) values (520,164,'Po')
insert into imdb.actedin (film_id,actor_id,role) values (520,165,'Shifu')
insert into imdb.actedin (film_id,actor_id,role) values (520,166,'Tigress')
insert into imdb.actedin (film_id,actor_id,role) values (520,167,'Monkey')



---------------------------------------------

create table  imdb.Film 
(
Film_ID integer primary key not null,
TitleName varchar(20),
Description varchar(30),
RunningTime  varchar(20),
ReleaseDate  Date null,
Director_ID  integer null,
Language varchar(20),
Rating float,
Genre_ID integer not null default 0,

foreign key (Director_ID) references imdb.Director on delete set null on update cascade,
foreign key (Genre_ID) references imdb.Genre on delete set default on update cascade,  
)
insert into imdb.film values (500,'iron man 3','About super hero','130','2013-05-03',200,'English','7.4',300)
insert into imdb.film values (501,'Frozen','About an adventure','102','2013-11-19',201,'English','7.9',303)
insert into imdb.film values (502,'Gravity','About spcae accident','91','2013-10-03',202,'English','8.1',302)
insert into imdb.film values (503,'Man of Steel','About super hero','143','2013-06-14',203,'English','7.4',300)
insert into imdb.film values (504,'Thor','About History','115','2011-05-06',204,'English','7.0',304)
insert into imdb.film values (505,'Fast & Furios 6','About Cars','130','2013-05-24',205,'English','7.2',301)
insert into imdb.film values (506,'Fast Five','About Cars','130','2011-04-15',205,'English','7.3',301)
insert into imdb.film values (507,'The Other Woman','Comedy & Romance','109','2014-04-25',206,'English','6.3',305)
insert into imdb.film values (508,'Guardians Of Galaxy','Action & adventure','112','2014-08-01',207,'English','4.0',300)
insert into imdb.film values (509,'Fast & Furious 7','About Cars','120','2015-04-10',205,'English','7',301)
insert into imdb.film values (510,'Earth To Echo','Adventure','110','2014-07-02',209,'English','6',303)
insert into imdb.film values (511,'DawnofPlanetofApes','Action','118','2014-07-11',210,'English','8.5',300)
insert into imdb.film values (512,'Tammy','Comedy','96','2014-07-02',211,'English','8',305)
insert into imdb.film values (513,'Hercules','Action','120','2014-07-25',212,'English','8',300)
insert into imdb.film values (514,'The Equalizer','Action','113','2014-09-26',213,'English','7',300)
insert into imdb.film values (515,'Edge of Tomorrow','Action','113','2014-09-26',214,'English','9',300)
insert into imdb.film values (516,'Search Party','Comedy','108','2014-09-12',215,'English','6',305)
insert into imdb.film values (517,'Into the Storm','Action','89','2014-08-08',216,'English','7',300)
insert into imdb.film values (518,'Sex Tape','Comedy','98','2014-07-25',217,'English','6',305)
insert into imdb.film values (519,'Gone Girl','Drama','110','2014-10-03',218,'English','8',306)
insert into imdb.film values (520,'Fifty Shades of Grey','Romance','118','2015-02-13',219,'English','6',307)
insert into imdb.film values (521,'Kung Fu Panda','About Kung Fu fights','90','2008-06-06',220,'English','7',300)



---------------------------------------------

create table Movies_who_won_Title 
(
columns2 integer primary key not null identity(1,1),
Title_ID integer not null,
Film_ID integer null,
Year integer,

foreign key (Title_ID) references imdb.Title ,
foreign key (Film_ID) references imdb.Film  on delete set null on update cascade,
)
------ Ironman 3
insert into Movies_who_won_Title (title_id,film_id,year) values (405,500,2013)
insert into Movies_who_won_Title (title_id,film_id,year) values (406,500,2014)
insert into Movies_who_won_Title (title_id,film_id,year) values (407,500,2014)
insert into Movies_who_won_Title (title_id,film_id,year) values (409,500,2013)
insert into Movies_who_won_Title (title_id,film_id,year) values (408,500,2014)
------ Frozen
insert into Movies_who_won_Title (title_id,film_id,year) values (400,501,2014)
insert into Movies_who_won_Title (title_id,film_id,year) values (403,501,2014)
insert into Movies_who_won_Title (title_id,film_id,year) values (404,501,2014)
insert into Movies_who_won_Title (title_id,film_id,year) values (408,501,2013)
insert into Movies_who_won_Title (title_id,film_id,year) values (407,501,2013)
------ gravity
insert into Movies_who_won_Title (title_id,film_id,year) values (400,502,2014)
insert into Movies_who_won_Title (title_id,film_id,year) values (403,502,2014)
insert into Movies_who_won_Title (title_id,film_id,year) values (404,502,2014)
insert into Movies_who_won_Title (title_id,film_id,year) values (408,502,2014)
------ Man of steel
insert into Movies_who_won_Title (title_id,film_id,year) values (403,503,2013)
insert into Movies_who_won_Title (title_id,film_id,year) values (409,503,2013)
------ Thor
insert into Movies_who_won_Title (title_id,film_id,year) values (410,504,2012)
insert into Movies_who_won_Title (title_id,film_id,year) values (411,504,2012)
insert into Movies_who_won_Title (title_id,film_id,year) values (412,504,2012)
------ Fast & Furious 6
insert into Movies_who_won_Title (title_id,film_id,year) values (406,505,2013)
insert into Movies_who_won_Title (title_id,film_id,year) values (409,505,2013)
------ Fast Five
insert into Movies_who_won_Title (title_id,film_id,year) values (405,506,2011)
insert into Movies_who_won_Title (title_id,film_id,year) values (409,506,2011)
insert into Movies_who_won_Title (title_id,film_id,year) values (412,506,2012)

------ Kung Fu panda
insert into Movies_who_won_Title (title_id,film_id,year) values (410,521,2010)
insert into Movies_who_won_Title (title_id,film_id,year) values (409,521,2011)
insert into Movies_who_won_Title (title_id,film_id,year) values (411,521,2012)
---------------------------------------------

create table imdb.Sequels
(
columns3 integer primary key not null identity (1,1),
SequelID integer not null,
Film_ID integer null,
Name varchar(20),
Year integer,          
foreign key (Film_ID) references imdb.Film  on delete set null on update cascade,
)
insert into imdb.sequels (SequelID,Film_ID,Name,Year) values (600,505,'Fast Series',2013)
insert into imdb.sequels (SequelID,Film_ID,Name,Year) values (600,506,'Fast Series',2011)
insert into imdb.sequels (SequelID,Film_ID,Name,Year) values (600,509,'Fast Series',2015)

---------------------------------------------

create table imdb.Theatre 
(
Theatre_ID integer not null primary key,
TheatreName varchar(30) null,
TheatreCity varchar(20) null,
TheatreCountry varchar(20) null,
)

insert into imdb.Theatre values (700,'Atrium','karachi','pakistan')
insert into imdb.Theatre values (701,'Cineplex 1','karachi','pakistan')
insert into imdb.Theatre values (702,'venus cinema','karachi','pakistan')
insert into imdb.Theatre values (703,'Capital cinema','lahore','pakistan')
insert into imdb.Theatre values (704,'CineStar','lahore','pakistan')
insert into imdb.Theatre values (705,'P.A.F','lahore','pakistan')
insert into imdb.Theatre values (706,'CineGold','lahore','pakistan')
insert into imdb.Theatre values (707,'Cinepax','Rawalpindi','pakistan')
insert into imdb.Theatre values (708,'PAF cinema','Rawalpindi','pakistan')
insert into imdb.Theatre values (709,'The Arena','islamabad','pakistan')
insert into imdb.Theatre values (710,'Cine Thisio','Athens','Greece')
insert into imdb.Theatre values (711,'Alamo Drafthouse','Texas','USA')
insert into imdb.Theatre values (712,'Raj Mandir Theatre','Jaipur','india')
insert into imdb.Theatre values (713,'Kino International','Berlin','Germany')
insert into imdb.Theatre values (714,'4DX','Seoul','South korea')
insert into imdb.Theatre values (715,'UP Link X','Tokyo','Japan')
insert into imdb.Theatre values (716,'Cine de Chef','Seoul','South korea')
insert into imdb.Theatre values (717,'The Castro Theatre','San Francisco','USA')
insert into imdb.Theatre values (718,'Film Forum','New York','USA')
insert into imdb.Theatre values (719,'Grand Cinemas','Abu Dhabi','UAE')
insert into imdb.Theatre values (720,'The Ziegfeld','New York','USA')
insert into imdb.Theatre values (721,'Shepperton studio','England','UK')
insert into imdb.Theatre values (722,'Santa studio','California','USA')
insert into imdb.Theatre values (723,'Origio','Budapest','Hangary')
insert into imdb.Theatre values (724,'Detroit','Michigan','USA')
---------------------------------------------

create table imdb.InTheatres
(
Id integer not null primary key identity(1,1),
Film_ID integer null,
Theatre_ID integer null,
foreign key (Film_ID) references imdb.Film on delete no action  on update no action,
foreign key (Theatre_ID) references imdb.Theatre on delete set null on update cascade
)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (500,700)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (500,702)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (500,705)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (500,708)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (500,711)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (500,714)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (500,717)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (500,720)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (501,701)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (501,703)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (501,705)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (501,707)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (501,709)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (501,711)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (501,713)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (501,715)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (501,717)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (501,719)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (502,701)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (502,704)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (502,707)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (502,710)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (502,713)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (502,716)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (502,719)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (503,700)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (503,704)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (503,708)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (503,712)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (503,716)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (503,720)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (504,700)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (504,702)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (504,704)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (504,706)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (504,708)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (504,710)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (504,712)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (504,714)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (504,716)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (504,718)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (504,720)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (505,701)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (505,703)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (505,705)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (505,707)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (505,709)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (505,711)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (505,713)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (505,715)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (505,717)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (505,719)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (506,703)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (506,704)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (506,705)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (506,712)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (506,715)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (506,716)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (506,719)


insert into imdb.InTheatres (Film_ID,Theatre_ID) values (508,702)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (508,717)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (508,719)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (508,717)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (508,713)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (508,711)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (508,709)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (509,720)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (509,710)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (509,712)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (509,709)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (509,703)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (509,706)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (509,708)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (510,721)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (510,720)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (510,713)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (510,709)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (511,722)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (511,720)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (511,718)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (512,718)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (512,720)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (512,722)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (513,723)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (513,721)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (513,719)


insert into imdb.InTheatres (Film_ID,Theatre_ID) values (514,722)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (514,720)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (514,718)


insert into imdb.InTheatres (Film_ID,Theatre_ID) values (515,721)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (515,722)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (516,718)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (516,717)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (516,722)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (517,724)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (517,722)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (518,724)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (518,722)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (518,720)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (519,724)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (519,722)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (519,720)

insert into imdb.InTheatres (Film_ID,Theatre_ID) values (520,724)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (520,717)


insert into imdb.InTheatres (Film_ID,Theatre_ID) values (521,703)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (521,715)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (521,711)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (521,720)
insert into imdb.InTheatres (Film_ID,Theatre_ID) values (521,723)
---------------------------------------------

create table imdb.Events
(
Name varchar(30) not null primary key,
Description varchar(120) null,
Date date null
)
insert into imdb.Events values ('Primetime Emmy Awards','The ceremony was received well by critics, with much praise going to the quality of the production.','2013-02-17')
insert into imdb.Events values ('Golden Globe Awards','The Golden Globe Award is an American accolade bestowed by members of the Hollywood Foreign Press Association','2014-01-12')
insert into imdb.Events values ('BAFTA Film Awards','The British Academy Film Awards are presented in an annual award show hosted by British Academy of Film and T.V Arts','2015-01-16')
insert into imdb.Events values ('Oscar Awards','The Oscars, is an annual American awards ceremony honoring achievements in the film industry.','2015-02-2')
insert into imdb.Events values ('Directors Guild Awards','The Directors Guild of America Awards are issued annually by the Directors Guild of America','2015-07-21')




Create table imdb.users
(
userid integer primary key not null identity(800,1),
userfname varchar (30) not null,
userlname varchar (30) not null,
usermail varchar (40) null,
usercountry varchar (20) null,
password varchar (30) not null,
)

insert into imdb.users values ('munib','tahir','munibtahir@gmail.com','pakistan','123456')
insert into imdb.users values ('waqar','tahir','waqartahir20@gmail.com','pakistan','78601')
insert into imdb.users values ('junaid','nadeem','junaid.pk48@gmail.com','pakistan','124168')
insert into imdb.users values ('junaid','arshad','junaidxyz@gmail.com','pakistan','001122')
insert into imdb.users values ('hamza','shafiq','hamzashafiq44@gmail.com','pakistan','221100')
insert into imdb.users values ('muhammad','wahaj','mwahaj07@gmail.com','pakistan','443322')
insert into imdb.users values ('hamza','tahir','hamza15tahir@gmail.com','pakistan','665544')
insert into imdb.users values ('haider','iqbal','haider.tiger9@gmail.com','pakistan','998877')
insert into imdb.users values ('waleed','shafqat','waleed_925@hotmail.com','pakistan','333333')
insert into imdb.users values ('ahsan','shahid','ahsan.baloch@gmail.com','pakistan','124056')
insert into imdb.users values ('altamish','arif','altamish1994@gmail.com','pakistan','124079')
insert into imdb.users values ('amber','moien','amber.moien@gmail.com','pakistan','124020')
insert into imdb.users values ('abdul wasay','bin arif','wasay13@gmail.com','pakistan','114323')
insert into imdb.users values ('yasir','ahmad','ypk1994@gmail.com','pakistan','124212')
insert into imdb.users values ('amna','hanif','amna.hanif98@hotmail.com','pakistan','124034')
insert into imdb.users values ('amir','abbas','rana_amir03@gmail.com','pakistan','124296')
insert into imdb.users values ('maheen','zubair','maheen_zubair@hotmail.com','pakistan','131313')
insert into imdb.users values ('mahin','khan','mahin1384@gmail.com','pakistan','121212')
insert into imdb.users values ('marvi','waheed','marviwaheed@hotmail.com','pakistan','101010')
insert into imdb.users values ('mughees','aslam','mughxaslam@gmail.com','pakistan','112233')
insert into imdb.users values ('zen','haider','zenhaider007@gmail.com','pakistan','223344')

create table imdb.userrating
(
index1 integer primary key not null identity(1,1),
user_id integer null,
film_id integer not null,
rating float not null,
foreign key (Film_ID) references imdb.Film on delete no action  on update no action,
foreign key (user_ID) references imdb.users on delete set null on update cascade
)
insert into imdb.userrating (film_id,rating) values (500,7.8)
insert into imdb.userrating values (800,500,4.8)
insert into imdb.userrating values (800,501,7.8)
insert into imdb.userrating values (800,502,9.8)
insert into imdb.userrating values (800,503,2.8)
insert into imdb.userrating values (800,504,6.8)
insert into imdb.userrating values (800,505,5)
insert into imdb.userrating values (800,506,6.9)
insert into imdb.userrating values (800,507,9.2)
insert into imdb.userrating values (800,508,8.2)
insert into imdb.userrating values (800,509,7.1)
insert into imdb.userrating values (800,519,7.7)
insert into imdb.userrating values (800,521,8.7)




insert into imdb.userrating values (801,500,7.8)
insert into imdb.userrating values (801,501,4.8)
insert into imdb.userrating values (801,502,8.8)
insert into imdb.userrating values (801,503,4.8)
insert into imdb.userrating values (801,504,4.8)
insert into imdb.userrating values (801,505,9)
insert into imdb.userrating values (801,506,1.9)
insert into imdb.userrating values (801,507,7.2)
insert into imdb.userrating values (801,508,7.2)
insert into imdb.userrating values (801,509,4.2)
insert into imdb.userrating values (801,512,7.2)
insert into imdb.userrating values (801,514,7.6)
insert into imdb.userrating values (801,517,6.6)
insert into imdb.userrating values (801,520,6.1)
insert into imdb.userrating values (801,521,9.1)






insert into imdb.userrating values (802,500,2.8)
insert into imdb.userrating values (802,501,7.8)
insert into imdb.userrating values (802,502,2.8)
insert into imdb.userrating values (802,503,8.8)
insert into imdb.userrating values (802,504,9.8)
insert into imdb.userrating values (802,505,5)
insert into imdb.userrating values (802,506,6.9)
insert into imdb.userrating values (802,507,3.2)
insert into imdb.userrating values (802,508,6.2)
insert into imdb.userrating values (802,509,9.2)
insert into imdb.userrating values (802,511,9.2)
insert into imdb.userrating values (802,513,5.2)
insert into imdb.userrating values (802,515,9.0)
insert into imdb.userrating values (802,518,7.0)
insert into imdb.userrating values (802,521,7.0)



insert into imdb.userrating values (803,500,4.8)
insert into imdb.userrating values (803,501,7.8)
insert into imdb.userrating values (803,502,7.8)
insert into imdb.userrating values (803,503,2.8)
insert into imdb.userrating values (803,504,5.8)
insert into imdb.userrating values (803,505,7.3)
insert into imdb.userrating values (803,506,8)
insert into imdb.userrating values (803,507,5)
insert into imdb.userrating values (803,508,9)
insert into imdb.userrating values (803,509,7)
insert into imdb.userrating values (803,510,7.8)
insert into imdb.userrating values (803,514,6.8)
insert into imdb.userrating values (803,517,5.6)
insert into imdb.userrating values (803,520,6.6)
insert into imdb.userrating values (803,521,8.6)




insert into imdb.userrating values (804,500,9.8)
insert into imdb.userrating values (804,501,2.8)
insert into imdb.userrating values (804,502,3.8)
insert into imdb.userrating values (804,503,7.8)
insert into imdb.userrating values (804,504,10)
insert into imdb.userrating values (804,505,1.3)
insert into imdb.userrating values (804,506,9)
insert into imdb.userrating values (804,507,1)
insert into imdb.userrating values (804,512,9)
insert into imdb.userrating values (804,514,7)
insert into imdb.userrating values (804,519,7.3)
insert into imdb.userrating values (804,521,9.3)


insert into imdb.userrating values (805,500,4.8)
insert into imdb.userrating values (805,501,5.8)
insert into imdb.userrating values (805,502,6.8)
insert into imdb.userrating values (805,503,7.8)
insert into imdb.userrating values (805,504,1.2)
insert into imdb.userrating values (805,505,7.3)
insert into imdb.userrating values (805,506,3)
insert into imdb.userrating values (805,507,4.9)
insert into imdb.userrating values (805,508,4.4)
insert into imdb.userrating values (805,509,5.4)
insert into imdb.userrating values (805,510,8.4)
insert into imdb.userrating values (805,513,8.2)
insert into imdb.userrating values (805,517,7.0)
insert into imdb.userrating values (805,521,2.0)





insert into imdb.userrating values (806,507,4.8)
insert into imdb.userrating values (806,506,5.8)
insert into imdb.userrating values (806,505,6.8)
insert into imdb.userrating values (806,504,7.8)
insert into imdb.userrating values (806,503,1.2)
insert into imdb.userrating values (806,502,7.3)
insert into imdb.userrating values (806,501,3)
insert into imdb.userrating values (806,500,4.9)
insert into imdb.userrating values (806,512,8)
insert into imdb.userrating values (806,514,6)
insert into imdb.userrating values (806,518,6.1)
insert into imdb.userrating values (806,521,7.1)



insert into imdb.userrating values (807,500,1.8)
insert into imdb.userrating values (807,501,8.8)
insert into imdb.userrating values (807,502,2.8)
insert into imdb.userrating values (807,503,9.8)
insert into imdb.userrating values (807,504,2.2)
insert into imdb.userrating values (807,505,3.3)
insert into imdb.userrating values (807,506,8)
insert into imdb.userrating values (807,507,6.9)
insert into imdb.userrating values (807,508,3.9)
insert into imdb.userrating values (805,508,4.4)
insert into imdb.userrating values (805,510,6.9)
insert into imdb.userrating values (805,513,5.9)
insert into imdb.userrating values (805,519,7.9)
insert into imdb.userrating values (805,521,4.9)



insert into imdb.userrating values (808,500,6.1)
insert into imdb.userrating values (808,501,7)
insert into imdb.userrating values (808,502,4.8)
insert into imdb.userrating values (808,512,7.3)
insert into imdb.userrating values (808,514,6.3)
insert into imdb.userrating values (808,517,7.6)
insert into imdb.userrating values (808,519,9.6)
insert into imdb.userrating values (808,521,4.6)




insert into imdb.userrating values (809,503,3.8)
insert into imdb.userrating values (809,505,6.2)
insert into imdb.userrating values (809,508,5.2)
insert into imdb.userrating values (809,509,6.2)
insert into imdb.userrating values (809,516,5.9)
insert into imdb.userrating values (809,518,7.2)
insert into imdb.userrating values (809,521,8.2)




insert into imdb.userrating values (810,503,7.3)
insert into imdb.userrating values (810,504,3)
insert into imdb.userrating values (810,505,4.9)
insert into imdb.userrating values (810,508,3.9)
insert into imdb.userrating values (810,510,4.9)
insert into imdb.userrating values (810,512,6.9)
insert into imdb.userrating values (810,515,8.9)
insert into imdb.userrating values (810,520,6.9)
insert into imdb.userrating values (810,521,5.9)


insert into imdb.userrating values (811,500,4.8)
insert into imdb.userrating values (811,501,5.8)
insert into imdb.userrating values (811,502,4.8)
insert into imdb.userrating values (811,513,7.8)
insert into imdb.userrating values (811,517,4.6)
insert into imdb.userrating values (811,518,8.6)
insert into imdb.userrating values (811,521,9.6)



insert into imdb.userrating values (812,505,7.8)
insert into imdb.userrating values (812,506,8.8)
insert into imdb.userrating values (812,507,2.8)
insert into imdb.userrating values (812,508,3.8)
insert into imdb.userrating values (812,514,4.8)
insert into imdb.userrating values (812,518,4.8)



insert into imdb.userrating values (813,505,8.8)
insert into imdb.userrating values (813,506,3.8)
insert into imdb.userrating values (813,508,4.8)
insert into imdb.userrating values (813,515,7.9)
insert into imdb.userrating values (813,519,8.9)
insert into imdb.userrating values (813,520,6.9)
insert into imdb.userrating values (813,521,5.9)



insert into imdb.userrating values (814,502,2.5)
insert into imdb.userrating values (814,503,4.8)
insert into imdb.userrating values (814,504,7.8)
insert into imdb.userrating values (814,510,6.8)
insert into imdb.userrating values (814,512,7.8)
insert into imdb.userrating values (814,517,5.3)
insert into imdb.userrating values (814,520,6.8)



insert into imdb.userrating values (815,506,5.8)
insert into imdb.userrating values (815,507,4.8)
insert into imdb.userrating values (815,513,8.8)
insert into imdb.userrating values (815,516,4.9)
insert into imdb.userrating values (815,518,5.9)




insert into imdb.userrating values (816,504,9.8)
insert into imdb.userrating values (816,502,7.8)
insert into imdb.userrating values (816,501,2.8)
insert into imdb.userrating values (816,508,3.8)
insert into imdb.userrating values (816,509,6.8)
insert into imdb.userrating values (816,510,6.3)
insert into imdb.userrating values (816,511,8.8)
insert into imdb.userrating values (816,514,5.8)
insert into imdb.userrating values (816,519,6.8)
insert into imdb.userrating values (816,521,3.8)


insert into imdb.userrating values (817,505,6.8)
insert into imdb.userrating values (817,504,7.8)
insert into imdb.userrating values (817,503,1.2)
insert into imdb.userrating values (817,502,7.3)
insert into imdb.userrating values (817,508,5.3)
insert into imdb.userrating values (817,510,5.9)
insert into imdb.userrating values (817,513,7.9)
insert into imdb.userrating values (817,515,6.9)
insert into imdb.userrating values (817,520,6.3)
insert into imdb.userrating values (817,521,8.3)


insert into imdb.userrating values (818,500,3)
insert into imdb.userrating values (818,501,2.9)
insert into imdb.userrating values (818,505,6.8)
insert into imdb.userrating values (818,508,5.8)
insert into imdb.userrating values (818,511,7.8)
insert into imdb.userrating values (818,512,5.8)
insert into imdb.userrating values (818,516,5.9)
insert into imdb.userrating values (818,518,4.9)
insert into imdb.userrating values (818,521,7.9)




insert into imdb.userrating values (819,501,8.8)
insert into imdb.userrating values (819,502,2.8)
insert into imdb.userrating values (819,503,9.8)
insert into imdb.userrating values (819,504,2.2)
insert into imdb.userrating values (816,509,5.8)
insert into imdb.userrating values (816,510,5.8)
insert into imdb.userrating values (816,513,6.8)
insert into imdb.userrating values (816,515,8.8)
insert into imdb.userrating values (816,519,7.8)


insert into imdb.userrating values (820,501,7.3)
insert into imdb.userrating values (820,502,6)
insert into imdb.userrating values (820,503,2)
insert into imdb.userrating values (820,508,4.5)
insert into imdb.userrating values (820,509,6.5)
insert into imdb.userrating values (820,511,6.9)
insert into imdb.userrating values (820,512,7.9)
insert into imdb.userrating values (820,514,6.9)
insert into imdb.userrating values (820,516,6.0)
insert into imdb.userrating values (820,518,6.3)
insert into imdb.userrating values (820,520,6.3)
insert into imdb.userrating values (820,515,8.3)
insert into imdb.userrating values (820,521,7.3)





--------------------------------------- Query to update movie rating in film
update imdb.Film 
set  Rating = ( 
	select round(AVG(imdb.userrating.rating),1)
	from imdb.userrating
	where imdb.Film.Film_ID=imdb.userrating.film_id
	group by imdb.userrating.film_id
 )
from imdb.userrating,imdb.Film
where imdb.Film.Film_ID=imdb.userrating.film_id

--------------------------- Query to select top 250 movies 
select top 10 *
from imdb.Film
order by Rating desc

ALTER LOGIN sa with PASSWORD ='mm'

-----------------------store procedure for login--------------------
create procedure imdb.login
--ALTER procedure imdb.login
 @inputusername varchar(30),
@inputpassword varchar(30),
@outputresult int output
as 
begin
set @outputresult=0;

if exists (select * from imdb.users where usermail=@inputusername and password=@inputpassword)
begin
set @outputresult=1;
end

end


create procedure login
 @inputusername varchar(30),
@inputpassword varchar(30),
@outputresult int output
as 
begin
set @outputresult=0;

if exists (select * from imdb.users where usermail=@inputusername and password=@inputpassword)
begin
set @outputresult=1;
end

end
--set @outputresult=(select COUNT (*) from imdb.users where usermail=@inputusername and password=@inputpassword)

--if(@outputresult=1)
--begin
--set @outputresult=1-----------Login is correct
--end

--else
--begin
--set @outputresult=0-----------Login is incorrect
--end

-----------------------------------------------------------------------------

CREATE PROCEDURE imdb.myp
   @employeeID varchar(20),
   @managerID varchar(20) OUTPUT
AS
BEGIN
   SELECT @managerID = Actor.LastName
      FROM imdb.Actor
   WHERE Actor.FirstName = @employeeID
END

declare @my_output varchar(20)
Exec imdb.myp
@employeeID='vin',
   @managerID =@my_output OUTPUT

select @my_output_param1 ,@my_output_param2 
