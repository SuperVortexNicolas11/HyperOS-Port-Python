.class public LC1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/f$c;,
        LC1/f$a;,
        LC1/f$d;,
        LC1/f$b;
    }
.end annotation


# instance fields
.field protected a:Lorg/json/JSONArray;

.field protected b:Ljava/net/URL;

.field protected c:LC1/f$c;

.field protected d:Z

.field private e:[B

.field private f:Ljava/lang/String;

.field protected g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LC1/f;->g:Landroid/content/Context;

    .line 5
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 7
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "URL error: "

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string p2, "PaySafetyConnection"

    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-direct {p0, p2}, LC1/f;->h(Ljava/net/URL;)V

    .line 37
    return-void
    .line 40
.end method

.method static bridge synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC1/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC1/f;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "="

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    return-object p0
    .line 22
.end method

.method private static d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    const-string v0, "&"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "="

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :try_start_0
    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-object p0
    .line 28
.end method

.method private g(I)LC1/f$b;
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, LC1/f$b;->a:LC1/f$b;

    .line 6
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Network Error : "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const-string v0, "PaySafetyConnection"

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object p1, LC1/f$b;->f:LC1/f$b;

    .line 31
    return-object p1
    .line 33
.end method

.method private h(Ljava/net/URL;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC1/f;->d:Z

    .line 3
    invoke-virtual {p0, p1}, LC1/f;->e(Ljava/net/URL;)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, LC1/f;->b:Ljava/net/URL;

    .line 11
    :cond_0
    return-void
    .line 13
.end method

.method private i(Ljava/lang/String;[BZLC1/f$d;LB2/i;)LC1/f$b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p2

    .line 4
    move-object/from16 v3, p4

    .line 6
    move-object/from16 v4, p5

    .line 8
    const-string v5, "Connection Exception for "

    .line 10
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, LI1/v;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_e

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    sget-boolean v0, LC1/g;->a:Z

    .line 37
    const-string v8, "PaySafetyConnection"

    .line 39
    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v9, "hosted connection url: "

    .line 48
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 63
    invoke-direct {v9, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    .line 65
    const/4 v11, 0x0

    .line 68
    const/4 v12, -0x1

    .line 69
    :try_start_1
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 70
    move-result-object v0

    .line 73
    move-object v13, v0

    .line 74
    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 75
    const/16 v0, 0x2710

    .line 77
    :try_start_2
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 79
    iget-object v14, v1, LC1/f;->g:Landroid/content/Context;

    .line 82
    invoke-static {v14}, LC1/l;->b(Landroid/content/Context;)Z

    .line 84
    move-result v14

    .line 87
    if-eqz v14, :cond_1

    .line 88
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 90
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v10, v13

    .line 95
    goto/16 :goto_a

    .line 96
    :catch_0
    move-exception v0

    .line 98
    move-object v10, v13

    .line 99
    goto/16 :goto_8

    .line 100
    :cond_1
    const/16 v0, 0x7530

    .line 102
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 104
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    const-string v0, "GET"

    .line 109
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v13, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 114
    goto :goto_2

    .line 117
    :cond_2
    const-string v0, "POST"

    .line 118
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 124
    invoke-virtual {v13, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 127
    if-eqz v2, :cond_3

    .line 130
    array-length v0, v2

    .line 132
    if-lez v0, :cond_3

    .line 133
    const-string v0, "Content-Length"

    .line 135
    array-length v14, v2

    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 138
    move-result-object v14

    .line 141
    invoke-virtual {v13, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_3
    iget-object v0, v1, LC1/f;->f:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    const-string v0, "Content-Type"

    .line 153
    iget-object v14, v1, LC1/f;->f:Ljava/lang/String;

    .line 155
    invoke-virtual {v13, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_4
    :goto_2
    invoke-virtual {v1, v13}, LC1/f;->j(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 160
    move-result-object v13

    .line 163
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 164
    if-nez p3, :cond_5

    .line 167
    if-eqz v2, :cond_5

    .line 169
    array-length v0, v2

    .line 171
    if-lez v0, :cond_5

    .line 172
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 174
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 178
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 181
    :cond_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 184
    move-result v12

    .line 187
    invoke-direct {v1, v12}, LC1/f;->g(I)LC1/f$b;

    .line 188
    move-result-object v0

    .line 191
    sget-object v14, LC1/f$b;->a:LC1/f$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    if-ne v0, v14, :cond_a

    .line 194
    if-eqz v3, :cond_b

    .line 196
    :try_start_3
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 198
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 200
    move-result-object v15

    .line 203
    const/16 v10, 0x2000

    .line 204
    invoke-direct {v14, v15, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    const/16 v10, 0x400

    .line 209
    :try_start_4
    new-array v15, v10, [B

    .line 211
    :goto_3
    invoke-virtual {v14, v15, v11, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 213
    move-result v2

    .line 216
    if-lez v2, :cond_6

    .line 217
    invoke-virtual {v3, v15, v11, v2}, LC1/f$d;->write([BII)V

    .line 219
    goto :goto_3

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object v10, v14

    .line 224
    goto :goto_6

    .line 225
    :catch_1
    move-exception v0

    .line 226
    move-object v10, v14

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-virtual/range {p4 .. p4}, LC1/f$d;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    :try_start_5
    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    goto :goto_7

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    const/4 v10, 0x0

    .line 237
    goto :goto_6

    .line 238
    :catch_2
    move-exception v0

    .line 239
    const/4 v10, 0x0

    .line 240
    :goto_4
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 249
    move-result-object v14

    .line 252
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v14, " : read file stream error "

    .line 256
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 267
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-virtual/range {p4 .. p4}, LC1/f$d;->reset()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 271
    if-eqz v10, :cond_7

    .line 274
    :try_start_7
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    :cond_7
    invoke-static {v4, v12, v11}, LB2/h;->a(LB2/i;II)V

    .line 279
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 282
    :cond_8
    :goto_5
    move-object/from16 v2, p2

    .line 285
    goto/16 :goto_0

    .line 287
    :catchall_3
    move-exception v0

    .line 289
    :goto_6
    if-eqz v10, :cond_9

    .line 290
    :try_start_8
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 292
    :cond_9
    throw v0

    .line 295
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v10, ""

    .line 304
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 312
    invoke-virtual {v1, v7, v2}, LC1/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 313
    :cond_b
    :goto_7
    invoke-static {v4, v12, v11}, LB2/h;->a(LB2/i;II)V

    .line 316
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 319
    return-object v0

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    const/4 v10, 0x0

    .line 324
    goto :goto_a

    .line 325
    :catch_3
    move-exception v0

    .line 326
    const/4 v10, 0x0

    .line 327
    :goto_8
    :try_start_9
    sget-boolean v2, LC1/g;->a:Z

    .line 328
    if-eqz v2, :cond_c

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 340
    move-result-object v9

    .line 343
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v9, " :"

    .line 347
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 358
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    goto :goto_9

    .line 362
    :catchall_5
    move-exception v0

    .line 363
    goto :goto_a

    .line 364
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 373
    move-result-object v9

    .line 376
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 383
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 390
    invoke-virtual {v1, v7, v0}, LC1/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 391
    invoke-static {v4, v12, v11}, LB2/h;->a(LB2/i;II)V

    .line 394
    if-eqz v10, :cond_8

    .line 397
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 399
    goto :goto_5

    .line 402
    :goto_a
    invoke-static {v4, v12, v11}, LB2/h;->a(LB2/i;II)V

    .line 403
    if-eqz v10, :cond_d

    .line 406
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 408
    :cond_d
    throw v0

    .line 411
    :catch_4
    move-exception v0

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    const-string v7, " URL error :"

    .line 418
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 429
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    goto/16 :goto_5

    .line 433
    :cond_e
    sget-object v0, LC1/f$b;->c:LC1/f$b;

    .line 435
    return-object v0
    .line 437
.end method


# virtual methods
.method protected e(Ljava/net/URL;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "http"

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const-string v1, "https"

    .line 22
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    return v0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
    .line 32
.end method

.method public f()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/f;->a:Lorg/json/JSONArray;

    .line 2
    return-object v0
    .line 4
.end method

.method protected j(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method

.method protected k(LC1/f$c;)LC1/f$c;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method

.method protected l(Ljava/lang/String;LC1/f$c;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method

.method protected m(LC1/f$d;)LC1/f$b;
    .locals 11

    .line 1
    iget-object v0, p0, LC1/f;->b:Ljava/net/URL;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p1, LC1/f$b;->b:LC1/f$b;

    .line 6
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LC1/f;->g:Landroid/content/Context;

    .line 9
    invoke-static {v0}, LC1/l;->a(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    sget-object p1, LC1/f$b;->c:LC1/f$b;

    .line 17
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, LC1/f;->c:LC1/f$c;

    .line 20
    if-nez v0, :cond_2

    .line 22
    new-instance v0, LC1/f$c;

    .line 24
    invoke-direct {v0, p0}, LC1/f$c;-><init>(LC1/f;)V

    .line 26
    iput-object v0, p0, LC1/f;->c:LC1/f$c;

    .line 29
    :cond_2
    iget-object v0, p0, LC1/f;->c:LC1/f$c;

    .line 31
    invoke-virtual {p0, v0}, LC1/f;->k(LC1/f$c;)LC1/f$c;

    .line 33
    move-result-object v0

    .line 36
    iget-object v1, p0, LC1/f;->b:Ljava/net/URL;

    .line 37
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    iget-boolean v2, p0, LC1/f;->d:Z

    .line 43
    if-eqz v2, :cond_4

    .line 45
    invoke-virtual {v0}, LC1/f$c;->c()Z

    .line 47
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    iget-object v1, p0, LC1/f;->b:Ljava/net/URL;

    .line 53
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    iget-object v2, p0, LC1/f;->b:Ljava/net/URL;

    .line 59
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "?"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, LC1/f$c;->d()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "&"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, LC1/f$c;->d()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v0}, LC1/f;->l(Ljava/lang/String;LC1/f$c;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 123
    sget-boolean v2, LC1/g;->a:Z

    .line 124
    const-string v8, "PaySafetyConnection"

    .line 126
    if-eqz v2, :cond_5

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v3, "connection url: "

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 146
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_5
    iget-boolean v2, p0, LC1/f;->d:Z

    .line 150
    if-nez v2, :cond_9

    .line 152
    iget-object v2, p0, LC1/f;->e:[B

    .line 154
    if-eqz v2, :cond_6

    .line 156
    array-length v2, v2

    .line 158
    if-lez v2, :cond_6

    .line 159
    const-string v0, "application/octet-stream"

    .line 161
    iput-object v0, p0, LC1/f;->f:Ljava/lang/String;

    .line 163
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v0}, LC1/f$c;->c()Z

    .line 166
    move-result v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    invoke-virtual {v0}, LC1/f$c;->d()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 176
    move-result-object v2

    .line 179
    iput-object v2, p0, LC1/f;->e:[B

    .line 180
    sget-boolean v2, LC1/g;->a:Z

    .line 182
    if-eqz v2, :cond_7

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v3, "[post]"

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_7
    :goto_1
    iget-object v0, p0, LC1/f;->e:[B

    .line 206
    if-eqz v0, :cond_8

    .line 208
    array-length v0, v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    :cond_8
    sget-object p1, LC1/f$b;->e:LC1/f$b;

    .line 213
    return-object p1

    .line 215
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    move-result-wide v9

    .line 219
    iget-object v4, p0, LC1/f;->e:[B

    .line 220
    iget-boolean v5, p0, LC1/f;->d:Z

    .line 222
    new-instance v7, LB2/i;

    .line 224
    const-string v0, "antivirus_connection_request"

    .line 226
    invoke-direct {v7, v0}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 228
    move-object v2, p0

    .line 231
    move-object v3, v1

    .line 232
    move-object v6, p1

    .line 233
    invoke-direct/range {v2 .. v7}, LC1/f;->i(Ljava/lang/String;[BZLC1/f$d;LB2/i;)LC1/f$b;

    .line 234
    move-result-object p1

    .line 237
    sget-boolean v0, LC1/g;->a:Z

    .line 238
    if-eqz v0, :cond_a

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    move-result-wide v2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v4, "Time(ms) spent in request: "

    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    sub-long/2addr v2, v9

    .line 256
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    const-string v2, ", "

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 271
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_a
    return-object p1
    .line 275
.end method

.method public n()LC1/f$b;
    .locals 5

    .line 1
    const-string v0, "PaySafetyConnection"

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v2, LC1/f$a;

    .line 9
    invoke-direct {v2, p0, v1}, LC1/f$a;-><init>(LC1/f;Ljava/io/ByteArrayOutputStream;)V

    .line 11
    invoke-virtual {p0, v2}, LC1/f;->m(LC1/f$d;)LC1/f$b;

    .line 14
    move-result-object v2

    .line 17
    :try_start_0
    sget-object v3, LC1/f$b;->a:LC1/f$b;

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    new-instance v3, Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v3, p0, LC1/f;->a:Lorg/json/JSONArray;

    .line 31
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "Connection failed : "

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    return-object v2

    .line 61
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v4, "JSON error: "

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object v0, LC1/f$b;->g:LC1/f$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 84
    :catch_2
    return-object v0

    .line 87
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    :catch_3
    throw v0
    .line 91
.end method

.method protected o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
