with source as (
    select * from {{ ref('frete_avarias') }}
),

transformado as (
    select
    *
    from source
)

select * from transformado
