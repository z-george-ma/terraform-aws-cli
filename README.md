# terraform-aws-cli [![Build Status](https://travis-ci.org/z-george-ma/terraform-aws-cli.svg?branch=master)](https://travis-ci.org/z-george-ma/terraform-aws-cli)
Terraform docker image with AWS CLI

## Usage
This repository automatically builds containers for using terraform and AWS command line program. It is based on the light build of [hashicorp/terraform](https://hub.docker.com/r/hashicorp/terraform/) docker image.

You can use this image with the following:

```
docker run --rm -it georgema/terraform-aws-cli terraform <command>
```

or

```
docker run --rm -it georgema/terraform-aws-cli aws <command>
```
