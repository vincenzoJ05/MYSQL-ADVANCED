# Antwoorden

1. Copy paste je gemaakte SQL query hieronder
   SELECT name, platform, genre FROM `game`
   JOIN platform ON platform.id = game.platform_id
   JOIN genre ON genre.id = game.genre_id
   WHERE name LIKE  'b%'
   
2. Copy paste je gemaakte SQL query hieronder
   SELECT name, platform, publisher_id, year  FROM `game`
   JOIN platform ON platform.id = game.platform_id
   JOIN genre ON genre.id = game.genre_id
   WHERE year = 2013 

3. Copy paste je gemaakte SQL query hieronder
   SELECT name, genre, year, global_sales  FROM `game`
   JOIN platform ON platform.id = game.platform_id
   JOIN genre ON genre.id = game.genre_id
   WHERE genre = 'puzzle' AND year > 2000

4. Copy paste je gemaakte SQL query hieronder
   SELECT platform, year, genre, publisher_id, jp_sales  FROM `game`
   JOIN platform ON platform.id = game.platform_id
   JOIN genre ON genre.id = game.genre_id
   WHERE name LIKE 'Mario%' 
  

5. Copy paste je gemaakte SQL query hieronder
   SELECT name, genre, publisher_id, year FROM `game`
   JOIN platform ON platform.id = game.platform_id
   JOIN genre ON genre.id = game.genre_id
   WHERE platform = 'PC' 
   
