.class public abstract Lcom/xiaomi/joyose/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/p;->i(Ljava/lang/String;)[B

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/xiaomi/joyose/utils/a;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lcom/xiaomi/joyose/utils/a;->b([BLjava/lang/String;)[B

    .line 12
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ASCII"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    const-string v1, "AES"

    .line 10
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    const-string p1, "AES/ECB/PKCS5Padding"

    .line 15
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 22
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    goto :goto_0

    .line 39
    :catch_2
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    goto :goto_0

    .line 44
    :catch_3
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    goto :goto_0

    .line 49
    :catch_4
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    goto :goto_0

    .line 54
    :catch_5
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
    .line 60
.end method

.method public static c()Ljava/lang/String;
    .locals 13

    .line 1
    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x48

    .line 7
    aput-byte v3, v1, v2

    .line 9
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0x4b

    .line 12
    aput-byte v5, v1, v4

    .line 14
    const/4 v4, 0x2

    .line 16
    const/16 v5, 0x49

    .line 17
    aput-byte v5, v1, v4

    .line 19
    const/4 v4, 0x3

    .line 21
    const/16 v6, 0x47

    .line 22
    aput-byte v6, v1, v4

    .line 24
    const/4 v4, 0x4

    .line 26
    aput-byte v5, v1, v4

    .line 27
    const/4 v4, 0x5

    .line 29
    const/16 v7, 0x4a

    .line 30
    aput-byte v7, v1, v4

    .line 32
    const/4 v4, 0x6

    .line 34
    aput-byte v3, v1, v4

    .line 35
    const/4 v4, 0x7

    .line 37
    const/16 v8, 0x4d

    .line 38
    aput-byte v8, v1, v4

    .line 40
    const/16 v4, 0x8

    .line 42
    aput-byte v5, v1, v4

    .line 44
    const/16 v4, 0x9

    .line 46
    const/16 v9, 0x1b

    .line 48
    aput-byte v9, v1, v4

    .line 50
    const/16 v4, 0xa

    .line 52
    aput-byte v5, v1, v4

    .line 54
    const/16 v4, 0xb

    .line 56
    const/16 v10, 0x4e

    .line 58
    aput-byte v10, v1, v4

    .line 60
    const/16 v4, 0xc

    .line 62
    aput-byte v5, v1, v4

    .line 64
    const/16 v4, 0xd

    .line 66
    const/16 v10, 0x1c

    .line 68
    aput-byte v10, v1, v4

    .line 70
    const/16 v4, 0xe

    .line 72
    aput-byte v5, v1, v4

    .line 74
    const/16 v4, 0xf

    .line 76
    const/16 v11, 0x19

    .line 78
    aput-byte v11, v1, v4

    .line 80
    const/16 v4, 0x10

    .line 82
    aput-byte v3, v1, v4

    .line 84
    const/16 v4, 0x11

    .line 86
    const/16 v12, 0x4f

    .line 88
    aput-byte v12, v1, v4

    .line 90
    const/16 v4, 0x12

    .line 92
    aput-byte v5, v1, v4

    .line 94
    const/16 v4, 0x13

    .line 96
    aput-byte v7, v1, v4

    .line 98
    const/16 v4, 0x14

    .line 100
    aput-byte v5, v1, v4

    .line 102
    const/16 v4, 0x15

    .line 104
    const/16 v7, 0x1a

    .line 106
    aput-byte v7, v1, v4

    .line 108
    const/16 v4, 0x16

    .line 110
    aput-byte v3, v1, v4

    .line 112
    const/16 v4, 0x17

    .line 114
    const/16 v12, 0x4c

    .line 116
    aput-byte v12, v1, v4

    .line 118
    const/16 v4, 0x18

    .line 120
    aput-byte v3, v1, v4

    .line 122
    aput-byte v12, v1, v11

    .line 124
    aput-byte v5, v1, v7

    .line 126
    aput-byte v10, v1, v9

    .line 128
    aput-byte v8, v1, v10

    .line 130
    const/16 v3, 0x1d

    .line 132
    aput-byte v7, v1, v3

    .line 134
    const/16 v3, 0x1e

    .line 136
    aput-byte v5, v1, v3

    .line 138
    const/16 v3, 0x1f

    .line 140
    aput-byte v6, v1, v3

    .line 142
    :goto_0
    if-ge v2, v0, :cond_0

    .line 144
    aget-byte v3, v1, v2

    .line 146
    xor-int/lit8 v3, v3, 0x7f

    .line 148
    int-to-byte v3, v3

    .line 150
    aput-byte v3, v1, v2

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 158
    return-object v0
    .line 161
.end method
