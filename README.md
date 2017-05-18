# docker-prediction.io-universal-recommender

## Prediction.IO Universal Recommender Automated Docker Build

As I needed to run the Universal Recommender, the only way I got it working was using an old version. So currently there is only one branch (master) and its working with Prediction.IO v0.9.6 and Universal Recommender v0.2.3

### List of currently supported versions:

* Prediction.IO v0.9.6 + Universal Recommender v0.2.3 (master/0.2.3)

### How to Start

```bash
~# docker pull zephrax/docker-prediction.io-universal-recommender
~# docker run -ti -p 8000:8000 zephrax/docker-prediction.io-universal-recommender
```
Once the container is launched, you got a shell into it. To start all of the services run:
```bash
~# pio-start-all
```
The Universal Recommender is under /Universal-Recommender-$VERSION

You will have to read some documentation of how to configure, build and deploy this engine here: [template-scala-parallel-universal-recommendation](https://github.com/PredictionIO/template-scala-parallel-universal-recommendation)

### Other versions

I will add new tags for other versions soon.

