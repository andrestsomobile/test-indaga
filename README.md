# SYSADMIN

- Las metricas que considero criticas son: 
- Monitoreo de colas con error
- CPU, Memoria de los microservicios
- Disco, Memoria, de la base de datos
- Retrasos en consumidores

Herramientas
- Datadog, Cloudwatch, ya que son herramientas robustas y permiten creación de dashboard

# NETWORKING + SYSADMIN + CLOUD



# DOCKER + TROUBLESHOOTING

1. Cuando se utiliza el haproxy no esta haciendo verificacion del heathcheck server docker-app cll-dsb-auth:9000 check verify none
2. Activar el health check para validar que los servicios esten funcionando correctamente
3. Configurar datadog en haproxy y crear dashboard para monitorear las peticiones

