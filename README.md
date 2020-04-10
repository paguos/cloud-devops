# Cloud DevOps Engineering

Repository for material for the Udacity nano degree of Cloud DevOps Engineering.

## CloudFormation

The following shorcuts to interact with cloud formation are available using `make`:

- create
- delete
- list
- update

The commands support the `CNF_STACK`flag e.g.:

```sh
make create CNF_STACK=network
```

## Udagram Setup

- Deploy the `iam` stack with the following command:

```sh
make CNF_STACK=iam create
```

- Deploy the `network` stack with the following command:

```sh
make CNF_STACK=network create
```

- When both stacks `iam` and `network` have the status `CREATE_COMPLETE`, deploy the `servers` stack:

```sh
make CNF_STACK=servers create
```

An example of this deployment can be found [here](http://udagr-webap-lmei85qbo2kf-430263386.us-west-2.elb.amazonaws.com/).