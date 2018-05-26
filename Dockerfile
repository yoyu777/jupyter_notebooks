FROM jupyter/minimal-notebook
WORKDIR /jupyter/
ADD requirements.txt .
RUN pip install -r requirement.txt


