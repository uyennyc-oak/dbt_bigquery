with 

source as (

    select * from {{ source('dataset1', 'customers') }}

),

renamed as (

    select
        id,
        first_name,
        last_name

    from source

)

select * from renamed