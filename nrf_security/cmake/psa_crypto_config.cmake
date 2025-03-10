#
# Copyright (c) 2021 Nordic Semiconductor
#
# SPDX-License-Identifier: LicenseRef-Nordic-5-Clause
#
# Convert all standard Kconfig variables for mbed TLS (strip CONFIG_)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_CTR_DRBG)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_HMAC_DRBG)
kconfig_check_and_set_base_to_one(PSA_WANT_KEY_TYPE_DERIVE)
kconfig_check_and_set_base_to_one(PSA_WANT_KEY_TYPE_HMAC)
kconfig_check_and_set_base_to_one(PSA_WANT_KEY_TYPE_AES)
kconfig_check_and_set_base_to_one(PSA_WANT_KEY_TYPE_ARIA)
kconfig_check_and_set_base_to_one(PSA_WANT_KEY_TYPE_CAMELLIA)
kconfig_check_and_set_base_to_one(PSA_WANT_KEY_TYPE_CHACHA20)
kconfig_check_and_set_base_to_one(PSA_WANT_KEY_TYPE_DES)
kconfig_check_and_set_base_to_one(PSA_WANT_KEY_TYPE_ECC_KEY_PAIR)
kconfig_check_and_set_base_to_one(PSA_WANT_KEY_TYPE_ECC_PUBLIC_KEY)
kconfig_check_and_set_base_to_one(PSA_WANT_KEY_TYPE_RAW_DATA)
kconfig_check_and_set_base_to_one(PSA_WANT_KEY_TYPE_RSA_KEY_PAIR)
kconfig_check_and_set_base_to_one(PSA_WANT_KEY_TYPE_RSA_PUBLIC_KEY)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_CCM)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_GCM)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_CHACHA20_POLY1305)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_CBC_MAC)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_CMAC)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_HMAC)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_SHA_1)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_SHA_224)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_SHA_256)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_SHA_384)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_SHA_512)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_RIPEMD160)
#kconfig_check_and_set_base_to_one(PSA_WANT_ALG_MD5)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_ECB_NO_PADDING)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_CBC_NO_PADDING)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_CBC_PKCS7)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_CFB)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_CTR)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_OFB)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_XTS)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_HKDF)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_PBKDF2_HMAC)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_TLS12_PRF)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_TLS12_PSK_TO_MS)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_ECDH)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_ECDSA)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_DETERMINISTIC_ECDSA)
kconfig_check_and_set_base_to_one(PSA_WANT_ECC_BRAINPOOL_P_R1_256)
kconfig_check_and_set_base_to_one(PSA_WANT_ECC_BRAINPOOL_P_R1_384)
kconfig_check_and_set_base_to_one(PSA_WANT_ECC_BRAINPOOL_P_R1_512)
kconfig_check_and_set_base_to_one(PSA_WANT_ECC_MONTGOMERY_255)
kconfig_check_and_set_base_to_one(PSA_WANT_ECC_MONTGOMERY_448)
kconfig_check_and_set_base_to_one(PSA_WANT_ECC_SECP_K1_192)
kconfig_check_and_set_base_to_one(PSA_WANT_ECC_SECP_K1_256)
kconfig_check_and_set_base_to_one(PSA_WANT_ECC_SECP_R1_192)
kconfig_check_and_set_base_to_one(PSA_WANT_ECC_SECP_R1_224)
kconfig_check_and_set_base_to_one(PSA_WANT_ECC_SECP_R1_256)
kconfig_check_and_set_base_to_one(PSA_WANT_ECC_SECP_R1_384)
kconfig_check_and_set_base_to_one(PSA_WANT_ECC_SECP_R1_521)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_RSA_OAEP)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_RSA_PKCS1V15_CRYPT)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_RSA_PKCS1V15_SIGN)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_RSA_PSS)
kconfig_check_and_set_base_to_one(PSA_WANT_ALG_STREAM_CIPHER)

kconfig_check_and_set_base_to_one(PSA_CRYPTO_ACCELERATOR_DRIVER_PRESENT)

kconfig_check_and_set_base_to_one(MBEDTLS_PSA_ACCEL_KEY_TYPE_ECC_KEY_PAIR)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_ACCEL_KEY_TYPE_ECC_PUBLIC_KEY)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_ACCEL_KEY_TYPE_RSA_KEY_PAIR)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_ACCEL_KEY_TYPE_RSA_PUBLIC_KEY)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_ACCEL_KEY_TYPE_AES)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_ACCEL_KEY_TYPE_CHACHA20)


# Convert nrf_cc3xx driver configurations
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_CBC_NO_PADDING_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_CBC_PKCS7_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_CCM_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_CMAC_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_CFB_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_CHACHA20_POLY1305_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_CMAC_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_CTR_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_DETERMINISTIC_ECDSA_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_ECB_NO_PADDING_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_ECDH_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_ECDSA_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_GCM_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_HKDF_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_HMAC_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_RSA_OAEP_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_RSA_PKCS1V15_CRYPT_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_RSA_PKCS1V15_SIGN_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_RSA_PSS_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_SHA_1_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_SHA_224_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_SHA_256_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_SHA_384_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_STREAM_CIPHER_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ECC_BRAINPOOL_P_R1_256_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ECC_MONTGOMERY_255_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ECC_SECP_K1_192_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ECC_SECP_K1_256_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ECC_SECP_R1_192_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ECC_SECP_R1_224_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ECC_SECP_R1_256_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ECC_SECP_R1_384_CC3XX)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ECC_SECP_R1_521_CC3XX)

# Convert nrf_oberon driver configurations
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_CBC_NO_PADDING_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_CBC_PKCS7_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_CCM_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_CHACHA20_POLY1305_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_CMAC_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_CTR_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_DETERMINISTIC_ECDSA_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_ECB_NO_PADDING_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_ECDH_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_ECDSA_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_GCM_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_HKDF_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_HMAC_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_SHA_1_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_SHA_224_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_SHA_256_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_SHA_384_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_SHA_512_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ALG_STREAM_CIPHER_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ECC_MONTGOMERY_255_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ECC_SECP_R1_224_OBERON)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_DRIVER_ECC_SECP_R1_256_OBERON)

# Convert builtin driver configurations
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_CC3XX)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_CBC_NO_PADDING)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_CBC_PKCS7)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_CCM)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_CMAC)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_CFB)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_CHACHA20_POLY1305)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_CMAC)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_CTR)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_DETERMINISTIC_ECDSA)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_ECB_NO_PADDING)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_ECDH)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_ECDSA)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_GCM)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_HKDF)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_HMAC)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_RSA_OAEP)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_RSA_PKCS1V15_CRYPT)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_RSA_PKCS1V15_SIGN)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_RSA_PSS)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_KEY_TYPE_ECC_KEY_PAIR)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_KEY_TYPE_ECC_PUBLIC_KEY)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_KEY_TYPE_RSA_KEY_PAIR)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_KEY_TYPE_RSA_PUBLIC_KEY)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_SHA_1)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_SHA_224)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_SHA_256)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_SHA_384)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_SHA_512)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_TLS12_PRF)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_TLS12_PSK_TO_MS)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ALG_STREAM_CIPHER)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ECC_BRAINPOOL_P_R1_256)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ECC_BRAINPOOL_P_R1_384)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ECC_BRAINPOOL_P_R1_521)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ECC_MONTGOMERY_255)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ECC_MONTGOMERY_448)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ECC_SECP_K1_192)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ECC_SECP_K1_256)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ECC_SECP_R1_192)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ECC_SECP_R1_224)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ECC_SECP_R1_256)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ECC_SECP_R1_384)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_BUILTIN_ECC_SECP_R1_521)

# Nordic specific
kconfig_check_and_set_base_to_one(PSA_NATIVE_ITS)
kconfig_check_and_set_base_to_one(PSA_EITS_BACKEND_ZEPHYR)
kconfig_check_and_set_base_to_one(PSA_CRYPTO_SECURE)

# PSA and Drivers
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_CRYPTO_C)
kconfig_check_and_set_base_to_one(MBEDTLS_USE_PSA_CRYPTO)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_CRYPTO_STORAGE_C)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_CRYPTO_DRIVERS)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_CRYPTO_CLIENT)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_CRYPTO_EXTERNAL_RNG)

# TF-M
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_CRYPTO_SPM)
kconfig_check_and_set_base_to_one(MBEDTLS_PSA_CRYPTO_KEY_ID_ENCODES_OWNER)

# Platform
kconfig_check_and_set_base_to_one(MBEDTLS_PLATFORM_C)
kconfig_check_and_set_base_to_one(MBEDTLS_PLATFORM_MEMORY)
kconfig_check_and_set_base_to_one(MBEDTLS_NO_PLATFORM_ENTROPY)
kconfig_check_and_set_base_to_one(MBEDTLS_MEMORY_BUFFER_ALLOC_C)

# Platform configurations for _ALT defines
kconfig_check_and_set_base_to_one(MBEDTLS_PLATFORM_EXIT_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_PLATFORM_FPRINTF_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_PLATFORM_PRINTF_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_PLATFORM_SNPRINTF_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_PLATFORM_SETUP_TEARDOWN_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_ENTROPY_HARDWARE_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_THREADING_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_PLATFORM_ZEROIZE_ALT)

# Legacy configurations for _ALT defines
kconfig_check_and_set_base_to_one(MBEDTLS_AES_SETKEY_ENC_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_AES_SETKEY_DEC_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_AES_ENCRYPT_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_AES_DECRYPT_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_AES_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_CMAC_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_CCM_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_GCM_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_CHACHA20_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_POLY1305_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_CHACHAPOLY_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_DHM_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_ECP_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_ECDH_GEN_PUBLIC_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_ECDH_COMPUTE_SHARED_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_ECDSA_GENKEY_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_ECDSA_SIGN_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_ECDSA_VERIFY_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_ECJPAKE_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_RSA_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_SHA1_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_SHA224_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_SHA256_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_SHA384_ALT)
kconfig_check_and_set_base_to_one(MBEDTLS_SHA512_ALT)

# Legacy configurations for RNG
kconfig_check_and_set_base_to_one(MBEDTLS_ENTROPY_FORCE_SHA256)
kconfig_check_and_set_base_to_one(MBEDTLS_NO_PLATFORM_ENTROPY)
kconfig_check_and_set_base_int(MBEDTLS_ENTROPY_MAX_SOURCES)

# Legacy configurations for mbed TLS APIs
kconfig_check_and_set_base_to_one(MBEDTLS_CIPHER_C)
kconfig_check_and_set_base_to_one(MBEDTLS_PK_C)
kconfig_check_and_set_base_to_one(MBEDTLS_PK_WRITE_C)
kconfig_check_and_set_base_to_one(MBEDTLS_MD_C)
kconfig_check_and_set_base_to_one(MBEDTLS_THREADING_C)
kconfig_check_and_set_base_to_one(MBEDTLS_THREADING_ALT)

# Set the max curve bits for the PSA APIs without using MBEDTLS defines
if (CONFIG_PSA_CRYPTO_DRIVER_ECC_SECP_R1_521_CC3XX)
  set(PSA_VENDOR_ECC_MAX_CURVE_BITS 521)
elseif(CONFIG_PSA_CRYPTO_DRIVER_ECC_SECP_R1_384_CC3XX)
  set(PSA_VENDOR_ECC_MAX_CURVE_BITS 384)
elseif(CONFIG_PSA_CRYPTO_DRIVER_ECC_SECP_R1_256_CC3XX
       OR CONFIG_PSA_CRYPTO_DRIVER_ECC_SECP_R1_256
       OR CONFIG_PSA_CRYPTO_DRIVER_ECC_SECP_K1_256_CC3XX
       OR CONFIG_PSA_CRYPTO_DRIVER_ECC_BRAINPOOL_P_R1_256_CC3XX)
  set(PSA_VENDOR_ECC_MAX_CURVE_BITS 256)
elseif(CONFIG_PSA_CRYPTO_DRIVER_ECC_MONTGOMERY_255_CC3XX
       OR COFNIG_PSA_CRYPTO_DRIVER_ECC_MONTGOMERY_255_OBERON)
  set(PSA_VENDOR_ECC_MAX_CURVE_BITS 255)
elseif(CONFIG_PSA_CRYPTO_DRIVER_ECC_SECP_R1_192_CC3XX
       OR CONFIG_PSA_CRYPTO_DRIVER_ECC_SECP_K1_192_CC3XX)
  set(PSA_VENDOR_ECC_MAX_CURVE_BITS 192)
endif()



if (NOT CONFIG_MBEDTLS_PSA_CRYPTO_SPM)

  # TLS/DTLS configurations
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_ALL_ALERT_MESSAGES)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_ALL_ALERT_MESSAGES)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_DTLS_CONNECTION_ID)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_CONTEXT_SERIALIZATION)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_DEBUG_ALL)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_KEEP_PEER_CERTIFICATE)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_RENEGOTIATION)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_PROTO_TLS1_2)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_PROTO_DTLS)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_ALPN)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_DTLS_ANTI_REPLAY)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_DTLS_HELLO_VERIFY)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_DTLS_SRTP)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_DTLS_CLIENT_PORT_REUSE)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_SESSION_TICKETS)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_EXPORT_KEYS)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_SERVER_NAME_INDICATION)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_VARIABLE_BUFFER_LENGTH)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_CACHE_C)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_TICKET_C)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_CLI_C)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_SRV_C)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_TLS_C)
  kconfig_check_and_set_base_to_one(MBEDTLS_SSL_COOKIE_C)

  kconfig_check_and_set_base_int(MBEDTLS_SSL_IN_CONTENT_LEN)
  kconfig_check_and_set_base_int(MBEDTLS_SSL_OUT_CONTENT_LEN)
  kconfig_check_and_set_base(MBEDTLS_SSL_CIPHERSUITES)

  kconfig_check_and_set_base_int(MBEDTLS_MPI_MAX_SIZE)

  # x509 configurations
  # kconfig_check_and_set_base_to_one(MBEDTLS_X509_RSASSA_PSS_SUPPORT)
  # kconfig_check_and_set_base_to_one(MBEDTLS_X509_USE_C)
  # kconfig_check_and_set_base_to_one(MBEDTLS_X509_CRT_PARSE_C)
  # kconfig_check_and_set_base_to_one(MBEDTLS_X509_CRL_PARSE_C)
  # kconfig_check_and_set_base_to_one(MBEDTLS_X509_CSR_PARSE_C)
  # kconfig_check_and_set_base_to_one(MBEDTLS_X509_CREATE_C)
  # kconfig_check_and_set_base_to_one(MBEDTLS_X509_CRT_WRITE_C)
  # kconfig_check_and_set_base_to_one(MBEDTLS_X509_CSR_WRITE_C)

  # TLS key exchange
  kconfig_check_and_set_base_int(MBEDTLS_KEY_EXCHANGE_PSK_ENABLED)
  kconfig_check_and_set_base_int(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
  kconfig_check_and_set_base_int(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED)
  kconfig_check_and_set_base_int(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
  kconfig_check_and_set_base_int(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)
  kconfig_check_and_set_base_int(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)
  kconfig_check_and_set_base_int(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED)
  kconfig_check_and_set_base_int(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
  kconfig_check_and_set_base_int(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)
  kconfig_check_and_set_base_int(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED)
  kconfig_check_and_set_base_int(MBEDTLS_KEY_EXCHANGE_ECJPAKE_ENABLED)
endif()

if(CONFIG_GENERATE_MBEDTLS_CFG_FILE)
  # Copy the mbed TLS config file (default: nrf-config.h)
  configure_file(${NRF_SECURITY_ROOT}/configs/nrf-config.h
    ${generated_include_path}/${CONFIG_MBEDTLS_CFG_FILE}
  )

  # Generate the mbed TLS user config file (default nrf-config-user.h)
  configure_file(${NRF_SECURITY_ROOT}/configs/psa_crypto_config.h.template
    ${generated_include_path}/${CONFIG_MBEDTLS_USER_CONFIG_FILE}
  )
endif()
