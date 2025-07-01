# pulling an image from a repo
FROM ubuntu
RUN apt-get update
# There can be only one CMD for a Dockerfile
CMD ["echo","My first image"]