FROM tensorflow/tensorflow:2.1.0-py3

RUN pip install scikit-image matplotlib tifffile czifile==2019.7.2 nd2reader==3.2.3

COPY . /app
