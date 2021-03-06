[![paguos](https://circleci.com/gh/paguos/cloud-devops.svg?style=svg)](https://circleci.com/gh/paguos/cloud-devops)

# Cloud DevOps Engineering

Repository for material for the Udacity nano degree of Cloud DevOps Engineering.

## CloudFormation

The following shorcuts to interact with cloud formation are available using `make`:

- create
- delete
- list
- update

The commands support the `CNF_STACK` flag e.g.:

```sh
make create CNF_STACK=network
```

### File Structure

Each project needs the following files:

- **Templates:** stored in the `cnf/<project-name>/stacks` directory.
- **Parameters:** stored in the `cnf/<project-name>/configs` directory.

## Micro Services at Scale using K8S

- [ML-K8S Project](ml-k8s/README.md)
