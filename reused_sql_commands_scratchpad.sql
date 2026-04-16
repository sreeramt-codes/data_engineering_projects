create database data_engineering_trials;

create user stg_test_user with password 'Abc@123';

grant all on  database data_engineering_trials to  stg_test_user;