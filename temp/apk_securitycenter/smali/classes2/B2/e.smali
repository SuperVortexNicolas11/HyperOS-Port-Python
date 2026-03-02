.class abstract LB2/e;
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
    sput-boolean v0, LB2/e;->a:Z

    .line 4
    const-string v0, "ro.product.device"

    .line 6
    const-string v1, "unknown"

    .line 8
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, LB2/e;->b:Ljava/lang/String;

    .line 14
    const-string v0, "ro.carrier.name"

    .line 16
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, LB2/e;->c:Ljava/lang/String;

    .line 22
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, LB2/e;->d:Ljava/lang/String;

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
    sput-object v0, LB2/e;->e:Ljava/lang/String;

    .line 49
    return-void
    .line 51
.end method

.method private static a(Ljava/io/Closeable;)V
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

.method public static b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;LB2/i;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    invoke-static {}, LZ7/z;->D()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0, p3}, LB2/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    new-instance v2, Lcom/miui/common/net/b;

    .line 37
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-direct {v2, v1, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    new-instance p2, Lcom/miui/common/net/b;

    .line 50
    const-string v0, "sign"

    .line 52
    invoke-static {p0, p3}, LB2/e;->g(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 57
    invoke-direct {p2, v0, p3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {p1, p0, p4}, LB2/b;->e(Ljava/lang/String;Ljava/util/List;LB2/i;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 69
    return-object p0
    .line 70
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LB2/i;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "NewNetworkApiHelper"

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    invoke-static {}, LZ7/z;->D()Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    goto/16 :goto_a

    .line 17
    :cond_0
    invoke-static {p0, p4}, LB2/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    new-instance v4, Lcom/miui/common/net/b;

    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 46
    invoke-direct {v4, v3, v5}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    new-instance p2, Lcom/miui/common/net/b;

    .line 54
    const-string v1, "sign"

    .line 56
    invoke-static {p0, p4}, LB2/e;->g(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p4

    .line 61
    invoke-direct {p2, v1, p4}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {p1, p0}, LB2/e;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-static {p3}, LB2/e;->i(Ljava/lang/String;)[B

    .line 72
    move-result-object p1

    .line 75
    const/4 p2, -0x1

    .line 76
    const/4 p3, 0x0

    .line 77
    :try_start_0
    new-instance p4, Ljava/net/URL;

    .line 78
    invoke-direct {p4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {p4}, LB2/b;->d(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 83
    move-result-object p0

    .line 86
    const/4 p4, 0x1

    .line 87
    invoke-virtual {p0, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 88
    const-string p4, "Content-Type"

    .line 91
    const-string v1, "binary/octet-stream"

    .line 93
    invoke-virtual {p0, p4, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance p4, Ljava/io/DataOutputStream;

    .line 98
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 100
    move-result-object v1

    .line 103
    invoke-direct {p4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 104
    :try_start_1
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 107
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 110
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 113
    const/16 v1, 0xc8

    .line 114
    if-ne p1, v1, :cond_4

    .line 116
    :try_start_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 118
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 122
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    const/16 v2, 0x1000

    .line 127
    :try_start_4
    new-array v2, v2, [B

    .line 129
    :goto_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 131
    move-result v3

    .line 134
    if-eq v3, p2, :cond_2

    .line 135
    invoke-virtual {v1, v2, p3, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 137
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p2

    .line 141
    :goto_2
    move-object v2, p0

    .line 142
    goto/16 :goto_9

    .line 143
    :catch_0
    move-exception p2

    .line 145
    :goto_3
    move-object v2, p0

    .line 146
    goto/16 :goto_7

    .line 147
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 152
    sget-boolean v2, LB2/e;->a:Z

    .line 153
    if-eqz v2, :cond_3

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v3, "request result  : "

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 173
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :cond_3
    invoke-static {p5, p1, p3}, LB2/h;->a(LB2/i;II)V

    .line 177
    invoke-static {p0}, LB2/e;->a(Ljava/io/Closeable;)V

    .line 180
    invoke-static {v1}, LB2/e;->a(Ljava/io/Closeable;)V

    .line 183
    invoke-static {p4}, LB2/e;->a(Ljava/io/Closeable;)V

    .line 186
    return-object p2

    .line 189
    :catchall_1
    move-exception p2

    .line 190
    move-object v1, v2

    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception p2

    .line 193
    move-object v1, v2

    .line 194
    goto :goto_3

    .line 195
    :catchall_2
    move-exception p2

    .line 196
    move-object v1, v2

    .line 197
    goto :goto_9

    .line 198
    :catch_2
    move-exception p2

    .line 199
    move-object v1, v2

    .line 200
    goto :goto_7

    .line 201
    :cond_4
    invoke-static {p5, p1, p3}, LB2/h;->a(LB2/i;II)V

    .line 202
    invoke-static {v2}, LB2/e;->a(Ljava/io/Closeable;)V

    .line 205
    invoke-static {v2}, LB2/e;->a(Ljava/io/Closeable;)V

    .line 208
    :goto_4
    invoke-static {p4}, LB2/e;->a(Ljava/io/Closeable;)V

    .line 211
    goto :goto_8

    .line 214
    :catchall_3
    move-exception p0

    .line 215
    move p1, p2

    .line 216
    move-object v1, v2

    .line 217
    :goto_5
    move-object p2, p0

    .line 218
    goto :goto_9

    .line 219
    :catch_3
    move-exception p0

    .line 220
    move p1, p2

    .line 221
    move-object v1, v2

    .line 222
    :goto_6
    move-object p2, p0

    .line 223
    goto :goto_7

    .line 224
    :catchall_4
    move-exception p0

    .line 225
    move p1, p2

    .line 226
    move-object p4, v2

    .line 227
    move-object v1, p4

    .line 228
    goto :goto_5

    .line 229
    :catch_4
    move-exception p0

    .line 230
    move p1, p2

    .line 231
    move-object p4, v2

    .line 232
    move-object v1, p4

    .line 233
    goto :goto_6

    .line 234
    :goto_7
    :try_start_5
    const-string p0, "doPostWithGzip exception"

    .line 235
    invoke-static {v0, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 237
    invoke-static {p5, p1, p3}, LB2/h;->a(LB2/i;II)V

    .line 240
    invoke-static {v2}, LB2/e;->a(Ljava/io/Closeable;)V

    .line 243
    invoke-static {v1}, LB2/e;->a(Ljava/io/Closeable;)V

    .line 246
    goto :goto_4

    .line 249
    :goto_8
    const-string p0, ""

    .line 250
    return-object p0

    .line 252
    :catchall_5
    move-exception p2

    .line 253
    :goto_9
    invoke-static {p5, p1, p3}, LB2/h;->a(LB2/i;II)V

    .line 254
    invoke-static {v2}, LB2/e;->a(Ljava/io/Closeable;)V

    .line 257
    invoke-static {v1}, LB2/e;->a(Ljava/io/Closeable;)V

    .line 260
    invoke-static {p4}, LB2/e;->a(Ljava/io/Closeable;)V

    .line 263
    throw p2

    .line 266
    :cond_5
    :goto_a
    return-object v2
    .line 267
.end method

.method private static d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "?"

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/common/net/b;

    .line 18
    invoke-virtual {v1}, Lcom/miui/common/net/b;->a()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/miui/common/net/b;->b()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, "&"

    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, "="

    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object p0

    .line 99
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    const/4 p0, 0x0

    .line 103
    return-object p0
    .line 104
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/common/net/b;

    .line 7
    const-string v2, "d"

    .line 9
    sget-object v3, LB2/e;->b:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/miui/common/net/b;

    .line 19
    const-string v2, "c"

    .line 21
    sget-object v3, LB2/e;->c:Ljava/lang/String;

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/miui/common/net/b;

    .line 31
    const-string v2, "r"

    .line 33
    sget-object v3, LB2/e;->d:Ljava/lang/String;

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/miui/common/net/b;

    .line 43
    const-string v2, "v"

    .line 45
    sget-object v3, LB2/e;->e:Ljava/lang/String;

    .line 47
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/miui/common/net/b;

    .line 55
    const-string v2, "t"

    .line 57
    invoke-static {}, Lcom/miui/common/utils/G;->i()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/miui/common/net/b;

    .line 69
    const-string v2, "e"

    .line 71
    invoke-static {p0}, Lcom/miui/common/utils/q0;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/miui/common/net/b;

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    const-string v3, "l"

    .line 93
    invoke-direct {v1, v3, v2}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/miui/common/net/b;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-static {p0}, Lcom/miui/common/utils/G;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    const-string v2, "MD5"

    .line 122
    invoke-static {p1, v2}, Ltc/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    .line 124
    move-result-object p1

    .line 127
    invoke-static {p1}, Lyc/a;->d([B)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    const-string v2, "a"

    .line 132
    invoke-direct {v1, v2, p1}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance p1, Lcom/miui/common/net/b;

    .line 140
    const-string v1, "o"

    .line 142
    invoke-static {p0}, Lcom/miui/common/utils/G;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 147
    invoke-direct {p1, v1, p0}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    return-object v0
    .line 154
.end method

.method private static f(Ljava/lang/String;)[B
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

.method private static g(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, LB2/e$a;

    .line 2
    invoke-direct {v0}, LB2/e$a;-><init>()V

    .line 4
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    const-string v3, "&"

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Lcom/miui/common/net/b;

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/miui/common/net/b;->a()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Lcom/miui/common/net/b;->b()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-static {p0}, LB2/e;->f(Ljava/lang/String;)[B

    .line 70
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/String;

    .line 74
    const/4 v0, 0x2

    .line 76
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, LB2/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    return-object p0
    .line 88
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0}, LB2/e;->f(Ljava/lang/String;)[B

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

.method private static i(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    const-string v1, "UTF-8"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    :goto_1
    if-eqz v1, :cond_0

    .line 39
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 41
    goto :goto_2

    .line 44
    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_0
    :goto_2
    throw p0
    .line 49
.end method
