{% from "genkernel/map.jinja" import genkernel with context %}

genkernel-pkg:
  pkg.installed:
    - name: {{ genkernel.pkg }}
