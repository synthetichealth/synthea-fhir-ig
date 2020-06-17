# Synthea<sup>TM</sup> FHIR Implementation Guide

This repository contains the artifacts required to generate the Synthea<sup>TM</sup> FHIR Implementation Guide (IG) using [SUSHI](http://hl7.org/fhir/uv/shorthand/2020May/sushi.html#step-2-install-sushi) and the HL7 FHIR IG Publisher.

This repository was based on the [FSH Let’s Build Starter Project](https://github.com/standardhealth/fsh-devdays-exercise/releases/tag/v0.0.1).

## Requirements

- [Node.js LTS](https://nodejs.org/en/download/) – needed to install and run SUSHI
- [SUSHI](http://hl7.org/fhir/uv/shorthand/2020May/sushi.html#step-2-install-sushi) – needed to
  compile FSH into valid FHIR definitions
- [OpenJDK 8](https://adoptopenjdk.net/?variant=openjdk8&jvmVariant=hotspot) (or licensed
  [Oracle JDK](https://www.oracle.com/java/technologies/javase/javase-jdk8-downloads.html)) – needed
  to run HL7 IG Publisher
- [Ruby and Jekyll](https://jekyllrb.com/docs/installation/) – needed to run HL7 IG Publisher

## Build the IG

The first time you run this code, you'll need to execute the `_updatePublisher` script.

```
sushi
./_genonce.sh
```

The final IG will be written to the `./output` folder.

# License

Copyright 2020+ The MITRE Corporation

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
