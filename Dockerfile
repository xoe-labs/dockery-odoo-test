ARG  FROM_IMAGE
FROM ${FROM_IMAGE}

ENV ODOO_ENTERPRISE=no

## NOTE: later *modules* override their previous namesake


## Adapt from here...

## Example of extending your project with custom libraries
# USER root
# RUN pip install python-telegram-bot pandas numpy
# USER odoo
