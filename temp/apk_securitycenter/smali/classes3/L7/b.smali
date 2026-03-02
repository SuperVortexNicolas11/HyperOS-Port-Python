.class public abstract LL7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/b$c;,
        LL7/b$b;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.miui.ui.version.name"

    .line 2
    const-string v1, "unknown"

    .line 4
    invoke-static {v0, v1}, LL7/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, LL7/b;->a:Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method

.method private static a(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 13
    const-string v0, "Content-Type"

    .line 16
    const-string v1, "application/json; charset=UTF-8"

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/io/DataOutputStream;

    .line 23
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 35
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    const/4 v2, 0x1

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    if-nez v2, :cond_0

    .line 30
    const/16 v2, 0x26

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v2, 0x3d

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "Encoding not supported: "

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v0
    .line 100
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "MD5"

    .line 3
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {p0}, LL7/b;->c(Ljava/lang/String;)[B

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    new-instance p0, Ljava/math/BigInteger;

    .line 16
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    const-string v1, "%1$032X"

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 29
    aput-object p0, v0, v2

    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0
    .line 43
.end method

.method private static e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    new-instance v3, LL7/b$c;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-direct {v3, v4, v2}, LL7/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, p0, :cond_1

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 69
    check-cast v3, LL7/b$c;

    .line 70
    invoke-static {v3}, LL7/b$c;->b(LL7/b$c;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, "="

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v3}, LL7/b$c;->a(LL7/b$c;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    invoke-static {p0}, LL7/b;->c(Ljava/lang/String;)[B

    .line 101
    move-result-object p0

    .line 104
    new-instance p1, Ljava/lang/String;

    .line 105
    const/4 v0, 0x2

    .line 107
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, LL7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    return-object p0
    .line 123
.end method

.method protected static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    const-string v4, "get"

    .line 11
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    const-class v6, Ljava/lang/String;

    .line 15
    aput-object v6, v5, v1

    .line 17
    aput-object v6, v5, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v4

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    aput-object p0, v2, v1

    .line 27
    aput-object p1, v2, v0

    .line 29
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v0, "Privacy_NetUtil"

    .line 39
    const-string v1, "getSystemProperty error, "

    .line 41
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return-object p1
    .line 46
.end method

.method private static g(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 6
    const/16 v0, 0x3a98

    .line 8
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 17
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 21
    return-object p0
    .line 24
.end method

.method protected static h(Ljava/util/Map;Ljava/lang/String;LL7/b$b;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "?"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, LL7/b$b;->a:LL7/b$b;

    .line 5
    if-ne p2, v2, :cond_1

    .line 7
    if-eqz p0, :cond_1

    .line 9
    invoke-static {p0}, LL7/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    move-object p1, v1

    .line 27
    goto/16 :goto_4

    .line 28
    :catch_0
    move-exception p0

    .line 30
    move-object p1, v1

    .line 31
    goto/16 :goto_2

    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    .line 42
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, LL7/b;->g(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p1, p2, p0, p3}, LL7/b;->i(Ljava/net/HttpURLConnection;LL7/b$b;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 51
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 54
    move-result p0

    .line 57
    const/16 p2, 0xc8

    .line 58
    if-ne p0, p2, :cond_3

    .line 60
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 66
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    const/16 p2, 0x1000

    .line 71
    :try_start_2
    new-array p2, p2, [B

    .line 73
    :goto_1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 75
    move-result p3

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq p3, v0, :cond_2

    .line 80
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 83
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    move-object v1, p0

    .line 88
    move-object p0, p2

    .line 89
    goto :goto_4

    .line 90
    :catch_1
    move-exception p2

    .line 91
    move-object v1, p0

    .line 92
    move-object p0, p2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    invoke-static {p0}, LL7/a;->a(Ljava/io/InputStream;)V

    .line 99
    invoke-static {p1}, LL7/a;->b(Ljava/io/OutputStream;)V

    .line 102
    return-object p2

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    move-object v4, v1

    .line 107
    move-object v1, p0

    .line 108
    move-object p0, p1

    .line 109
    move-object p1, v4

    .line 110
    goto :goto_4

    .line 111
    :catch_2
    move-exception p1

    .line 112
    move-object v4, v1

    .line 113
    move-object v1, p0

    .line 114
    move-object p0, p1

    .line 115
    move-object p1, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v1}, LL7/a;->a(Ljava/io/InputStream;)V

    .line 118
    invoke-static {v1}, LL7/a;->b(Ljava/io/OutputStream;)V

    .line 121
    goto :goto_3

    .line 124
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 125
    invoke-static {v1}, LL7/a;->a(Ljava/io/InputStream;)V

    .line 128
    invoke-static {p1}, LL7/a;->b(Ljava/io/OutputStream;)V

    .line 131
    :goto_3
    const-string p0, ""

    .line 134
    return-object p0

    .line 136
    :catchall_3
    move-exception p0

    .line 137
    :goto_4
    invoke-static {v1}, LL7/a;->a(Ljava/io/InputStream;)V

    .line 138
    invoke-static {p1}, LL7/a;->b(Ljava/io/OutputStream;)V

    .line 141
    throw p0
    .line 144
.end method

.method private static i(Ljava/net/HttpURLConnection;LL7/b$b;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "2dcd9s0c-ad3f-2fas-0l3a-abzo301jd0s9"

    .line 2
    invoke-static {p2, v0}, LL7/b;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "sign"

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "timestamp"

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p2, "source"

    .line 24
    const-string v0, "sdk"

    .line 26
    invoke-virtual {p0, p2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p2, LL7/b$a;->a:[I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result p1

    .line 36
    aget p1, p2, p1

    .line 37
    const/4 p2, 0x1

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    const/4 p2, 0x2

    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    const/4 p2, 0x3

    .line 45
    if-eq p1, p2, :cond_1

    .line 46
    const/4 p2, 0x4

    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    const-string p1, "PUT"

    .line 51
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "Unknown method type."

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 64
    :cond_1
    const-string p1, "POST"

    .line 65
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67
    invoke-static {p0, p3}, LL7/b;->a(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    const-string p1, "DELETE"

    .line 74
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    const-string p1, "GET"

    .line 80
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void
    .line 85
.end method
