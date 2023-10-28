{{ config(schema="raw_data") }}
-- Final base SQL model
select
    file_name
from {{ ref('fsr') }}
-- ability at poke_pokemon/abilities/ability from {{ ref('poke_pokemon_abilities') }}

