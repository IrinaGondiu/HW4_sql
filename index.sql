 
 use video_hosting;


 create table reactions(
 user_id varchar(128),
 username varchar(128),
 status varchar(128)
 );
 
 create table comments(
 user_id varchar(128),
 username varchar(128),
 is_blocked bool
 );
 
 INSERT INTO reactions(user_id, username, status)
 VALUES (1, "Zorro", "Thumbsup");

 INSERT INTO comments(user_id, username, is_blocked)
 VALUES (2, "Pixie", false);