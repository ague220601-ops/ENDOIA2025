# Usa la imagen oficial de n8n
FROM n8nio/n8n:latest

# Expón el puerto 5678 para el servidor
EXPOSE 5678

# Comando de inicio
ENTRYPOINT ["tini", "--", "n8n"]
