with business as (

    select * from {{ ref('stg_businesses') }}

),


business_field as (

        select
        field,

        count(*),
    from business

    group by field
)

select * from business_field
