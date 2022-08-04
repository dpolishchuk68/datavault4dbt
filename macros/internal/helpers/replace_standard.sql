{%- macro replace_standard(input_variable, global_variable, default_value) -%}

{%- if input_variable is none -%}

    {%- set input_variable = var(global_variable, default_value) -%}

{%- endif -%}

{{ return(input_variable) }}

{%- endmacro -%}