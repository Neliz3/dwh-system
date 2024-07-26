SELECT * FROM {{ ref('businesses') }}
WHERE (select {{ count_rows('businesses') }}) > 0
