SELECT
    *
FROM
    {{ source('dbt_learn', 'categories') }}