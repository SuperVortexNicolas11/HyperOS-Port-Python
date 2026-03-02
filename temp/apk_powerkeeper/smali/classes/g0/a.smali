.class public Lg0/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "HttpUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf0/a;
    .locals 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    const v2, 0xea60

    .line 16
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 19
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 22
    const-string v2, "POST"

    .line 25
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    const-string v2, "accept"

    .line 30
    const-string v3, "*/*"

    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v2, "connection"

    .line 37
    const-string v3, "Keep-Alive"

    .line 39
    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v2, "Content-Type"

    .line 44
    const-string v3, "application/json"

    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "Authorization"

    .line 51
    invoke-virtual {p0, v2, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 64
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    :try_start_2
    array-length v2, p1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p2, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 70
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 73
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 76
    move-result p1

    .line 79
    new-instance v2, Lf0/a;

    .line 80
    invoke-direct {v2}, Lf0/a;-><init>()V

    .line 82
    iput p1, v2, Lf0/a;->a:I

    .line 85
    const/16 v3, 0xc8

    .line 87
    if-eq p1, v3, :cond_0

    .line 89
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 91
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    :catch_0
    move-exception p1

    .line 99
    move-object v0, p2

    .line 100
    move-object p2, v1

    .line 101
    goto/16 :goto_3

    .line 102
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 104
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/ot/pubsub/util/i;->h(Ljava/io/InputStream;)[B

    .line 108
    move-result-object v4

    .line 111
    new-instance v5, Ljava/lang/String;

    .line 112
    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 114
    invoke-virtual {v2, v5}, Lf0/a;->a(Ljava/lang/String;)V

    .line 117
    iget v0, v2, Lf0/a;->a:I

    .line 120
    if-ne v0, v3, :cond_1

    .line 122
    sget-object v0, Lg0/a;->a:Ljava/lang/String;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v4, "POST \u6210\u529f publishResponse:"

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Lf0/a;->toString()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 146
    invoke-static {v0, v3}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    goto :goto_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object v1, p1

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_4

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v6, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, v0

    .line 158
    move-object v0, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_1
    sget-object v0, Lg0/a;->a:Ljava/lang/String;

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v4, "POST \u5931\u8d25 publishResponse:"

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Lf0/a;->toString()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 183
    invoke-static {v0, v3}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :goto_1
    invoke-static {p1}, Lcom/ot/pubsub/util/i;->e(Ljava/io/InputStream;)V

    .line 187
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->f(Ljava/io/OutputStream;)V

    .line 190
    invoke-static {p0}, Lcom/ot/pubsub/util/i;->g(Ljava/net/HttpURLConnection;)V

    .line 193
    return-object v2

    .line 196
    :catchall_2
    move-exception p1

    .line 197
    move-object p2, v1

    .line 198
    goto :goto_4

    .line 199
    :catch_2
    move-exception p1

    .line 200
    move-object p2, v1

    .line 201
    :goto_2
    move-object v0, p2

    .line 202
    goto :goto_3

    .line 203
    :catchall_3
    move-exception p1

    .line 204
    move-object p0, v1

    .line 205
    move-object p2, p0

    .line 206
    goto :goto_4

    .line 207
    :catch_3
    move-exception p1

    .line 208
    move-object p0, v1

    .line 209
    move-object p2, p0

    .line 210
    goto :goto_2

    .line 211
    :goto_3
    :try_start_4
    sget-object v2, Lg0/a;->a:Ljava/lang/String;

    .line 212
    const-string v3, "HttpUtils POST \u4e0a\u4f20\u5f02\u5e38"

    .line 214
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 223
    invoke-static {v2, v3, p1}, Lcom/ot/pubsub/util/k;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 224
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->e(Ljava/io/InputStream;)V

    .line 227
    invoke-static {v0}, Lcom/ot/pubsub/util/i;->f(Ljava/io/OutputStream;)V

    .line 230
    invoke-static {p0}, Lcom/ot/pubsub/util/i;->g(Ljava/net/HttpURLConnection;)V

    .line 233
    return-object v1

    .line 236
    :catchall_4
    move-exception p1

    .line 237
    move-object v1, p2

    .line 238
    move-object p2, v0

    .line 239
    :goto_4
    invoke-static {v1}, Lcom/ot/pubsub/util/i;->e(Ljava/io/InputStream;)V

    .line 240
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->f(Ljava/io/OutputStream;)V

    .line 243
    invoke-static {p0}, Lcom/ot/pubsub/util/i;->g(Ljava/net/HttpURLConnection;)V

    .line 246
    throw p1
    .line 249
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const-string p0, ""

    .line 10
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    move-object p2, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    invoke-static {p2, v1}, Lg0/a;->f(Ljava/util/Map;Z)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    :goto_0
    new-instance v3, Ljava/net/URL;

    .line 23
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    const/16 v3, 0x7530

    .line 34
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 36
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 39
    const-string v3, "POST"

    .line 42
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    const-string v3, "Content-Type"

    .line 47
    const-string v4, "application/x-www-form-urlencoded"

    .line 49
    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v3, "Authorization"

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v5, "Bearer "

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {p1, v3, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 83
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    :try_start_2
    array-length v1, p0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p2, p0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 89
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 92
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 95
    move-result p0

    .line 98
    sget-object v1, Lg0/a;->a:Ljava/lang/String;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v4, "postGetToken responseData statusCode:"

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 121
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    invoke-static {p0}, Lcom/ot/pubsub/util/i;->h(Ljava/io/InputStream;)[B

    .line 125
    move-result-object v1

    .line 128
    new-instance v3, Ljava/lang/String;

    .line 129
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    invoke-static {p0}, Lcom/ot/pubsub/util/i;->e(Ljava/io/InputStream;)V

    .line 134
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->f(Ljava/io/OutputStream;)V

    .line 137
    invoke-static {p1}, Lcom/ot/pubsub/util/i;->g(Ljava/net/HttpURLConnection;)V

    .line 140
    return-object v3

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object v2, p0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object p0, v2

    .line 152
    goto :goto_1

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    move-object p2, v2

    .line 155
    goto :goto_2

    .line 156
    :catch_2
    move-exception v0

    .line 157
    move-object p0, v2

    .line 158
    move-object p2, p0

    .line 159
    goto :goto_1

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object p1, v2

    .line 162
    move-object p2, p1

    .line 163
    goto :goto_2

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object p0, v2

    .line 166
    move-object p1, p0

    .line 167
    move-object p2, p1

    .line 168
    :goto_1
    :try_start_4
    sget-object v1, Lg0/a;->a:Ljava/lang/String;

    .line 169
    const-string v3, "HttpUtils POST \u4e0a\u4f20\u5f02\u5e38"

    .line 171
    invoke-static {v1, v3, v0}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    invoke-static {p0}, Lcom/ot/pubsub/util/i;->e(Ljava/io/InputStream;)V

    .line 176
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->f(Ljava/io/OutputStream;)V

    .line 179
    invoke-static {p1}, Lcom/ot/pubsub/util/i;->g(Ljava/net/HttpURLConnection;)V

    .line 182
    return-object v2

    .line 185
    :goto_2
    invoke-static {v2}, Lcom/ot/pubsub/util/i;->e(Ljava/io/InputStream;)V

    .line 186
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->f(Ljava/io/OutputStream;)V

    .line 189
    invoke-static {p1}, Lcom/ot/pubsub/util/i;->g(Ljava/net/HttpURLConnection;)V

    .line 192
    throw v0
    .line 195
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "POST"

    .line 2
    const-string v1, "GET"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    move-object p2, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Lg0/a;->f(Ljava/util/Map;Z)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    if-eqz p2, :cond_1

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "? "

    .line 31
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    move-object p2, v2

    .line 45
    move-object p3, p2

    .line 46
    goto/16 :goto_5

    .line 47
    :catch_0
    move-exception p0

    .line 49
    move-object p2, v2

    .line 50
    move-object p3, p2

    .line 51
    move-object v0, p3

    .line 52
    goto/16 :goto_4

    .line 53
    :cond_1
    move-object p3, p1

    .line 55
    :goto_1
    new-instance v3, Ljava/net/URL;

    .line 56
    invoke-direct {v3, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 61
    move-result-object p3

    .line 64
    check-cast p3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/16 v3, 0x7530

    .line 67
    :try_start_1
    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 69
    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    const-string v4, "UTF-8"

    .line 79
    if-eqz v3, :cond_2

    .line 81
    :try_start_2
    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 83
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    move-object p2, v2

    .line 88
    goto/16 :goto_5

    .line 89
    :catch_1
    move-exception p0

    .line 91
    move-object p2, v2

    .line 92
    move-object v0, p2

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    if-eqz p2, :cond_3

    .line 101
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 103
    const-string p0, "Content-Type"

    .line 106
    const-string v0, "application/x-www-form-urlencoded"

    .line 108
    invoke-virtual {p3, p0, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 p0, 0x1

    .line 113
    invoke-virtual {p3, p0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 114
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 121
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    array-length v0, p0

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 127
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 130
    goto :goto_3

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    goto :goto_5

    .line 135
    :catch_2
    move-exception p0

    .line 136
    move-object v0, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    :goto_2
    move-object p2, v2

    .line 139
    :goto_3
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 140
    move-result p0

    .line 143
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 144
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    :try_start_4
    invoke-static {v0}, Lcom/ot/pubsub/util/i;->h(Ljava/io/InputStream;)[B

    .line 148
    move-result-object v1

    .line 151
    sget-object v3, Lg0/a;->a:Ljava/lang/String;

    .line 152
    const-string v5, "HttpUtils POST \u4e0a\u4f20\u6210\u529f url: %s, code: %s"

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p0

    .line 159
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 163
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 167
    invoke-static {v3, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance p0, Ljava/lang/String;

    .line 171
    invoke-direct {p0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 173
    invoke-static {v0}, Lcom/ot/pubsub/util/i;->e(Ljava/io/InputStream;)V

    .line 176
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->f(Ljava/io/OutputStream;)V

    .line 179
    invoke-static {p3}, Lcom/ot/pubsub/util/i;->g(Ljava/net/HttpURLConnection;)V

    .line 182
    return-object p0

    .line 185
    :catchall_3
    move-exception p0

    .line 186
    move-object v2, v0

    .line 187
    goto :goto_5

    .line 188
    :catch_3
    move-exception p0

    .line 189
    :goto_4
    :try_start_5
    sget-object p1, Lg0/a;->a:Ljava/lang/String;

    .line 190
    const-string v1, "HttpUtils POST \u4e0a\u4f20\u5f02\u5e38"

    .line 192
    invoke-static {p1, v1, p0}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    invoke-static {v0}, Lcom/ot/pubsub/util/i;->e(Ljava/io/InputStream;)V

    .line 197
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->f(Ljava/io/OutputStream;)V

    .line 200
    invoke-static {p3}, Lcom/ot/pubsub/util/i;->g(Ljava/net/HttpURLConnection;)V

    .line 203
    return-object v2

    .line 206
    :goto_5
    invoke-static {v2}, Lcom/ot/pubsub/util/i;->e(Ljava/io/InputStream;)V

    .line 207
    invoke-static {p2}, Lcom/ot/pubsub/util/i;->f(Ljava/io/OutputStream;)V

    .line 210
    invoke-static {p3}, Lcom/ot/pubsub/util/i;->g(Ljava/net/HttpURLConnection;)V

    .line 213
    throw p0
    .line 216
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "POST"

    .line 2
    invoke-static {v0, p0, p1, p2}, Lg0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static e(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    if-eqz p0, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "miui_sdkconfig_jafej!@#)(*e@!#"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {p0}, Lz/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    return-object p0
    .line 69
.end method

.method private static f(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v3, "="

    .line 19
    const-string v4, "&"

    .line 21
    const-string v5, "UTF-8"

    .line 23
    if-eqz v2, :cond_3

    .line 25
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/CharSequence;

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    move-result v6

    .line 49
    if-lez v6, :cond_1

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    const-string v2, "null"

    .line 77
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    :goto_1
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    if-eqz p1, :cond_5

    .line 94
    invoke-static {p0}, Lg0/a;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100
    move-result p1

    .line 103
    if-lez p1, :cond_4

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_4
    const-string p1, "sign"

    .line 109
    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {p0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    goto :goto_2

    .line 128
    :catch_0
    sget-object p0, Lg0/a;->a:Ljava/lang/String;

    .line 129
    const-string p1, "format params failed"

    .line 131
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 139
    return-object p0
    .line 140
.end method
