FROM jupyter/base-notebook
RUN pip install ipywidgets
RUN jupyter nbextension enable --py widgetsnbextension
ADD notebook/*.ipynb /home/jovyan
