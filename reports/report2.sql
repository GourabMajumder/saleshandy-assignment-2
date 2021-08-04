-- total earned by a driver for selected date range

select sum(driver_fare) from Data where d_id = 2 and da_te between '2020-04-15' and '2020-05-19'

-- output - Rs. 754 as total earned by a single driver fro selected date range