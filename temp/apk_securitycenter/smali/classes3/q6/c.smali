.class public abstract Lq6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lq6/c;->b()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/user/cat"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Lq6/c;->a:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {}, Lq6/c;->b()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "/user/ra"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lq6/c;->b:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/miui/securitykey/ConfigManager;->getSecurityHttpKey()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    sput-object v0, Lq6/c;->c:Ljava/lang/String;

    .line 52
    return-void
    .line 54
.end method

.method private static a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    :cond_0
    const-string v0, "type"

    .line 9
    invoke-static {}, Lcom/miui/common/utils/G;->i()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    div-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "timestamp"

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "MIUI_"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    const-string v1, "os"

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "ro.product.device"

    .line 58
    const-string v1, "unknown"

    .line 60
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    const-string v1, "device"

    .line 66
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "biz_id"

    .line 71
    const-string v1, "rivacy_risk_check"

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object p0
    .line 78
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://flash.sec.miui.com"

    .line 2
    return-object v0
    .line 4
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lq6/c;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Lq6/c;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, p0, v1}, Lq6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 7
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/permcenter/model/LocalAppInfoBean;

    .line 26
    iget-object v3, v2, Lcom/miui/permcenter/model/LocalAppInfoBean;->packageName:Ljava/lang/String;

    .line 28
    iget-wide v4, v2, Lcom/miui/permcenter/model/LocalAppInfoBean;->versionCode:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "apps"

    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 42
    invoke-static {v0}, Lq6/c;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 45
    new-instance p0, Lcom/google/gson/Gson;

    .line 48
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lq6/c;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lq6/c;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, p0, v1}, Lq6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static f(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 7
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/permcenter/model/LocalAppInfoBean;

    .line 26
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 28
    iget-object v2, v2, Lcom/miui/permcenter/model/LocalAppInfoBean;->packageName:Ljava/lang/String;

    .line 30
    invoke-direct {v3, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "apps"

    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 41
    invoke-static {v0}, Lq6/c;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 44
    new-instance p0, Lcom/google/gson/Gson;

    .line 47
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    return-object p0
    .line 56
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 11
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    invoke-static {p1, p2}, Lq6/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0}, Lq6/a;->e(Ljava/lang/String;)[B

    .line 20
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    const-string v3, "https"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 45
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    move-object p2, p1

    .line 49
    move-object v0, p2

    .line 50
    move-object v3, v0

    .line 51
    goto/16 :goto_5

    .line 52
    :catch_0
    move-exception p0

    .line 54
    move-object p2, p1

    .line 55
    move-object v0, p2

    .line 56
    move-object v3, v0

    .line 57
    goto/16 :goto_3

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    const/16 v2, 0x2710

    .line 66
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 68
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 71
    const-string v2, "POST"

    .line 74
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 76
    const-string v2, "Charset"

    .line 79
    const-string v3, "UTF-8"

    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 87
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 90
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 94
    const-string v3, "Content-Length"

    .line 97
    array-length v4, p0

    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v3, "Content-Type"

    .line 107
    const-string v4, "text/xml"

    .line 109
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 114
    new-instance v3, Ljava/io/DataOutputStream;

    .line 117
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 119
    move-result-object v4

    .line 122
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 123
    :try_start_3
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 126
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 129
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 132
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 135
    move-result p0

    .line 138
    const/16 v4, 0xc8

    .line 139
    if-ne p0, v4, :cond_3

    .line 141
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 143
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    :try_start_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 147
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 149
    const/16 v5, 0x1000

    .line 152
    new-array v5, v5, [B

    .line 154
    :goto_1
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    .line 156
    move-result v6

    .line 159
    const/4 v7, -0x1

    .line 160
    if-eq v6, v7, :cond_2

    .line 161
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 163
    goto :goto_1

    .line 166
    :catchall_1
    move-exception p2

    .line 167
    move-object v8, p2

    .line 168
    move-object p2, p0

    .line 169
    move-object p0, v8

    .line 170
    goto :goto_5

    .line 171
    :catch_1
    move-exception p2

    .line 172
    move-object v8, p2

    .line 173
    move-object p2, p0

    .line 174
    move-object p0, v8

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 177
    move-result-object v2

    .line 180
    invoke-static {v2}, Lq6/a;->h([B)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 184
    invoke-static {v2, p2}, Lq6/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 188
    new-instance v2, Lorg/json/JSONObject;

    .line 189
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    const-string p2, "data"

    .line 194
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 200
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 203
    invoke-static {v3}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 206
    invoke-static {p1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 209
    return-object p2

    .line 212
    :catchall_2
    move-exception p0

    .line 213
    move-object p2, p1

    .line 214
    goto :goto_5

    .line 215
    :catch_2
    move-exception p0

    .line 216
    move-object p2, p1

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 219
    invoke-static {p1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 222
    :goto_2
    invoke-static {v3}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 225
    invoke-static {p1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 228
    goto :goto_4

    .line 231
    :catchall_3
    move-exception p0

    .line 232
    move-object p2, p1

    .line 233
    move-object v3, p2

    .line 234
    goto :goto_5

    .line 235
    :catch_3
    move-exception p0

    .line 236
    move-object p2, p1

    .line 237
    move-object v3, p2

    .line 238
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 239
    if-eqz v0, :cond_4

    .line 242
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 244
    invoke-static {p2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 247
    goto :goto_2

    .line 250
    :cond_4
    :goto_4
    return-object v1

    .line 251
    :catchall_4
    move-exception p0

    .line 252
    :goto_5
    if-eqz v0, :cond_5

    .line 253
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 255
    invoke-static {p2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 258
    invoke-static {v3}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 261
    invoke-static {p1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 264
    :cond_5
    throw p0

    .line 267
    :catch_4
    return-object v1
    .line 268
.end method
