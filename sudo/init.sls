sudo: 
  pkg.installed

/etc/sudoers:
  file.managed:
    - source: salt://sudo/config/sudoers
    - user: root
    - group: root
    - mode: 440
