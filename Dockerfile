FROM jekyll/jekyll:latest
WORKDIR /app
ADD . /app
EXPOSE 4000
ENV NAME mattmatters
CMD ["jekyll", "serve"]