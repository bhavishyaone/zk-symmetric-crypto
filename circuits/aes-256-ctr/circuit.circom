pragma circom 2.0.0;

include "../aes/aes_nonce_ctr.circom";

//in bytes divisible by 16
component main{public [in]} = AES_NONCE_CTR(64, 32);