## Database Schema

1. **Snowflake Balance Postgres** : It is Formed by the combination of User_id + Currency + Financial Year Date

    - The User it will take all the places before currency and time
    - Currency will take 3 digits in the middle. (For Ex. for INR it will be 001)
    - time will take last 6 digits in the form DDMMYYYY (For Ex. 1st April,2023 will be 01032023)

