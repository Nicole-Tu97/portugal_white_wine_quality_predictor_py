# Author 
# 1. Kittipong Wongwipasamitkun
# 2. Nicole Tu
# 3. Sho Inagaki

FROM quay.io/jupyter/minimal-notebook:2023-11-22

RUN conda install -y python=3.11.4 \
    pandas=2.1.2 \ 
    pip=23.1.2 \
    ipykernel=6.26.0 \  
    nb_conda_kernels=2.3.1
    numpy=1.25.2 \
    altair=5.1.2 \
    vl-convert-python=0.14.0 \  # For saving altair charts as images
    vegafusion=1.4.2 \  # For charts > 5,000 graphical objects
    vegafusion-python-embed=1.4.2 \  # For charts > 5,000 graphical objects
    scipy=1.11.3 \
    matplotlib=3.8.2 \
    scikit-learn=1.3.2 \
    requests=2.31.0 \
    jinja2=3.1.2 \
    seaborn=0.12.2 