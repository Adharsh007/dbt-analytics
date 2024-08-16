{% macro age_finder (dob) %}
date_diff(current_date(), {{dob}}, year)
{% endmacro %}