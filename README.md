# Cipher Info

### How to use
```sh
# Download the repositories.
# Some better script can be updated.
./fake_repo.sh
```

### Cipher Infos
+ PBKDF2
  * [PBKDF2 wiki](https://en.wikipedia.org/wiki/PBKDF2)
  * [List of PBKDF2 implementations](https://en.wikipedia.org/wiki/List_of_PBKDF2_implementations)
+ HMAC
  * [HMAC wiki](https://en.wikipedia.org/wiki/HMAC)
+ KeyWrap in [RFC 3394](https://tools.ietf.org/html/rfc3394) and [RFC 5649](https://tools.ietf.org/html/rfc3394)
  * A algorithm uses the Advanced Encryption Standard (AES) as a primitive to securely encrypt plaintext key(s) with any associated integrity information and data, such that the combination could be longer than the width of the AES block size (128-bits).
  * A simple @paulej [AESKeyWrap implementation](https://github.com/paulej/AESKeyWrap) in C
