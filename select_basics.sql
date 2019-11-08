-- Introducing the world table of countries

--#1. Using the WHERE clause to check for the population of a specific country
SELECT population FROM world
  WHERE name = 'Germany'

-- #2. Using the IN to check if an item is in the list
SELECT name, population FROM world
  WHERE name IN ('Brazil', 'Russia', 'India', 'China');

--#3. Using BETWEEN to check for items within a specified range(including the boundary values)
SELECT name, area FROM world
  WHERE area BETWEEN 250000 AND 300000

