use Ss5_Lession4;

select * from products;
select * from products where status = 'active' and price BETWEEN 1000000 and 3000000 ORDER BY price asc limit 10 offset 0;