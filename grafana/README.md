Grafana
=======

Bootstraps a Grafana instance and exposes to the default port on [localhost](http://localhost:3000/). Configurations in provisioning will be added to the Grafana image, automatically provisioning them when running the container.

# Provisioning
Read [this](https://medium.com/swlh/easy-grafana-and-docker-compose-setup-d0f6f9fcec13) excellent blogpost for more context

## Dashboards
Provisions default dashboard options.

## Datasources
Provisions datasources (e.g. MariaDB).

# Dashboards
Dashboards defined in [dashboards](dashboards) are automatically provisioned. 

Dashboards can be updated in the UI, then export the JSON representation to version control. 

# Plugins
Plugins are installed automatically in the image using the `GF_INSTALL_PLUGINS` environment variable in the [Dockerfile](Dockerfile). Add plugins here separated ny `,`
