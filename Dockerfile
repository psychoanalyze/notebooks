FROM jupyter/scipy-notebook:python-3.11.4

RUN python -m pip install --no-cache-dir psychoanalyze nbgitpuller

COPY . ./