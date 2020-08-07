# Helm Workshop: Docker Online Meetups
El proposito es poder escribir Helm v3 Charts

## Formato del Taller
Este taller tiene 4 secciones importantes.

- Getting Started
- Charts
- Subcharts
- Templating

# Objetivo
Vamos a traducir el app popular de Docker [`voting-app demo`](https://github.com/dockersamples/example-voting-app) e instalarla en un Cluster de k8

Comenzaremos con un chart sencillo y de ahi avanzaremos.

La aplicaion de Docker tiene 5 componentes:


1. A front-end for users to vote (dockersamples/examplevotingapp_vote:before)
2. A back-end that tallies votes (dockersamples/examplevotingapp_vote:before - The voting frontend
dockersamples/examplevotingapp_worker)
3. An admin interface to see the results (dockersamples/examplevotingapp_result:before)
4. Redis cache (redis:alpine)
5. A PostgreSQL database (postgres:9.4)

