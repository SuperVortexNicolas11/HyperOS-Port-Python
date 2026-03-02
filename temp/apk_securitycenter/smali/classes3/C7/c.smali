.class public LC7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/c$b;,
        LC7/c$c;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/SharedPreferences;

.field private c:LC7/c$c;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, LC7/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LC7/c;->e:Ljava/lang/Object;

    .line 16
    return-void
    .line 18
.end method

.method static bridge synthetic a(LC7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LC7/c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic b(LC7/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, LC7/c;->f()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(LC7/c;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, LC7/c;->i()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(LC7/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC7/c;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method private e(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    return-void
    .line 12
.end method

.method private f()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, LC7/c;->a:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    const-string v1, "ChargeReporter"

    .line 8
    const/16 v2, 0xa

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object v1, p0, LC7/c;->a:Landroid/os/Handler;

    .line 27
    :cond_0
    iget-object v0, p0, LC7/c;->a:Landroid/os/Handler;

    .line 29
    return-object v0
    .line 31
.end method

.method public static g()LC7/c;
    .locals 1

    .line 1
    invoke-static {}, LC7/c$b;->a()LC7/c;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private h()LC7/c$c;
    .locals 2

    .line 1
    iget-object v0, p0, LC7/c;->c:LC7/c$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, LC7/c$c;->d(LC7/c$c;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    new-instance v0, LC7/c$c;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, LC7/c$c;-><init>(LC7/c;LC7/d;)V

    .line 15
    iput-object v0, p0, LC7/c;->c:LC7/c$c;

    .line 18
    :cond_1
    iget-object v0, p0, LC7/c;->c:LC7/c$c;

    .line 20
    return-object v0
    .line 22
.end method

.method private i()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, LC7/c;->b:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "pc_charge_report"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, LC7/c;->b:Landroid/content/SharedPreferences;

    .line 17
    :cond_0
    iget-object v0, p0, LC7/c;->b:Landroid/content/SharedPreferences;

    .line 19
    return-object v0
    .line 21
.end method

.method private j(J)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v2, "biz_id=charge_stat&timestamp="

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    :try_start_0
    const-string p2, "MD5"

    .line 20
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    new-instance p1, Ljava/math/BigInteger;

    .line 33
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 35
    move-result-object p2

    .line 38
    invoke-direct {p1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    const-string p2, "%1$032X"

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "get sign failed. "

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    const-string p2, "ChargeReporter"

    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const-string p1, ""

    .line 77
    :goto_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    return-object p1
    .line 85
.end method

.method private l(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    const/16 v0, 0x3a98

    .line 8
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 17
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 21
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 24
    return-object p1
.end method

.method private n(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string v0, "upload failed. "

    .line 2
    const-string v1, "status"

    .line 4
    const-string v2, "ChargeReporter"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    div-long/2addr v3, v5

    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    const-string v6, "biz_id"

    .line 20
    const-string v7, "charge_stat"

    .line 22
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v6, "timestamp"

    .line 27
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    const-string v6, "sign"

    .line 32
    invoke-direct {p0, v3, v4}, LC7/c;->j(J)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v3, "device"

    .line 41
    sget-object v4, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v3, "capacity"

    .line 48
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 50
    move-result-object v4

    .line 53
    invoke-static {v4}, LC7/A;->i(Landroid/content/Context;)I

    .line 54
    move-result v4

    .line 57
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    new-instance v3, Lorg/json/JSONArray;

    .line 61
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 79
    check-cast v4, Lcom/miui/powercenter/utils/ChargeInfo;

    .line 80
    invoke-virtual {v4}, Lcom/miui/powercenter/utils/ChargeInfo;->toJson()Lorg/json/JSONObject;

    .line 82
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const-string p1, "charge_data"

    .line 92
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_2

    .line 97
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_2
    const/4 p1, 0x0

    .line 116
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 117
    const-string v4, "https://data.sec.miui.com/data/chargeV2"

    .line 119
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, v3}, LC7/c;->l(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 124
    move-result-object v3

    .line 127
    const-string v4, "Content-Type"

    .line 128
    const-string v6, "application/json; charset=UTF-8"

    .line 130
    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v4, "POST"

    .line 135
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 137
    new-instance v4, Ljava/io/DataOutputStream;

    .line 140
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 142
    move-result-object v6

    .line 145
    invoke-direct {v4, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 146
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 156
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 159
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 162
    move-result v4

    .line 165
    const/16 v5, 0xc8

    .line 166
    if-ne v4, v5, :cond_4

    .line 168
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 170
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    :try_start_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 174
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    const/16 p1, 0x1000

    .line 179
    :try_start_3
    new-array p1, p1, [B

    .line 181
    :goto_3
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    .line 183
    move-result v5

    .line 186
    const/4 v6, -0x1

    .line 187
    if-eq v5, v6, :cond_1

    .line 188
    const/4 v6, 0x0

    .line 190
    invoke-virtual {v4, p1, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 191
    goto :goto_3

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto/16 :goto_b

    .line 196
    :catch_1
    move-exception p1

    .line 198
    goto :goto_9

    .line 199
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    new-instance v5, Lorg/json/JSONObject;

    .line 204
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    move-result p1

    .line 212
    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 215
    move-result p1

    .line 218
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 219
    move-result v1

    .line 222
    if-nez v1, :cond_2

    .line 223
    const-string p1, "upload success."

    .line 225
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    goto :goto_4

    .line 230
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v5, "upload failed. status = "

    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 247
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :cond_3
    :goto_4
    move-object p1, v3

    .line 251
    goto :goto_7

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object v4, p1

    .line 254
    :goto_5
    move-object p1, v0

    .line 255
    goto :goto_b

    .line 256
    :catch_2
    move-exception v1

    .line 257
    move-object v4, p1

    .line 258
    :goto_6
    move-object p1, v1

    .line 259
    goto :goto_9

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v3, p1

    .line 262
    move-object v4, v3

    .line 263
    goto :goto_5

    .line 264
    :catch_3
    move-exception v1

    .line 265
    move-object v3, p1

    .line 266
    move-object v4, v3

    .line 267
    goto :goto_6

    .line 268
    :cond_4
    move-object v4, p1

    .line 269
    :goto_7
    invoke-direct {p0, p1}, LC7/c;->e(Ljava/io/Closeable;)V

    .line 270
    :goto_8
    invoke-direct {p0, v4}, LC7/c;->e(Ljava/io/Closeable;)V

    .line 273
    goto :goto_a

    .line 276
    :goto_9
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 291
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    invoke-direct {p0, v3}, LC7/c;->e(Ljava/io/Closeable;)V

    .line 295
    goto :goto_8

    .line 298
    :goto_a
    return-void

    .line 299
    :goto_b
    invoke-direct {p0, v3}, LC7/c;->e(Ljava/io/Closeable;)V

    .line 300
    invoke-direct {p0, v4}, LC7/c;->e(Ljava/io/Closeable;)V

    .line 303
    throw p1
    .line 306
.end method


# virtual methods
.method public k(ZI)V
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, LC7/c;->h()LC7/c$c;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2}, LC7/c$c;->c(LC7/c$c;ZI)V

    .line 11
    return-void
    .line 14
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, LZ7/z;->D()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LC7/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v1, LC7/c$a;

    .line 15
    invoke-direct {v1, p0, p1}, LC7/c$a;-><init>(LC7/c;Ljava/lang/Runnable;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method
