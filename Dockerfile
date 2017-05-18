FROM zephrax/docker-prediction.io
MAINTAINER Jonatan Bravo

ENV UR_VERSION 0.2.3

RUN cd / && \
    curl -L -O https://github.com/actionml/template-scala-parallel-universal-recommendation/archive/v${UR_VERSION}.zip && \
    unzip -d / v${UR_VERSION}.zip && \
    mv /template-scala-parallel-universal-recommendation-${UR_VERSION} /Universal-Recommender-v${UR_VERSION}

RUN pip install --upgrade pip && \
    pip install setuptools && \
    pip install predictionio

