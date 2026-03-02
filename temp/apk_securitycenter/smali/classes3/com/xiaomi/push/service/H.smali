.class public abstract Lcom/xiaomi/push/service/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/H$a;,
        Lcom/xiaomi/push/service/H$b;
    }
.end annotation


# static fields
.field private static a:J


# direct methods
.method private static a(Landroid/content/Context;Ljava/io/InputStream;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    const/4 v2, -0x1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    if-ne p1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 32
    int-to-float p0, p0

    .line 34
    const/high16 p1, 0x43200000    # 160.0f

    .line 35
    div-float/2addr p0, p1

    .line 37
    const/high16 p1, 0x42400000    # 48.0f

    .line 38
    mul-float/2addr p0, p1

    .line 40
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 41
    move-result p0

    .line 44
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 45
    if-le p1, p0, :cond_1

    .line 47
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 49
    if-le v0, p0, :cond_1

    .line 51
    div-int/2addr p1, p0

    .line 53
    div-int/2addr v0, p0

    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    :goto_0
    const-string p0, "decode dimension failed for bitmap."

    .line 61
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 63
    return v1
    .line 66
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/H;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    .line 15
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 23
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 27
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 29
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-static {p0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 38
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 41
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move-object v0, p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    move-object v1, v0

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception p1

    .line 58
    move-object p0, v0

    .line 59
    move-object v1, p0

    .line 60
    :goto_0
    :try_start_3
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    invoke-static {p0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 67
    return-object v0

    .line 70
    :goto_1
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 71
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 74
    throw p1
    .line 77
.end method

.method private static c(Ljava/lang/String;Z)Lcom/xiaomi/push/service/H$a;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    const/16 v2, 0x1f40

    .line 14
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    const/16 v2, 0x4e20

    .line 19
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    const-string v2, "User-agent"

    .line 24
    const-string v3, "Mozilla/5.0 (Linux; U;) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/71.0.3578.141 Mobile Safari/537.36 XiaoMi/MiuiBrowser"

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 31
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 34
    move-result v2

    .line 37
    const v3, 0x19000

    .line 38
    if-eqz p1, :cond_0

    .line 41
    if-le v2, v3, :cond_0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "Bitmap size is too big, max size is 102400  contentLen size is "

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " from url "

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 73
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    return-object v0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto/16 :goto_7

    .line 81
    :catch_0
    move-exception p0

    .line 83
    move-object v2, v0

    .line 84
    goto/16 :goto_3

    .line 85
    :catch_1
    move-object v2, v0

    .line 87
    goto/16 :goto_5

    .line 88
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    move-result v2

    .line 93
    const/16 v4, 0xc8

    .line 94
    if-eq v2, v4, :cond_1

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v3, "Invalid Http Response Code "

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, " received"

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 123
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    return-object v0

    .line 129
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 130
    move-result-object v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 134
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    if-eqz p1, :cond_2

    .line 139
    move p1, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const p1, 0x1f4000

    .line 143
    :goto_0
    const/16 v5, 0x400

    .line 146
    new-array v6, v5, [B

    .line 148
    :goto_1
    if-lez p1, :cond_4

    .line 150
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v2, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 153
    move-result v8

    .line 156
    const/4 v9, -0x1

    .line 157
    if-ne v8, v9, :cond_3

    .line 158
    goto :goto_2

    .line 160
    :cond_3
    sub-int/2addr p1, v8

    .line 161
    invoke-virtual {v4, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 162
    goto :goto_1

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    move-object v0, v2

    .line 167
    goto :goto_7

    .line 168
    :catch_2
    move-exception p0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :goto_2
    if-gtz p1, :cond_5

    .line 171
    const-string p1, "length 102400 exhausted."

    .line 173
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 175
    new-instance p1, Lcom/xiaomi/push/service/H$a;

    .line 178
    invoke-direct {p1, v0, v3}, Lcom/xiaomi/push/service/H$a;-><init>([BI)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 183
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    return-object p1

    .line 189
    :cond_5
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 190
    move-result-object p1

    .line 193
    new-instance v3, Lcom/xiaomi/push/service/H$a;

    .line 194
    array-length v4, p1

    .line 196
    invoke-direct {v3, p1, v4}, Lcom/xiaomi/push/service/H$a;-><init>([BI)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 200
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 203
    return-object v3

    .line 206
    :catchall_2
    move-exception p0

    .line 207
    move-object v1, v0

    .line 208
    goto :goto_7

    .line 209
    :catch_3
    move-exception p0

    .line 210
    move-object v1, v0

    .line 211
    move-object v2, v1

    .line 212
    goto :goto_3

    .line 213
    :catch_4
    move-object v1, v0

    .line 214
    move-object v2, v1

    .line 215
    goto :goto_5

    .line 216
    :goto_3
    :try_start_6
    invoke-static {p0}, LM9/c;->s(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 220
    if-eqz v1, :cond_6

    .line 223
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    goto :goto_6

    .line 228
    :catch_5
    :goto_5
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v3, "Connect timeout to "

    .line 234
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 245
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 249
    if-eqz v1, :cond_6

    .line 252
    goto :goto_4

    .line 254
    :cond_6
    :goto_6
    return-object v0

    .line 255
    :goto_7
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 256
    if-eqz v1, :cond_7

    .line 259
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 261
    :cond_7
    throw p0
    .line 264
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/H$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/H$b;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/service/H$b;-><init>(Landroid/graphics/Bitmap;J)V

    .line 7
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/H;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iput-object v1, v0, Lcom/xiaomi/push/service/H$b;->a:Landroid/graphics/Bitmap;

    .line 16
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/H;->c(Ljava/lang/String;Z)Lcom/xiaomi/push/service/H$a;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez v1, :cond_1

    .line 23
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 25
    return-object v0

    .line 28
    :cond_1
    :try_start_1
    iget v2, v1, Lcom/xiaomi/push/service/H$a;->b:I

    .line 29
    int-to-long v4, v2

    .line 31
    iput-wide v4, v0, Lcom/xiaomi/push/service/H$b;->b:J

    .line 32
    iget-object v2, v1, Lcom/xiaomi/push/service/H$a;->a:[B

    .line 34
    if-eqz v2, :cond_3

    .line 36
    const/4 v4, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 41
    invoke-direct {p2, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/H;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    .line 46
    move-result v3

    .line 49
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 50
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 52
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 55
    array-length v3, v2

    .line 57
    invoke-static {v2, v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/xiaomi/push/service/H$b;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    move-object v3, p2

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    move-object v3, p2

    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception p0

    .line 69
    move-object v3, p2

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :try_start_3
    array-length p2, v2

    .line 76
    invoke-static {v2, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 77
    move-result-object p2

    .line 80
    iput-object p2, v0, Lcom/xiaomi/push/service/H$b;->a:Landroid/graphics/Bitmap;

    .line 81
    :cond_3
    :goto_0
    iget-object p2, v1, Lcom/xiaomi/push/service/H$a;->a:[B

    .line 83
    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/H;->f(Landroid/content/Context;[BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :goto_1
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 88
    goto :goto_3

    .line 91
    :goto_2
    :try_start_4
    invoke-static {p0}, LM9/c;->s(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    goto :goto_1

    .line 95
    :goto_3
    return-object v0

    .line 96
    :goto_4
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 97
    throw p0
    .line 100
.end method

.method private static e(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "mipush_icon"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    sget-wide v1, Lcom/xiaomi/push/service/H;->a:J

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    cmp-long p0, v1, v3

    .line 48
    if-nez p0, :cond_1

    .line 50
    invoke-static {v0}, Loa/G4;->a(Ljava/io/File;)J

    .line 52
    move-result-wide v1

    .line 55
    sput-wide v1, Lcom/xiaomi/push/service/H;->a:J

    .line 56
    :cond_1
    sget-wide v1, Lcom/xiaomi/push/service/H;->a:J

    .line 58
    const-wide/32 v5, 0xf00000

    .line 60
    cmp-long p0, v1, v5

    .line 63
    if-lez p0, :cond_4

    .line 65
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 67
    move-result-object p0

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    array-length v1, p0

    .line 72
    if-ge v0, v1, :cond_3

    .line 73
    aget-object v1, p0, v0

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 77
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v1

    .line 86
    aget-object v5, p0, v0

    .line 87
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 89
    move-result-wide v5

    .line 92
    sub-long/2addr v1, v5

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 94
    move-result-wide v1

    .line 97
    const-wide/32 v5, 0x127500

    .line 98
    cmp-long v1, v1, v5

    .line 101
    if-lez v1, :cond_2

    .line 103
    aget-object v1, p0, v0

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_0

    .line 115
    :goto_2
    invoke-static {p0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 116
    :cond_3
    sput-wide v3, Lcom/xiaomi/push/service/H;->a:J

    .line 119
    :cond_4
    return-void
    .line 121
.end method

.method private static f(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p0, "cannot save small icon cause bitmap is null"

    .line 4
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/H;->e(Landroid/content/Context;)V

    .line 10
    new-instance v0, Ljava/io/File;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "mipush_icon"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 57
    invoke-static {p2}, Loa/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 62
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    const/4 p2, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 73
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    move-object v0, p2

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception p1

    .line 80
    move-object v0, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 83
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 88
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 93
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    invoke-static {v3}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 99
    :goto_1
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 102
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    move-object p2, v3

    .line 107
    goto :goto_4

    .line 108
    :catch_1
    move-exception p1

    .line 109
    move-object p2, v3

    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    goto :goto_4

    .line 113
    :catch_2
    move-exception p1

    .line 114
    :goto_2
    :try_start_3
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    invoke-static {p2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 118
    goto :goto_1

    .line 121
    :goto_3
    sget-wide p1, Lcom/xiaomi/push/service/H;->a:J

    .line 122
    const-wide/16 v3, 0x0

    .line 124
    cmp-long p1, p1, v3

    .line 126
    if-nez p1, :cond_3

    .line 128
    new-instance p1, Ljava/io/File;

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 137
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {p1}, Loa/G4;->a(Ljava/io/File;)J

    .line 163
    move-result-wide p0

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 167
    move-result-wide v0

    .line 170
    add-long/2addr p0, v0

    .line 171
    sput-wide p0, Lcom/xiaomi/push/service/H;->a:J

    .line 172
    :cond_3
    return-void

    .line 174
    :goto_4
    invoke-static {p2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 175
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 178
    throw p0
    .line 181
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "mipush_icon"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p1}, Loa/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    move-result p0

    .line 44
    const/4 p1, 0x0

    .line 45
    if-nez p0, :cond_0

    .line 46
    return-object p1

    .line 48
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 49
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-static {p0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 65
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v3, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v3

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    move-object v3, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v3

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object p0, p1

    .line 82
    :goto_0
    :try_start_2
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    invoke-static {p1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 86
    move-object p1, p0

    .line 89
    :goto_1
    return-object p1

    .line 90
    :goto_2
    invoke-static {p0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 91
    throw p1
    .line 94
.end method
