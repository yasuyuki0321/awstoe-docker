# awstoe-docker

## About

Execute awstoe by Docker.  
[AWS Task Orchestrator and Executor component manager \- EC2 Image Builder](https://docs.aws.amazon.com/imagebuilder/latest/userguide/toe-component-manager.html#toe-downloads)

## Usage

### validate

```shell
docker-compose run awstoe validate --documents hello-world-linux.yaml
```

### run

Execute build all phases.

```shell
docker-compose run awstoe run --documents hello-world-linux.yaml
```

Only execute build phase.

```shell
docker-compose run awstoe run --documents hello-world-linux.yaml --phases build
```
