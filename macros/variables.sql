{% macro learn_variables() %}

    {% set name_jinja = "John doe" %}
    {{ log("Hello " ~ name_jinja, info=True)}}

    {{ log("Hello dbt user " ~ var("user_name", "NO USER NAME IS SET") ~ "!", info = True) }}
{% endmacro %}