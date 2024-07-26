with source as (

    select * from {{ ref('raw_specialist') }}

),

renamed as (

    select
        id,
        city,
        age,
        specialization,
        years_of_experience

    from source

)

select * from renamed
