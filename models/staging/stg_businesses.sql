with source as (

    select * from {{ ref('raw_businesses') }}

),

renamed as (

    select
        id,
        service_name,
        field

    from source

)

select * from renamed
