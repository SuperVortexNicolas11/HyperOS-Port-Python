.class public abstract LZ4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;LB2/i;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "CloudUpdate"

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
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    const-string v5, "use HTTPS protocol"

    .line 43
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v8, v3

    .line 50
    move-object v9, v8

    .line 51
    :goto_0
    move-object v3, v1

    .line 52
    goto/16 :goto_a

    .line 53
    :catch_0
    move-object v8, v3

    .line 55
    move-object v9, v8

    .line 56
    :goto_1
    move-object v3, v1

    .line 57
    goto/16 :goto_8

    .line 58
    :catchall_1
    move-exception v0

    .line 60
    move-object v8, v3

    .line 61
    move-object v9, v8

    .line 62
    goto/16 :goto_a

    .line 63
    :catch_1
    move-object v8, v3

    .line 65
    move-object v9, v8

    .line 66
    goto/16 :goto_8

    .line 67
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :goto_2
    const/16 v5, 0x2710

    .line 75
    :try_start_4
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 77
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    const-string v5, "GET"

    .line 83
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 88
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 91
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    const/16 v6, 0xc8

    .line 98
    if-ne v5, v6, :cond_3

    .line 100
    const/16 v6, 0x800

    .line 102
    :try_start_5
    new-array v7, v6, [B

    .line 104
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 106
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 109
    :try_start_6
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 110
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 112
    :goto_3
    :try_start_7
    invoke-virtual {v8, v7, v4, v6}, Ljava/io/InputStream;->read([BII)I

    .line 115
    move-result v3

    .line 118
    if-eq v3, p0, :cond_2

    .line 119
    invoke-virtual {v9, v7, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 121
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object v3, v1

    .line 126
    move p0, v5

    .line 127
    goto :goto_a

    .line 128
    :catch_2
    move-object v3, v1

    .line 129
    move p0, v5

    .line 130
    goto :goto_8

    .line 131
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 132
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 134
    move-result-object v3

    .line 137
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    move-object v2, p0

    .line 141
    move-object v3, v8

    .line 142
    goto :goto_6

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    move-object v9, v3

    .line 145
    :goto_4
    move p0, v5

    .line 146
    goto :goto_0

    .line 147
    :catch_3
    move-object v9, v3

    .line 148
    :goto_5
    move p0, v5

    .line 149
    goto :goto_1

    .line 150
    :catchall_4
    move-exception v0

    .line 151
    move-object v8, v3

    .line 152
    move-object v9, v8

    .line 153
    goto :goto_4

    .line 154
    :catch_4
    move-object v8, v3

    .line 155
    move-object v9, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_3
    move-object v9, v3

    .line 158
    :goto_6
    invoke-static {p1, v5, v4}, LB2/h;->a(LB2/i;II)V

    .line 159
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    invoke-static {v3}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 165
    :goto_7
    invoke-static {v9}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 168
    goto :goto_9

    .line 171
    :goto_8
    :try_start_8
    const-string v1, "httpGet Failed!!!"

    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 174
    invoke-static {p1, p0, v4}, LB2/h;->a(LB2/i;II)V

    .line 177
    if-eqz v3, :cond_4

    .line 180
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 182
    invoke-static {v8}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 185
    goto :goto_7

    .line 188
    :cond_4
    :goto_9
    return-object v2

    .line 189
    :catchall_5
    move-exception v0

    .line 190
    :goto_a
    invoke-static {p1, p0, v4}, LB2/h;->a(LB2/i;II)V

    .line 191
    if-eqz v3, :cond_5

    .line 194
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    invoke-static {v8}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 199
    invoke-static {v9}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 202
    :cond_5
    throw v0

    .line 205
    :catch_5
    return-object v2
    .line 206
.end method
