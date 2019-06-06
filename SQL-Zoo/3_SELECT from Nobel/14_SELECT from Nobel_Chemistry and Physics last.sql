/* Problem Statement:

The expression subject IN ('Chemistry','Physics') can be used as a value - it will be 0 or 1.

Show the 1984 winners and subject ordered by subject and winner name; but list Chemistry and Physics last.

*/

-- Solution: 

SELECT winner, subject FROM nobel
WHERE yr=1984
ORDER BY subject IN ('Physics','Chemistry'), subject, winner;

/*
Explanation: 

Values for 'subject IN ('Physics','Chemistry')' is boolean values. 
As default ordering is 'ASC' so for ordered by 'subject IN ('Physics','Chemistry')' column, 
the 0 values comes first and 1 values comes last. The values are 1 where there is value 'Physics' & 'Chemistry' in Subject column. 
That is why, rows having Physics and Chemistry goes last. 

*/