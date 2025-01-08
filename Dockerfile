
FROM public.ecr.aws/nginx/nginx:1.26-alpine-perl

COPY nginx.conf /etc/nginx/nginx.conf

COPY public-html/ /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]



#FROM public.ecr.aws/docker/library/httpd:2.4
#
#COPY ./public-html/ /usr/local/apache2/htdocs/
#
#EXPOSE 80
