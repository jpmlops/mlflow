# MLFLOWS


```python 

import mlflow  #  importing library 

mlflow.sklearn.autolog # automatically log the experiments in the local directory 

with mlflow.start_run() # 

```

MLflow important points:

- The default packaging strategy is based on <conda>

## Built-in Modules in mlflow:

1. mlflow tracking 
2. mlflow projects
3. mlflow model
4. mlflow model registry

> IMPORTANT: There are three different environments supported by MLFlows 1. Conda 2. Docker 3. Local System

> MLproject file: the main file that defines how your project should look is the <MLproject> file

> Folder Structure 

|-- Dockerfile
|-- MLproject  - important file for mlflow
|-- README.md
|-- train.py