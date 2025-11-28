# Usar a imagem oficial do Nginx
FROM nginx:alpine

# Copiar o arquivo HTML para o diretório do Nginx
COPY index.html /usr/share/nginx/html/

# Expor a porta 80
EXPOSE 80

# O Nginx inicia automaticamente, então não precisamos de CMD personalizado