-- getting the total transaction processed through Credit card for selected date range 

select sum(tax_fare) from Data where payment_type = 'CREDIT_CARD' and da_te between '2020-04-15' and '2020-05-18'

-- output - Rs. 767 as total transaction through credit card