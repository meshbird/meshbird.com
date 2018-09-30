+++
author = ""
comments = true
date = "2016-01-24T23:38:54+06:00"
image = ""
menu = ""
share = true
slug = "post-title"
title = ""

+++

# Meshbird

Meshbird - distributed private networking. [Twitter](https://twitter.com/meshbird)


![MeshBird](https://avatars1.githubusercontent.com/u/16837838?v=3&s=600)

## Intro

Meshbird creates a distributed private network between servers, containers, virtual machines and any computer in different data-centers, different countries, different cloud providers. All the traffic is transmitted directly to recipient peer without passing any gateways.

Meshbird does not require any centralized server, therefore it is absolutely decentralized.

For example, a user can create a private network between DigitalOcean's droplets in each datacenter and link them together by executing one command. All the traffic will be encrypted with strong AES-256.

## Quick Start

### Install

```
$ go get github.com/gophergala2016/meshbird
```

### Generate new network secret key

```
$ meshbird new
```

### Join to the private network

```
$ MESHBIRD_KEY="<key>" meshbird join
```
