FROM gitpod/workspace-full

RUN sudo apt-get update -y
RUN sudo apt-get install libsasl2-dev -y
RUN pip3 install "dbt-spark[PyHive]"
