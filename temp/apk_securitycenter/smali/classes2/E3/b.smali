.class public abstract LE3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;LB2/i;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "WlanNetUtil"

    .line 2
    invoke-static {}, LZ7/z;->D()Z

    .line 4
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 13
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    .line 15
    const/4 p0, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 28
    const-string v6, "https"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    invoke-static {}, LE3/b;->b()V

    .line 37
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    new-instance v5, LE3/b$a;

    .line 46
    invoke-direct {v5}, LE3/b$a;-><init>()V

    .line 48
    invoke-virtual {v1, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 51
    const-string v5, "use HTTPS protocol"

    .line 54
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v8, v3

    .line 61
    move-object v9, v8

    .line 62
    :goto_0
    move-object v3, v1

    .line 63
    goto/16 :goto_9

    .line 64
    :catch_0
    move-exception v5

    .line 66
    move-object v8, v3

    .line 67
    move-object v9, v8

    .line 68
    move-object v3, v1

    .line 69
    goto/16 :goto_7

    .line 70
    :catchall_1
    move-exception v0

    .line 72
    move-object v8, v3

    .line 73
    move-object v9, v8

    .line 74
    goto/16 :goto_9

    .line 75
    :catch_1
    move-exception v5

    .line 77
    move-object v8, v3

    .line 78
    move-object v9, v8

    .line 79
    goto/16 :goto_7

    .line 80
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 82
    move-result-object v1

    .line 85
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :goto_1
    const/16 v5, 0xbb8

    .line 88
    :try_start_4
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 90
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 93
    const-string v5, "GET"

    .line 96
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 101
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 104
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 107
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    const/16 v6, 0xc8

    .line 111
    if-ne v5, v6, :cond_3

    .line 113
    const/16 v6, 0x800

    .line 115
    :try_start_5
    new-array v7, v6, [B

    .line 117
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 119
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 122
    :try_start_6
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 123
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 125
    :goto_2
    :try_start_7
    invoke-virtual {v8, v7, v4, v6}, Ljava/io/InputStream;->read([BII)I

    .line 128
    move-result v3

    .line 131
    if-eq v3, p0, :cond_2

    .line 132
    invoke-virtual {v9, v7, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 134
    goto :goto_2

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object v3, v1

    .line 139
    move p0, v5

    .line 140
    goto/16 :goto_9

    .line 141
    :catch_2
    move-exception p0

    .line 143
    :goto_3
    move-object v3, v1

    .line 144
    move v10, v5

    .line 145
    move-object v5, p0

    .line 146
    move p0, v10

    .line 147
    goto :goto_7

    .line 148
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 149
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    move-result-object v3

    .line 154
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 155
    move-object v2, p0

    .line 158
    move-object v3, v8

    .line 159
    goto :goto_5

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object v9, v3

    .line 162
    :goto_4
    move p0, v5

    .line 163
    goto :goto_0

    .line 164
    :catch_3
    move-exception p0

    .line 165
    move-object v9, v3

    .line 166
    goto :goto_3

    .line 167
    :catchall_4
    move-exception v0

    .line 168
    move-object v8, v3

    .line 169
    move-object v9, v8

    .line 170
    goto :goto_4

    .line 171
    :catch_4
    move-exception p0

    .line 172
    move-object v8, v3

    .line 173
    move-object v9, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move-object v9, v3

    .line 176
    :goto_5
    invoke-static {p1, v5, v4}, LB2/h;->a(LB2/i;II)V

    .line 177
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180
    invoke-static {v3}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 183
    :goto_6
    invoke-static {v9}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 186
    goto :goto_8

    .line 189
    :goto_7
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v6, "httpGet Failed:"

    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 207
    invoke-static {p1, p0, v4}, LB2/h;->a(LB2/i;II)V

    .line 210
    if-eqz v3, :cond_4

    .line 213
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 215
    invoke-static {v8}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 218
    goto :goto_6

    .line 221
    :cond_4
    :goto_8
    return-object v2

    .line 222
    :catchall_5
    move-exception v0

    .line 223
    :goto_9
    invoke-static {p1, p0, v4}, LB2/h;->a(LB2/i;II)V

    .line 224
    if-eqz v3, :cond_5

    .line 227
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 229
    invoke-static {v8}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 232
    invoke-static {v9}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 235
    :cond_5
    throw v0

    .line 238
    :catch_5
    return-object v2
    .line 239
.end method

.method private static b()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, LE3/b$b;

    .line 2
    invoke-direct {v0}, LE3/b$b;-><init>()V

    .line 4
    const-string v1, "TLS"

    .line 7
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 14
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    new-instance v0, Ljava/security/SecureRandom;

    .line 19
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :goto_0
    return-void
    .line 40
.end method
