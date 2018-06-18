{% from "genkernel/map.jinja" import genkernel with context %}

genkernel-config:
  file.managed:
    - name: {{ genkernel.configfile }}
    - source: salt://genkernel/files/genkernel.conf.jinja
    - mode: 644
    - user: root
    - group: root
