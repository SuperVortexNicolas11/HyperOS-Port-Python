.class abstract LB2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lr8/a;->a:Z

    .line 2
    sput-boolean v0, LB2/b;->a:Z

    .line 4
    const-string v0, "ro.product.device"

    .line 6
    const-string v1, "unknown"

    .line 8
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, LB2/b;->b:Ljava/lang/String;

    .line 14
    const-string v0, "ro.carrier.name"

    .line 16
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, LB2/b;->c:Ljava/lang/String;

    .line 22
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, LB2/b;->d:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "MIUI-"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    sput-object v0, LB2/b;->e:Ljava/lang/String;

    .line 49
    return-void
    .line 51
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    invoke-static {p1}, LB2/b;->c(Ljava/util/List;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    sget-boolean v0, LB2/b;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, " post body : "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "NetworkApiHelper"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 40
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 49
    const-string v0, "Content-Type"

    .line 52
    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/io/DataOutputStream;

    .line 59
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 61
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 68
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 71
    :cond_2
    return-void
    .line 74
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    return-void
    .line 7
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Lcom/miui/common/net/b;

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/16 v2, 0x26

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lcom/miui/common/net/b;->a()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v2, 0x3d

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Lcom/miui/common/net/b;->b()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "Encoding not supported: "

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v0
    .line 92
.end method

.method public static d(Ljava/net/URL;)Ljava/net/HttpURLConnection;
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

.method public static e(Ljava/lang/String;Ljava/util/List;LB2/i;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "NetworkApiHelper"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 7
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, LB2/b;->d(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 12
    move-result-object p0

    .line 15
    const-string v4, "POST"

    .line 16
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, LB2/b;->a(Ljava/net/HttpURLConnection;Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    sget-boolean v4, LB2/b;->a:Z

    .line 28
    if-eqz v4, :cond_0

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v5, " responseCode :  "

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    move v3, p1

    .line 54
    :goto_0
    move-object v4, v2

    .line 55
    goto/16 :goto_7

    .line 56
    :catch_0
    move-exception p0

    .line 58
    move v3, p1

    .line 59
    :goto_1
    move-object v4, v2

    .line 60
    goto/16 :goto_5

    .line 61
    :cond_0
    :goto_2
    const/16 v4, 0xc8

    .line 63
    if-ne p1, v4, :cond_3

    .line 65
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 71
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    const/16 v2, 0x1000

    .line 76
    :try_start_3
    new-array v2, v2, [B

    .line 78
    :goto_3
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 80
    move-result v5

    .line 83
    if-eq v5, v3, :cond_1

    .line 84
    invoke-virtual {v4, v2, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 86
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v2, p0

    .line 91
    move v3, p1

    .line 92
    :goto_4
    move-object p0, v0

    .line 93
    goto :goto_7

    .line 94
    :catch_1
    move-exception v2

    .line 95
    move v3, p1

    .line 96
    move-object v6, v2

    .line 97
    move-object v2, p0

    .line 98
    move-object p0, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 104
    sget-boolean v3, LB2/b;->a:Z

    .line 105
    if-eqz v3, :cond_2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v5, "request result  : "

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 125
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :cond_2
    invoke-static {p2, p1, v1}, LB2/h;->a(LB2/i;II)V

    .line 129
    invoke-static {p0}, LB2/b;->b(Ljava/io/Closeable;)V

    .line 132
    invoke-static {v4}, LB2/b;->b(Ljava/io/Closeable;)V

    .line 135
    return-object v2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move v3, p1

    .line 140
    move-object v4, v2

    .line 141
    move-object v2, p0

    .line 142
    goto :goto_4

    .line 143
    :catch_2
    move-exception v3

    .line 144
    move-object v4, v2

    .line 145
    move-object v2, p0

    .line 146
    move-object p0, v3

    .line 147
    move v3, p1

    .line 148
    goto :goto_5

    .line 149
    :cond_3
    invoke-static {p2, p1, v1}, LB2/h;->a(LB2/i;II)V

    .line 150
    invoke-static {v2}, LB2/b;->b(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v2}, LB2/b;->b(Ljava/io/Closeable;)V

    .line 156
    goto :goto_6

    .line 159
    :catchall_3
    move-exception p0

    .line 160
    goto :goto_0

    .line 161
    :catch_3
    move-exception p0

    .line 162
    goto :goto_1

    .line 163
    :goto_5
    :try_start_4
    const-string p1, "requestCore exception"

    .line 164
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 166
    invoke-static {p2, v3, v1}, LB2/h;->a(LB2/i;II)V

    .line 169
    invoke-static {v2}, LB2/b;->b(Ljava/io/Closeable;)V

    .line 172
    invoke-static {v4}, LB2/b;->b(Ljava/io/Closeable;)V

    .line 175
    :goto_6
    const-string p0, ""

    .line 178
    return-object p0

    .line 180
    :catchall_4
    move-exception p0

    .line 181
    :goto_7
    invoke-static {p2, v3, v1}, LB2/h;->a(LB2/i;II)V

    .line 182
    invoke-static {v2}, LB2/b;->b(Ljava/io/Closeable;)V

    .line 185
    invoke-static {v4}, LB2/b;->b(Ljava/io/Closeable;)V

    .line 188
    throw p0
    .line 191
.end method
