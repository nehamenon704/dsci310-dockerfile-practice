FROM quay.io/jupyter/r-notebook:2023-11-19 kz5iwhmkdovhprfshk9dipo67

    
RUN conda install -y arrow=1.3.0 \
    numpy=1.26
