WITH table3 ( column34 ) AS NOT MATERIALIZED ( SELECT 1 ) SELECT 1 FROM ( SELECT 1 FROM table3 WHERE column34 = ANY ( SELECT alias4 . column34 FROM table3 FULL JOIN table3 AS alias4 ON TRUE )) AS alias5 ;
