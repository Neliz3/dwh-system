{% call count_rows_macros(table_name) %}

    SELECT count(*) FROM {{ table_name }}

{%- endcall %}
