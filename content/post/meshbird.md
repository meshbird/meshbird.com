+++
author = ""
comments = true
date = "2016-01-24T23:38:54+06:00"
image = ""
menu = ""
share = true
slug = "post-title"
title = "meshbird"

+++

# Meshbird

Meshbird - distributed private networking. [Twitter](https://twitter.com/meshbird)


![MeshBird](https://avatars1.githubusercontent.com/u/16837838?v=3&s=600)

## Intro

Meshbird create distributed private networking between servers, containers, virtual machines and any computers in different datacenters, different countries, different cloud providers. All traffic transmit directly to recepient peer without passing any gateways. Meshbird do not require any centralized servers. Meshbird is absolutly decentralized distributed private networking.

For example, user can create private network between DigitalOcean's droplets in each datacenter and link it together by executing one command. All traffic will be encrypted with strong AES-256.

## Quick Start

### Install

```bash
$ go get github.com/gophergala2016/meshbird
````

### Generate new network secret key

```bash
$ meshbird new
```

### Join to the private network with interface meshbird0

```bash
$ MESHBIRD_KEY="<key>" meshbird join
```
