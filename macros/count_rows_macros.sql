{% call count_rows(table_name) %}

    SELECT count(*) FROM {{ table_name }}

{%- endcall %}
