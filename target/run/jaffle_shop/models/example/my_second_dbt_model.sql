

  create or replace view `nomadic-device-373105`.`mango_test`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `nomadic-device-373105`.`mango_test`.`my_first_dbt_model`
where id = 1;

