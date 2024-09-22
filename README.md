### Hexlet tests and linter status:
[![Actions Status](https://github.com/badta5te/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/badta5te/devops-for-programmers-project-76/actions)

### Infrastructure:
The whole application runs on DigitalOcean.
- 2 droplets;
- 1 load balancer;
- 1 database (PostgreSQL);
Both droplets are connected to the load balancer and available at https://badta5te.me


Install roles:

```bash
make install_role
```

Setup the application and run DataDog Agent:

```bash
make run
```

