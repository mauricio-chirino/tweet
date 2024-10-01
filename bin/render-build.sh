#!/usr/bin/env bash
# exit on error
#!/usr/bin/env bash
# Instalar dependencias
bundle install
yarn install

# Precompilar activos para producción
bundle exec rake assets:precompile

# Ejecutar migraciones
bundle exec rake db:migrate