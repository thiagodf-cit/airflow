FROM gitpod/workspace-full-vnc

USER gitpod

# Install airflow.
RUN pip install apache-airflow
