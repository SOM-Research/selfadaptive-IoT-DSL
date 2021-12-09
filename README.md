# DSL for Multi-layered and Self-adaptive IoT Architectures
Repository to host a DSL for modeling multi-layered and self-adapting IoT systems implemented in [MPS](https://www.jetbrains.com/es-es/mps/).

> _This DSL aims to model multi-layered and self-adaptive IoT systems focusing on three main contributions: (1) modeling primitives covering the four layers of an IoT system, including IoT devices (sensors or actuators), edge, fog, and cloud nodes; (2) modeling the deployment of container-based applications on those nodes; and (3) a specific sublanguage to express adaptation rules to guarantee QoS at runtime._

You can find in this repository the DSL implemented in MPS, an example sandbox model, a yaml file (mining_industry.yaml) with code generated for K3S (lightweight Kubernetes distribution), and a paper about the theoretical description.

## Prerequisites

To run DSL in MPS you need the following prerequisites:

* [Jetbrains MPS 2020.3.1 or above](https://www.jetbrains.com/es-es/mps/) or above.
* [mbeddr platform](http://mbeddr.com/) (MPS plugin)
* [plaintext-gen](https://jetbrains.github.io/MPS-extensions/extensions/plaintext-gen/)(MPS plugin)
* MPS Table Editor Component (MPS plugin)
