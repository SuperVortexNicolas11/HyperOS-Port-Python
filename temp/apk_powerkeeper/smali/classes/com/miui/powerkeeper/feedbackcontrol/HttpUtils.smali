.class public Lcom/miui/powerkeeper/feedbackcontrol/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "----thermalBoundaryLM6lcG1l3wG4dBm0"

.field private static final NEWLINE:Ljava/lang/String; = "\r\n"

.field private static final PREFIX:Ljava/lang/String; = "--"

.field private static final TAG:Ljava/lang/String; = "HttpUtils"

.field private static sIsTestMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isTestMode()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/HttpUtils;->sIsTestMode:Z

    .line 6
    return-void
    .line 8
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static addHeader(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1388

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    const/16 v0, 0x7530

    .line 7
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 16
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 20
    const-string v0, "POST"

    .line 23
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    const-string v0, "Connection"

    .line 28
    const-string v1, "Keep-Alive"

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "User-Agent"

    .line 35
    const-string v1, "Mozilla/5.0 (Windows; U; Windows NT 6.1; zh-CN; rv:1.9.2.6)"

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "Content-Type"

    .line 42
    const-string v1, "multipart/form-data; boundary=----thermalBoundaryLM6lcG1l3wG4dBm0"

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    :cond_0
    return-void
    .line 91
.end method

.method public static httpPostFiles(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "\r\n"

    .line 2
    if-eqz p2, :cond_9

    .line 4
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_d

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 15
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    sget-boolean p0, Lcom/miui/powerkeeper/feedbackcontrol/HttpUtils;->sIsTestMode:Z

    .line 20
    if-eqz p0, :cond_1

    .line 22
    const-string p0, "HttpUtils"

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "serverUrl :"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-static {p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    move-object v2, v1

    .line 48
    goto/16 :goto_a

    .line 49
    :catch_0
    move-exception p0

    .line 51
    move-object p1, v1

    .line 52
    move-object v2, p1

    .line 53
    goto/16 :goto_6

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 56
    move-result-object p0

    .line 59
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/HttpUtils;->addHeader(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V

    .line 62
    new-instance p1, Ljava/io/DataOutputStream;

    .line 65
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67
    move-result-object v2

    .line 70
    invoke-direct {p1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    new-instance v4, Ljava/io/File;

    .line 106
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v2, "\r\n------thermalBoundaryLM6lcG1l3wG4dBm0\r\n"

    .line 111
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v5, "Content-Disposition: form-data; name=\""

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, "\"; filename=\""

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v3, "\""

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 149
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 153
    const-string v2, "Content-Type:multipart/form-data"

    .line 156
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 164
    new-instance v2, Ljava/io/FileInputStream;

    .line 167
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    const/16 v1, 0x1000

    .line 172
    :try_start_3
    new-array v1, v1, [B

    .line 174
    :goto_2
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 176
    move-result v3

    .line 179
    const/4 v4, -0x1

    .line 180
    if-eq v3, v4, :cond_2

    .line 181
    const/4 v4, 0x0

    .line 183
    invoke-virtual {p1, v1, v4, v3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 184
    goto :goto_2

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    :goto_3
    move-object v1, p1

    .line 189
    goto :goto_a

    .line 190
    :catch_1
    move-exception p2

    .line 191
    :goto_4
    move-object v1, p1

    .line 192
    move-object p1, p0

    .line 193
    move-object p0, p2

    .line 194
    goto :goto_6

    .line 195
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 196
    const-string v1, "\r\n------thermalBoundaryLM6lcG1l3wG4dBm0--\r\n"

    .line 199
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    move-object v1, v2

    .line 204
    goto :goto_1

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    move-object v2, v1

    .line 207
    goto :goto_3

    .line 208
    :catch_2
    move-exception p2

    .line 209
    move-object v2, v1

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 212
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    :try_start_5
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 218
    goto :goto_5

    .line 221
    :catch_3
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 223
    :goto_5
    if-eqz v1, :cond_6

    .line 226
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 228
    goto :goto_9

    .line 231
    :catch_4
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 233
    goto :goto_9

    .line 236
    :catch_5
    move-exception p1

    .line 237
    move-object v2, p1

    .line 238
    move-object p1, p0

    .line 239
    move-object p0, v2

    .line 240
    move-object v2, v1

    .line 241
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 242
    if-eqz v1, :cond_4

    .line 245
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 247
    goto :goto_7

    .line 250
    :catch_6
    move-exception p0

    .line 251
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 252
    :cond_4
    :goto_7
    if-eqz v2, :cond_5

    .line 255
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 257
    goto :goto_8

    .line 260
    :catch_7
    move-exception p0

    .line 261
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 262
    :cond_5
    :goto_8
    move-object p0, p1

    .line 265
    :cond_6
    :goto_9
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/HttpUtils;->httpResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :catchall_3
    move-exception p0

    .line 271
    :goto_a
    if-eqz v1, :cond_7

    .line 272
    :try_start_a
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 274
    goto :goto_b

    .line 277
    :catch_8
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 279
    :cond_7
    :goto_b
    if-eqz v2, :cond_8

    .line 282
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 284
    goto :goto_c

    .line 287
    :catch_9
    move-exception p1

    .line 288
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 289
    :cond_8
    :goto_c
    throw p0

    .line 292
    :cond_9
    :goto_d
    const-string p0, ""

    .line 293
    return-object p0
    .line 295
.end method

.method private static httpResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    move-result v1

    .line 8
    const/16 v2, 0xc8

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 13
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    move-object v2, v1

    .line 19
    move-object v1, v0

    .line 20
    goto/16 :goto_7

    .line 21
    :catch_0
    move-exception v1

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, v2

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 31
    new-instance v3, Ljava/io/InputStreamReader;

    .line 33
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    const/16 v4, 0x800

    .line 38
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v5, v2

    .line 59
    move-object v2, v0

    .line 60
    move-object v0, v5

    .line 61
    goto :goto_7

    .line 62
    :catch_1
    move-exception v3

    .line 63
    move-object v5, v2

    .line 64
    move-object v2, v1

    .line 65
    move-object v1, v3

    .line 66
    move-object v3, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    goto :goto_2

    .line 79
    :catch_2
    move-exception v2

    .line 80
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 81
    :goto_2
    if-eqz v1, :cond_2

    .line 84
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 86
    goto :goto_3

    .line 89
    :catch_3
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 91
    :cond_2
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    return-object v0

    .line 97
    :catchall_2
    move-exception v2

    .line 98
    goto :goto_7

    .line 99
    :catch_4
    move-exception v2

    .line 100
    move-object v3, v2

    .line 101
    move-object v2, v1

    .line 102
    move-object v1, v3

    .line 103
    move-object v3, v0

    .line 104
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    if-eqz v3, :cond_3

    .line 108
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 110
    goto :goto_5

    .line 113
    :catch_5
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 115
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 118
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 120
    goto :goto_6

    .line 123
    :catch_6
    move-exception v1

    .line 124
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 125
    :cond_4
    :goto_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    goto :goto_a

    .line 131
    :catchall_3
    move-exception v1

    .line 132
    move-object v0, v2

    .line 133
    move-object v2, v1

    .line 134
    move-object v1, v0

    .line 135
    move-object v0, v3

    .line 136
    :goto_7
    if-eqz v0, :cond_5

    .line 137
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 139
    goto :goto_8

    .line 142
    :catch_7
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 144
    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    .line 147
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 149
    goto :goto_9

    .line 152
    :catch_8
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 154
    :cond_6
    :goto_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    throw v2

    .line 160
    :cond_7
    if-eqz p0, :cond_8

    .line 161
    goto :goto_6

    .line 163
    :cond_8
    :goto_a
    return-object v0
    .line 164
.end method
