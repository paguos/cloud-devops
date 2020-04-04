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

### File Structure

Each stack needs the following files:

- **Templates:** stored in the `cnf/stacks` directory.
- **Parameters:** stored in the `cnf/configs` directory.
