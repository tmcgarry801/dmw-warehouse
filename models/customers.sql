with dms_customers as (
    select
        id as accountid, 'BV' as subsidiary, organization as name, first_name as fname, last_name as lname, email, phone, address as street1, address_2 as street2, city, state, country, zip as postalcode, created_at as createdt, updated_at as lastmoddt 
    from brighter_vision_monthly_transactions.bv_customers
)