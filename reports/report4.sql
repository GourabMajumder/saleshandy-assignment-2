-- weekly amount paid  to drivers

select sum(driver_fare) from Data where da_te between '2020-04-15' and '2020-05-20'

-- output - Rs. 1458 as total amount paid to driver weekly