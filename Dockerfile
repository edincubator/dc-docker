FROM memaldi/ckan

RUN pip install -e git+https://github.com/edincubator/ckanext-edi_theme#egg=ckanext-edi_theme

COPY production.ini /etc/ckan/default/production.ini
