{%- if pillar.genkernel is defined %}
include:
{%- if pillar.genkernel.config is defined %}
- genkernel.config
{%- endif %}
{%- endif %}
