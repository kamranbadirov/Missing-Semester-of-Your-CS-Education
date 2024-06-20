**Entropy**

## The amount of randomness

log(# possibilities)
coin flip: log(2) = 1 bit of entropy
dice roll: log(6) = 2.6 bit of entropy 


**Hash Functions**

SHA1 (sha one)

sha1(bytes) = 160 bits (20 bytes) 
sha1 is determinidtic 
- non-invertible 
- collision resistant 

git uses cryotographic SHA1 so we dont want same hash values for different commits. 

Cryptographic hash fucntion also useful for verification of the mirrored files why hashing the downloaded files from mirrored sources and verifying with hash

## Commitment Scheme 


**Key Derivation Functions (KDFs)**

PBKDF2() pass word base key derivation function. This function is slow of purpose. 

**Symmetric Key Cryptography** 

- keygey() -> key Key generation is randomized and has high entrophy, i.e. AES256 symmetric ciper
- encrypt(plaintext, key) -> cipertext 
- decrpyt(cipertext, key) -> plaintext 

Without cipertext can't figure out plaintext (without key)
decprypt(encrypt(m,k), k) - m 

passphrase helps to generate key with KDF

**Asymmetric Key Cryptography** 

keygen() -> (public key, private key) two keys generated and used for both encyption and decryption 

encrypt(plain,   key) -> ciper 
encrypt(ciper, private key) -> plain

sing(message, private key) ->signature
verify(message, sig, public key) -> ok?
signature is hard to forge without private key 


signal, telegram, whatsapp(?) uses asymmetric key crptography 


