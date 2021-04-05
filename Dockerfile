FROM jupyter/base-notebook:python-3.8.8

COPY ./tensorflow_gpu-2.4.0-cp38-cp38-manylinux2010_x86_64.whl /home/

WORKDIR /home

RUN pip install --ignore-installed --upgrade tensorflow_gpu-2.4.0-cp38-cp38-manylinux2010_x86_64.whl

EXPOSE 8888

ENTRYPOINT ["jupyter-notebook"]