# Analysis of 5G-EAP-TLS

This is the README for the [Tamarin](https://tamarin-prover.github.io/)-based security analysis of 5G EAP-TLS.
These models are the models and fixes of 5G-EAP-TLS protocol as specified in TS 33.501 v17.0.0.

## Organization
 - [`proofs`](./proofs/): contains the automatically generated proofs of 5G EAP-TLS and its fixes in the below four folders. 
    - [`5G-EAP-TLS`](./5G-EAP-TLS/): contains the proofs of 5G EAP-TLS, including the counterexamples. 
    - [`5G-EAP-TLS-fix1`](./5G-EAP-TLS-fix1/): contains the proofs of the first fix of 5G EAP-TLS, including the counterexamples. 
    - [`5G-EAP-TLS-fix2`](./5G-EAP-TLS-fix2/): contains the proofs of the second fix of 5G EAP-TLS, including the counterexamples. 
    - [`Attack`](./Attack/): contains the counterexample and attack trace of the session confusion attack we identify from the violations of authentication properties of 5G EAP-TLS. 
 - [`5G-EAP-TLS.spthy`](./5G-EAP-TLS.spthy): the model of 5G-EAP-TLS, which we analyze the security properties of 5G-EAP-TLS, regardless of whether additional confirmation procedures are added.
 - [`5G-EAP-TLS-fix1.spthy`](./5G-EAP-TLS-fix1.spthy): the first fix model of 5G-EAP-TLS, which we use the session binding method that different unique identifiers are contained.
 - [`5G-EAP-TLS-fix2.spthy`](./5G-EAP-TLS-fix2.spthy): the second fix model of 5G-EAP-TLS, 
 which additional confirmations over SEAF's identity are made (See Section VI-C).
 - [`5G-EAP-TLS.oracle`](./5G-EAP-TLS.oracle): the proof serach strategy we develop for Tamarin to automatically generate the proofs of 5G-EAP-TLS model.
 - [`5G-EAP-TLS-fix1.oracle`](./5G-EAP-TLS-fix1.oracle): the proof serach strategy we develop for Tamarin to automatically generate the proofs of the first fix model of 5G-EAP-TLS.
 - [`5G-EAP-TLS-fix2.oracle`](./5G-EAP-TLS-fix2.oracle): the proof serach strategy we develop for Tamarin to automatically generate the proofs of the second model of 5G-EAP-TLS.

## Usage

How to produce the analysis results about secrecy and authentication properties

First please follow the guidance of Tamarin manual to install the latest Tamarin v1.6.0 (https://tamarin-prover.github.io/manual/book/002_installation.html).

Some lemmas can be proved by using the default heuristic `s', we can use the instruction below to allow Tamarin automatically generate the proofs:
```
    tamarin-prover --prove=lemma_name 5G-EAP-TLS.spthy --out=file_proof_name
```

If Tamarin find the counterexample of the lemma, we can use Tamarin's graphic interface to see the reason:
```
    tamarin-prover interactive 5G-EAP-TLS.spthy --image-format=SVG
```

Oracles are used for some lemmas to prove the properties that loops are exist that Tamarin can't terminate, the instructions can used:
```
    tamarin-prover --prove=lemma_name --heuristic=O --oraclename=5G-EAP-TLS.oracle 5G-EAP-TLS.spthy --out=file_proof_name
```
or
```
    tamarin-prover interactive --heuristic=O --oraclename=5G-EAP-TLS.oracle 5G-EAP-TLS.spthy --image-format=SVG
```
