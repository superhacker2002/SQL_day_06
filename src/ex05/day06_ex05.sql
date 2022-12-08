comment ON TABLE person_discounts IS 'The table with person discounts for each pizzeria';
comment ON COLUMN person_discounts.id IS 'The primary key of the table person_discounts';
comment ON COLUMN person_discounts.person_id IS 'Foreign key person_id from person table';
comment ON COLUMN person_discounts.pizzeria_id IS 'Foreign key pizzeria_id from pizzeria table';
comment ON COLUMN person_discounts.discount IS 'Personal discount for each pizzeria';

