# docker-prediction.io-universal-recommender

## Prediction.IO Universal Recommender Automated Docker Build

### List of currently supported versions:

* Prediction.IO v0.9.6 + Universal Recommender v0.2.3 (branch 0.2.3)
* Prediction.IO v0.11.0 + Universal Recommender v0.6.0 (branches master/0.6.0)

### How to Start

```bash
~# docker pull zephrax/docker-prediction.io-universal-recommender
~# docker run -ti -p 8000:8000 zephrax/docker-prediction.io-universal-recommender
```
Once the container is launched, you got a shell into it. To start all of the services run:
```bash
~# pio-start-all
```
The Universal Recommender is under /universal-recommender-$VERSION

You will have to read some documentation of how to configure, build and deploy this engine here: [template-scala-parallel-universal-recommendation](https://github.com/PredictionIO/template-scala-parallel-universal-recommendation)

### Other versions

I will add new tags for other versions soon.

