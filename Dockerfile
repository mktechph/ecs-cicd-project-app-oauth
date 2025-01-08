FROM public.ecr.aws/nginx/nginx:stable-alpine

COPY public-html/ /usr/share/nginx/html/

EXPOSE 80

# Nginx will start automatically when the container launches


#FROM public.ecr.aws/nginx/nginx:1.26-alpine-perl
#
#COPY nginx.conf /etc/nginx/nginx.conf
#
#COPY index.html /usr/share/nginx/html/
#
#EXPOSE 80/tcp
#
#CMD ["/usr/sbin/nginx", "-g", "daemon off;"]



#FROM public.ecr.aws/docker/library/httpd:2.4
#
#COPY ./public-html/ /usr/local/apache2/htdocs/
#
#EXPOSE 80
