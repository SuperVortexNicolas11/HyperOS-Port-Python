.class public Lcom/miui/earthquakewarning/utils/SHA1WithRSAUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHARSETTING:Ljava/lang/String; = "UTF-8"

.field private static final SIGN_ALGORITHMS:Ljava/lang/String; = "SHA1WithRSA"

.field private static final SIGN_TYPE_RSA:Ljava/lang/String; = "RSA"

.field private static final TAG:Ljava/lang/String; = "SHA1WithRSAUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getPrivateKeyFromPKCS8(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    const-string v0, ""

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 25
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 30
    move-result-object p1

    .line 33
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 34
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 36
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 39
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
    .line 45
.end method

.method public static getPublicKeyFromX509(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    const-string v0, ""

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 25
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 30
    move-result-object p1

    .line 33
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 34
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 36
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 39
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
    .line 45
.end method

.method public static sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    const-string v0, ""

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "RSA"

    .line 21
    invoke-static {v0, p1}, Lcom/miui/earthquakewarning/utils/SHA1WithRSAUtil;->getPrivateKeyFromPKCS8(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "SHA1WithRSA"

    .line 27
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 33
    const-string p1, "UTF-8"

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 42
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 45
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 52
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 56
    return-object p1

    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
    .line 61
.end method

.method public static virefy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "RSA"

    .line 30
    invoke-static {v1, p2}, Lcom/miui/earthquakewarning/utils/SHA1WithRSAUtil;->getPublicKeyFromX509(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    .line 32
    move-result-object p2

    .line 35
    const-string v1, "SHA1WithRSA"

    .line 36
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 42
    const-string p2, "UTF-8"

    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 54
    move-result-object p0

    .line 57
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    .line 62
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_1
    :goto_0
    return v0
    .line 67
.end method
