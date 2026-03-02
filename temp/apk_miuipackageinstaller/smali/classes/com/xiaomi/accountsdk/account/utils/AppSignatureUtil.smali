.class public Lcom/xiaomi/accountsdk/account/utils/AppSignatureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSignature(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p1, 0x0

    aget-object p0, p0, p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getValidSignatureHash(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/utils/AppSignatureUtil;->getSignature(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->checkValidity()V

    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/CloudCoder;->getDataMd5Digest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/CloudCoder;->getDataSha1Digest([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;->sha1(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;->md5(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;->build()Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p0

    :catch_1
    :goto_1
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object v0
.end method
