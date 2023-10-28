{{ config(schema="public") }}
-- Final base SQL model
select
    file_name as zizo
from fsr
-- ability at poke_pokemon/abilities/ability from {{ ref('poke_pokemon_abilities') }}

