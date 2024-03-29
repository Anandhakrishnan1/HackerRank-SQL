--Problem Statement
/*

Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

The STATION table is described as follows:

+-------------+-------------+
| Field       |   Type      |
+-------------+-------------+
| ID          | NUMBER      |
| CITY        | VARCHAR2(21)|
| STATE       | VARCHAR2(2) |
| LAT_N       | NUMBER      |
| LONG_N      | NUMBER      |
+-------------+-------------+

where LAT_N is the northern latitude and LONG_W is the western longitude.
*/

--Solution
SELECT DISTINCT(CITY) FROM STATION WHERE RIGHT(CITY,1) IN ('a','e','i','o','u')