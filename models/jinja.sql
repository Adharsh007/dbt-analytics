{% if 1==2 %}
    {{"I am Inside first Block"}}
{% else %}
    {{"I am inside second block"}}
{%endif%}

{% for i in [1,2,3] %}
{{i}}
{% endfor %}