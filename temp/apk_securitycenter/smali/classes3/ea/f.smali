.class public final Lea/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "s"

    .line 4
    invoke-static {p1, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 12
    const-string v3, ""

    .line 13
    if-eqz v2, :cond_0

    .line 15
    return-object v3

    .line 17
    :cond_0
    :try_start_0
    const-string v2, "MD5"

    .line 18
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    move-result-object v2

    .line 23
    sget-object v4, Lib/c;->b:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object p1

    .line 29
    const-string v4, "this as java.lang.String).getBytes(charset)"

    .line 30
    invoke-static {p1, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    move-result-object p1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "hashBytes"

    .line 44
    invoke-static {p1, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    array-length v4, p1

    .line 49
    move v5, v0

    .line 50
    :goto_0
    if-ge v5, v4, :cond_1

    .line 51
    aget-byte v6, p1, v5

    .line 53
    sget-object v7, LZa/E;->a:LZa/E;

    .line 55
    const-string v7, "%02x"

    .line 57
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    move-result-object v6

    .line 62
    new-array v8, v1, [Ljava/lang/Object;

    .line 63
    aput-object v6, v8, v0

    .line 65
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 70
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 74
    const-string v7, "format(format, *args)"

    .line 75
    invoke-static {v6, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    add-int/2addr v5, v1

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    const-string v0, "sb.toString()"

    .line 91
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p1

    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    return-object v3
    .line 100
.end method
