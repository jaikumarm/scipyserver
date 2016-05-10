FROM jupyter/scipy-notebook

MAINTAINER Jay <jaikumarm@yahoo.com>

USER jovyan

RUN conda install --quiet --yes -c jaikumarm \
	'theano=0.9.0.dev0' \
	&& conda clean -tipsy
	
