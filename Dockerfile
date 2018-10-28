FROM jupyter/scipy-notebook
RUN conda create -n qutip-env python=3
RUN conda install numpy scipy cython matplotlib nose jupyter notebook spyder
RUN conda install qutip

