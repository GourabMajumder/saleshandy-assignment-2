-- weekly revenue for the company

select sum(tax_fare) from Data where da_te between '2020-04-15' and '2020-05-20'

-- output - Rs. 1711 as total revenue generated weekly