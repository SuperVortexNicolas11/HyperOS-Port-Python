.class public Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PID_ERROR_CODE:I = -0x1

.field private static final PLATFORMTYPE_ANDROID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PackageUtil"

.field private static final UID_ERROR_CODE:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byte2HexFormatted([B)Ljava/util/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-le v4, v2, :cond_2

    add-int/lit8 v6, v4, -0x2

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p0

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_3

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx0/u;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static generateAppInfo(Landroid/content/Context;IILjava/lang/String;)Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;
    .locals 3

    .line 1
    const/4 p2, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;->TAG:Ljava/lang/String;

    const-string p1, "generateAppInfo context null"

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-static {p0, p1, p3}, Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;->getCallingPackage(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object p1, Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callingAppPackageName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", invokePackage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p3}, Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;->getSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p0, v0}, Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;->getSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object p3, v0

    :goto_1
    if-nez p0, :cond_4

    const-string p0, "can not get calling app signature"

    invoke-static {p1, p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callingAppSignature : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;

    invoke-direct {p1}, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;-><init>()V

    invoke-virtual {p1, p3}, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;->setSignature(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;->setPlatformType(I)Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;->build()Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static generateAppInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;",
            ">;"
        }
    .end annotation

    .line 2
    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;->TAG:Ljava/lang/String;

    const-string p1, "generateAppInfo context null"

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;->TAG:Ljava/lang/String;

    const-string p1, "generateAppInfo businessServicePkg null"

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;->getSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;->TAG:Ljava/lang/String;

    const-string p1, "generateAppInfo businessServiceSignature null"

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;->setSignature(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;->setPlatformType(I)Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/appinfo/AppInfo$Builder;->build()Lcom/xiaomi/continuity/netbus/appinfo/AppInfo;

    move-result-object p0

    invoke-static {p0}, Lx0/u;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static getCallingPackage(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    sget-object p1, Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;->TAG:Ljava/lang/String;

    .line 10
    const-string v0, "getCallingPackage size : "

    .line 12
    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 17
    array-length v1, p0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    array-length p1, p0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p1, :cond_1

    .line 31
    aget-object v1, p0, v0

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    return-object v1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
    .line 46
.end method

.method private static getSha256FingerData([B)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    instance-of v1, p0, Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_0

    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;->byte2HexFormatted([B)Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;->TAG:Ljava/lang/String;

    const-string v1, "getSha256FingerData: NoSuchAlgorithmException"

    :goto_0
    invoke-static {p0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lx0/u;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :catch_1
    sget-object p0, Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;->TAG:Ljava/lang/String;

    const-string v1, "getSha256FingerData: CertificateException"

    goto :goto_0
.end method

.method public static getSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/32 v1, 0x8000000

    invoke-static {v1, v2}, Lcom/xiaomi/continuity/netbus/appinfo/a;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/xiaomi/continuity/netbus/appinfo/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x8000000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/miui/nfcaccess/f;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/miui/nfcaccess/g;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length p1, p0

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    aget-object p0, p0, p1

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;->getSha256FingerData([B)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    sget-object p0, Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;->TAG:Ljava/lang/String;

    const-string p1, "getSignature sha256SignOptional null"

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static getUidByInvokePkg(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method
