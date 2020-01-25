FROM jupyter/scipy-notebook:latest
USER root
COPY --chown=jovyan:users . /home/jovyan/work
WORKDIR work

