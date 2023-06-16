FROM bahmni/openmrs:ipd

COPY context.xml /usr/local/tomcat/conf/context.xml
COPY startup-script.sh .
CMD ["/bin/bash", "startup-script.sh"]