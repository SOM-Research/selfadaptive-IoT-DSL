# DSL for Multi-layered and Self-adaptive IoT Architectures
Repository to host a DSL for modeling multi-layered and self-adapting IoT systems implemented in [MPS](https://www.jetbrains.com/es-es/mps/).

> _This DSL aims to model multi-layered and self-adaptive IoT systems focusing on three main contributions: (1) modeling primitives covering the four layers of an IoT system, including IoT devices (sensors or actuators), edge, fog, and cloud nodes; (2) modeling the deployment of container-based applications on those nodes; and (3) a specific sublanguage to express adaptation rules to guarantee QoS at runtime._

You can find in this repository the DSL implemented in MPS, an example sandbox model, and the [YAML manifests generated](https://github.com/SOM-Research/selfadaptive-IoT-DSL/tree/main/languages/iot%40runtime/sandbox/source_gen/iot-runtime/sandbox) to deploy and manage the system using [K3S](https://k3s.io/) (lightweight Kubernetes distribution).

## Prerequisites

To run DSL in MPS you need the following prerequisites:

* [Jetbrains MPS 2020.3.1](https://www.jetbrains.com/es-es/mps/) or above.
* [mbeddr platform](http://mbeddr.com/) (MPS plugin)
* [plaintext-gen](https://jetbrains.github.io/MPS-extensions/extensions/plaintext-gen/) (MPS plugin)
* MPS Table Editor Component (MPS plugin)
