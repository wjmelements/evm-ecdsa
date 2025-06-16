# EVM ECDSA

This implements some utility functions for the secp256k1 ECDSA curve in EVM assembly.

## Constants
| Parameter | Value | Note |
| :-------: | :---: | :--- |
| P | `0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffefffffc2f` | Large Prime |
| Curve | y<sup>2</sup> = x<sup>3</sup> + 7 |
| G | `0x79be667ef9dcbbac55a06295ce870b07029bfcdb2dce28d959f2815b16f81798` | Base Point |
| n | `0xfffffffffffffffffffffffffffffffebaaedce6af48a03bbfd25e8cd0364141` | Order |
