{% macro learn_variables() %}
    {% set your_name_jinja="lokesh" %}
    {{ log ("Hi " ~  your_name_jinja, info=true) }}
    {{ log ("Hello dbt user " ~ var ("my_name","no user name is set"), info=true)}}
{% endmacro %}