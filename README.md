# DSL for Multi-layered and Self-adaptive IoT Architectures
Repository to host a DSL and code generator for modeling multi-layered and self-adapting IoT systems implemented in [MPS](https://www.jetbrains.com/es-es/mps/).

> _This DSL aims to model multi-layered and self-adaptive IoT systems focusing on three main contributions: (1) modeling primitives covering the four layers of an IoT system, including IoT devices (sensors or actuators), edge, fog, and cloud nodes; (2) modeling the deployment of container-based applications on those nodes; and (3) a specific sublanguage to express adaptation rules to guarantee QoS at runtime._

You can find in this repository the DSL implemented in MPS, an example sandbox model, a code generator, and the [YAML manifests generated](https://github.com/SOM-Research/selfadaptive-IoT-DSL/tree/main/docs/code-example) for the example model to deploy and manage the system using [K3S](https://k3s.io/) (lightweight Kubernetes distribution). 

## Documentation

* [Paper+appendices](https://github.com/SOM-Research/selfadaptive-IoT-DSL/tree/main/docs/paper-appe.pdf) submitted to [Computing Journal](https://www.springer.com/journal/607)
* [Installation guide](https://github.com/SOM-Research/selfadaptive-IoT-DSL/tree/main/docs/installation-guide.md)
* [Quick Start guide](https://github.com/SOM-Research/selfadaptive-IoT-DSL/tree/main/docs/quick-start-guide.md)
* [DSL Metamodel](https://github.com/SOM-Research/selfadaptive-IoT-DSL/tree/main/docs/img/metamodel.png)
* [Generated code example](https://github.com/SOM-Research/selfadaptive-IoT-DSL/tree/main/docs/code-example)

## Publications and Other Resources

* Alfonso, I., Garcés, K., Castro, H., & Cabot, J. (2021, October). Modeling self-adaptative IoT architectures. In 2021 ACM/IEEE International Conference on Model Driven Engineering Languages and Systems Companion. https://doi.org/10.1109/MODELS-C53483.2021.00122

* Modeling self-adaptive IoT architectures. Post in [modeling-languajes](https://modeling-languages.com/modeling-self-adaptative-iot-architectures/)

* Alfonso, I., Garcés, K., Castro, H., & Cabot, J. Modelado de Sistemas IoT para la Industria en Minerıa Subterránea de Carbón. Actas de las XXVI Jornadas de Ingeniería del Software y Bases de Datos (JISBD 2022), Sistedes, 2022. http://hdl.handle.net/11705/JISBD/2022/8557 (only in Spanish).

* Modelando Sistemas IoT para la Industria Minera - Ejemplo de Creación de un Lenguaje Específico de Dominio. Post in [Ingeniería de Software](https://ingenieriadesoftware.es/modelando-sistemas-iot-para-la-industria-minera-ejemplo-de-creacion-de-un-lenguaje-especifico-de-dominio/) (only in Spanish).
 

## DSL Extensions

This DSL has been designed to be easily extensible so that we can adapt it to specific types of IoT systems. As an example, we have developed two extensions to our DSL:

* To model IoT systems for underground coal mining. [Repository](https://github.com/SOM-Research/IoT-Mining-DSL)

* To model IoT systems for Wastewater Treatment Plants (WWTPs). [Repository](https://github.com/SOM-Research/WWTP-DSL)
