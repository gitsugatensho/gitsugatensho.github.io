FROM python:2.7
COPY requirements.txt /
RUN pip install -r /requirements.txt
COPY mkdocs.yml /data/
COPY docs /data/docs
WORKDIR /data
EXPOSE 8000
ENTRYPOINT [ "/usr/local/bin/mkdocs", "serve" ]
CMD [ "-a", "0.0.0.0:8000" ]