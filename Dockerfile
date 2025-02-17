FROM continuumio/miniconda3

# WORKDIR src/

COPY environments/environment.yml .
RUN conda env create -f environment.yml

# Activate the environment
SHELL ["conda", "run", "-n", "my_data_project", "/bin/bash", "-c"]

COPY . .

CMD ["python", "src/main.py"]
