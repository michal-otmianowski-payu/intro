SELECT 
    column1
    ,column2
    ,SUM(column3)
FROM
    my_table
where
    column1>0
    and column2='ala ma kota'
    and column3 is not NULL
group by
    column1,
    column2
