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

Meshbird creates distributed private networking between servers, containers, virtual machines and any computers in different datacenters, different countries, or different cloud providers. All traffic is transmitted directly to recepient peers without passing any gateways. Meshbird does not require any centralized servers. Meshbird is absolutely decentralized distributed private networking.

For example, a user could create a private network between DigitalOcean's droplets in each datacenter and link it together by executing one command. All traffic is encrypted with strong AES-256.

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
