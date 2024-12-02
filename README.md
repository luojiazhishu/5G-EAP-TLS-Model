# Analysis of 5G-EAP-TLS

This is the README for the [Tamarin](https://tamarin-prover.com/)-based security analysis of 5G EAP-TLS.
These models are the models and fixes of 5G-EAP-TLS protocol as specified in TS 33.501 v17.0.0.

## Organization
 - [`proofs`](./proofs/): contains the automatically generated proofs of 5G EAP-TLS and its fixes in the below four folders. 
    - [`5G-EAP-TLS`](./5G-EAP-TLS/): contains the proofs of 5G EAP-TLS, including the counterexamples. 
    - [`5G-EAP-TLS-fix1`](./5G-EAP-TLS-fix1/): contains the proofs of the first fix of 5G EAP-TLS, including the counterexamples. 
    - [`5G-EAP-TLS-fix2`](./5G-EAP-TLS-fix2/): contains the proofs of the second fix of 5G EAP-TLS, including the counterexamples. 
 - [`5G-EAP-TLS.spthy`](./5G-EAP-TLS.spthy): the model of 5G-EAP-TLS, which we analyze the security properties of 5G-EAP-TLS, regardless of whether additional confirmation procedures are added.
 - [`5G-EAP-TLS-fix1.spthy`](./5G-EAP-TLS-fix1.spthy): the first fix model of 5G-EAP-TLS, which we use the session binding method that different unique identifiers are contained.
 - [`5G-EAP-TLS-fix2.spthy`](./5G-EAP-TLS-fix2.spthy): the second fix model of 5G-EAP-TLS, which additional confirmations over SEAF's identity are made (See Section VI-C).


## Usage

How to produce the analysis results about secrecy and authentication properties.

## Using Tamarin 
First please follow the guidance of Tamarin manual to install the latest Tamarin v1.8.0 (https://tamarin-prover.com/).

All lemmas can be proved using the make command, and the number of lemmas proved in parallel can be set using the -j parameter.
```
    make -j 32
```

Our results are produced by:
```
    make all -j 32
```


## Using Docker
We provide a Docker image for Tamarin to ensure that verification works correctly. The script for verification using Docker is located `in run_in_docker.sh`:
```
    bash run_in_docker.sh
```
Before running the script, you can customize the maximum memory (MAX_MEM) and the maximum number of jobs (MAX_JOBS) in the script based on your hardware configuration. 
Our server is equipped with an AMD Ryzen 9 7950X3D 16-Core Processor and 192GB of DDR5 RAM. The recommended parameter settings are as follows:
```
    MAX_MEM=180g
    MAX_JOBS=32
```
