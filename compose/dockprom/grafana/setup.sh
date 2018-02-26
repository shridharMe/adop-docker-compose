#!/bin/bash

# Tokenise the ldap file
envsubst < /etc/grafana/ldap_template.toml > /etc/grafana/adop_ldap.toml

#hoping the dashboards and datasources are already there and grafana started. Lets see.