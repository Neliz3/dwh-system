with specialist as (

    select * from {{ ref('stg_specialist') }}

),


specialist_years_of_experience as (

        select
        specialization,
        max(years_of_experience),
        max(years_of_experience),
        AVG(age)

    from specialist

    group by specialization
)

select * from specialist_years_of_experience
