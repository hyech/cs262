-- Lab08 queries
-- Author: Hyechan Jun

-- 8.1a
-- SELECT *
--     FROM Game
--     ORDER BY time DESC
-- ;

-- 8.1b
-- SELECT *
--     FROM Game
--     WHERE time > '2020-10-23 00:00:00'
-- ;

-- 8.1c
-- SELECT *
--     FROM Player
--     WHERE name IS NOT NULL
-- ;

-- 8.1d
-- SELECT PlayerID
--     FROM PlayerGame
--     WHERE score > 2000
-- ;

-- 8.1e
-- SELECT *
--     FROM Player
--     WHERE emailAddress LIKE '%gmail%'
-- ;

-- 8.2a
-- SELECT score
--     FROM PlayerGame, Player
--     WHERE Player.ID = PlayerGame.PlayerID
--     AND Player.name = 'The King'
--     ORDER BY score DESC
-- ;

-- 8.2b
-- SELECT name
--     FROM Player, PlayerGame, Game
--     WHERE Player.ID = PlayerGame.PlayerID
--     AND Game.ID = PlayerGame.GameID
--     AND time = '2006-06-28 13:20:00'
--     ORDER BY score DESC
--     LIMIT 1
-- ;

-- 8.2c
-- Using the < rather than an IS NOT stops any rows from being returned twice.
-- If it was just an IS NOT, then there would be two rows returned for any given
-- P1 and P2 pair, because each would be selected twice (once as P1, and again as P2).

-- 8.2d
-- Any time a table contains rows that have the same values in a particular column.
-- The example given in the SQL examples is one of these cases, as would be a database
-- where you want to find, say, all suppliers who happen to have named their companies
-- the same thing.