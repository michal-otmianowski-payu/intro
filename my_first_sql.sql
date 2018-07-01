SELECT 
    column23
    ,column2
    ,SUM(column3)
FROM
    my_table my
JOIN
    some_other_table sot
ON
    my.column1=sot.column6
where
    column1>0
    and column2='ala ma kota'
    and column3 is not NULL
group by
    column1,
    column2
ORDER BY
    column1,
    column2
