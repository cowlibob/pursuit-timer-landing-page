FROM nginx
RUN echo ${PWD}
RUN ls ${PWD}
COPY ./_site /usr/share/nginx/html