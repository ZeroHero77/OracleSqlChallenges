select *
from
(
select name, occupation
from occupations
)
pivot
(
min(name)
for occupation in ('Doctor', 'Professor', 'Singer', 'Actor')
)
union all
select *
from
(
select name, occupation
from occupations 
where name not in ('Aamina', 'Ashley', 'Christeen', 'Eve')
)
pivot
(
min(name)
for occupation in ('Doctor', 'Professor', 'Singer', 'Actor')
)
union all
select *
from
(
select name, occupation
from occupations 
where name not in ('Aamina', 'Ashley', 'Christeen', 'Eve', 'Julia', 'Belvet', 'Jane', 'Jennifer')
)
pivot
(
min(name)
for occupation in ('Doctor', 'Professor', 'Singer', 'Actor')
)
union all
select *
from
(
select name, occupation
from occupations 
where name not in ('Aamina', 'Ashley', 'Christeen', 'Eve', 'Julia', 'Belvet', 'Jane', 'Jennifer', 'Priya', 'Britney', 'Jenny', 'Ketty')
)
pivot
(
min(name)
for occupation in ('Doctor', 'Professor', 'Singer', 'Actor')
)
union all
select *
from
(
select name, occupation
from occupations 
where name not in ('Aamina', 'Ashley', 'Christeen', 'Eve', 'Julia', 'Belvet', 'Jane', 'Jennifer', 'Priya', 'Britney', 'Jenny', 'Ketty', 'Maria', 'Kristeen', 'Samantha')
)
pivot
(
min(name)
for occupation in ('Doctor', 'Professor', 'Singer', 'Actor')
)
union all
select *
from
(
select name, occupation
from occupations 
where name not in ('Aamina', 'Ashley', 'Christeen', 'Eve', 'Julia', 'Belvet', 'Jane', 'Jennifer', 'Priya', 'Britney', 'Jenny', 'Ketty', 'Maria', 'Kristeen', 'Samantha', 'Meera')
)
pivot
(
min(name)
for occupation in ('Doctor', 'Professor', 'Singer', 'Actor')
)
union all
select *
from
(
select name, occupation
from occupations 
where name not in ('Aamina', 'Ashley', 'Christeen', 'Eve', 'Julia', 'Belvet', 'Jane', 'Jennifer', 'Priya', 'Britney', 'Jenny', 'Ketty', 'Maria', 'Kristeen', 'Samantha', 'Meera', 'Naomi')
)
pivot
(
min(name)
for occupation in ('Doctor', 'Professor', 'Singer', 'Actor')
)
