
-- Here we are creating a table data where
-- p_id is passengers_id, d_id is drivers_id (for test purpose we have taken 2 drivers and 3 passengers travelling from point A to point B in a week) and tax-fare denotes the amount after 18% tax
create table Data(p_id integer, d_id integer, point_A char(6), point_B char(6), payment_type varchar(20), base_fare integer, tax_fare integer, driver_fare integer, da_te date);
 

-- this is the test datas inserted into the table
insert into Data(p_id, d_id, point_A, point_B, payment_type, base_fare, tax_fare, driver_fare, da_te) values(1, 1, "A", "B", "CREDIT_CARD", 200, 236, 200.9, "2020-04-15");
insert into Data(p_id, d_id, point_A, point_B, payment_type, base_fare, tax_fare, driver_fare, da_te) values(2, 1, "A", "B", "DEBIT_CARD", 300, 354, 300.9, "2020-04-16");
insert into Data(p_id, d_id, point_A, point_B, payment_type, base_fare, tax_fare, driver_fare, da_te) values(3, 1, "A", "B", "CREDIT_CARD", 200, 236, 201.9, "2020-04-17");
insert into Data(p_id, d_id, point_A, point_B, payment_type, base_fare, tax_fare, driver_fare, da_te) values(1, 2, "A", "B", "CREDIT_CARD", 250, 295, 250.75, "2020-04-18");
insert into Data(p_id, d_id, point_A, point_B, payment_type, base_fare, tax_fare, driver_fare, da_te) values(2, 2, "A", "B", "DEBIT_CARD", 350, 413, 351.5, "2020-04-19");
insert into Data(p_id, d_id, point_A, point_B, payment_type, base_fare, tax_fare, driver_fare, da_te) values(3, 2, "A", "B", "NETBANKING_CARD", 150, 177, 150.5, "2020-04-20");