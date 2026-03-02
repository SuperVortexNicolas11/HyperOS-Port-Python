.class public Lcom/miui/earthquakewarning/service/EarthquakeMonitorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_REQUEST_WAKE:Ljava/lang/String; = "com.miui.powerkeeper_request_wake"

.field private static final EXTRA_REASON:Ljava/lang/String; = "reason"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.miui.powerkeeper"

.field private static final REASON_DESK_CLOCK:I = 0x1

.field private static final SP_EXIT_SLEEP_MODE_TIME:Ljava/lang/String; = "EXIT_SLEEP_MODE_TIME"

.field private static final TAG:Ljava/lang/String; = "EarthquakeMonitorUtils"

.field private static final TIME_OUT_MILLS:I = 0x4650


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static addLogData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static exitSleepMode(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "EarthquakeMonitorUtils"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const-string v3, "EXIT_SLEEP_MODE_TIME"

    .line 6
    invoke-static {v3, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 8
    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v4

    .line 15
    sub-long/2addr v4, v1

    .line 16
    const-wide/32 v1, 0x927c0

    .line 17
    cmp-long v1, v4, v1

    .line 20
    if-gez v1, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 28
    invoke-static {v3, v1, v2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 32
    const-string v2, "com.miui.powerkeeper_request_wake"

    .line 34
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v2, "reason"

    .line 39
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    const-string v2, "com.miui.powerkeeper"

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    const-string p0, "request exit sleep mode"

    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "exitSleepMode time="

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v1

    .line 71
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorUtils;->addLogData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "exitSleepMode error: "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v0, "exitSleepMode error time="

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v0

    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorUtils;->addLogData(Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void
    .line 132
.end method

.method public static uploadData(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 16
    :try_start_0
    const-string v2, "5cggc678-cddf-4269-ab73-780174cvfba3"

    .line 17
    invoke-static {p1, v2}, LA8/l;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 22
    new-instance v2, Ljava/net/URL;

    .line 23
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 32
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 35
    const-string v2, "POST"

    .line 38
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    const-string v2, "Content-Type"

    .line 43
    const-string v3, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 45
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, "Connection"

    .line 50
    const-string v3, "Keep-Alive"

    .line 52
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-eqz p1, :cond_1

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 59
    move-result v2

    .line 62
    if-lez v2, :cond_1

    .line 63
    invoke-static {p1}, LA8/l;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 69
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    move-object p1, v1

    .line 75
    move-object v2, p1

    .line 76
    move-object v3, v2

    .line 77
    goto/16 :goto_6

    .line 78
    :catch_0
    move-exception p0

    .line 80
    move-object p1, v1

    .line 81
    move-object v2, p1

    .line 82
    move-object v3, v2

    .line 83
    goto/16 :goto_4

    .line 84
    :cond_1
    move-object p1, v1

    .line 86
    :goto_0
    const/16 v2, 0x4650

    .line 87
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 89
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 92
    new-instance v2, Ljava/io/DataOutputStream;

    .line 95
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 97
    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 104
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 107
    move-result p1

    .line 110
    const/16 v3, 0x12c

    .line 111
    if-ge p1, v3, :cond_3

    .line 113
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 115
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 118
    :try_start_2
    new-instance p1, Ljava/io/InputStreamReader;

    .line 119
    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 121
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    .line 124
    invoke-direct {v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :goto_2
    move-object v1, v2

    .line 140
    move-object v2, p0

    .line 141
    move-object p0, v0

    .line 142
    goto/16 :goto_6

    .line 143
    :catch_1
    move-exception v1

    .line 145
    move-object v6, v2

    .line 146
    move-object v2, p0

    .line 147
    move-object p0, v1

    .line 148
    :goto_3
    move-object v1, v6

    .line 149
    goto/16 :goto_4

    .line 150
    :cond_2
    invoke-static {v2}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 152
    invoke-static {v3}, LGb/h;->d(Ljava/io/Reader;)V

    .line 155
    invoke-static {p1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 158
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 161
    goto/16 :goto_5

    .line 164
    :catchall_2
    move-exception v0

    .line 166
    move-object v3, v1

    .line 167
    goto :goto_2

    .line 168
    :catch_2
    move-exception v3

    .line 169
    move-object v6, v2

    .line 170
    move-object v2, p0

    .line 171
    move-object p0, v3

    .line 172
    move-object v3, v1

    .line 173
    goto :goto_3

    .line 174
    :catchall_3
    move-exception p1

    .line 175
    move-object v3, v1

    .line 176
    move-object v1, v2

    .line 177
    move-object v2, p0

    .line 178
    move-object p0, p1

    .line 179
    move-object p1, v3

    .line 180
    goto :goto_6

    .line 181
    :catch_3
    move-exception p1

    .line 182
    move-object v3, v1

    .line 183
    move-object v1, v2

    .line 184
    move-object v2, p0

    .line 185
    move-object p0, p1

    .line 186
    move-object p1, v3

    .line 187
    goto :goto_4

    .line 188
    :catchall_4
    move-exception p0

    .line 189
    move-object p1, v1

    .line 190
    move-object v3, p1

    .line 191
    move-object v1, v2

    .line 192
    move-object v2, v3

    .line 193
    goto :goto_6

    .line 194
    :catch_4
    move-exception p0

    .line 195
    move-object p1, v1

    .line 196
    move-object v3, p1

    .line 197
    move-object v1, v2

    .line 198
    move-object v2, v3

    .line 199
    goto :goto_4

    .line 200
    :cond_3
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v4, "HTTP Request is not success, Response code is "

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 213
    move-result p0

    .line 216
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 227
    :goto_4
    :try_start_6
    const-string v4, "EarthquakeMonitorUtils"

    .line 228
    const-string v5, "uploadData exception: "

    .line 230
    invoke-static {v4, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 232
    invoke-static {v1}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 235
    invoke-static {v3}, LGb/h;->d(Ljava/io/Reader;)V

    .line 238
    invoke-static {p1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 241
    invoke-static {v2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 244
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :catchall_5
    move-exception p0

    .line 252
    :goto_6
    invoke-static {v1}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 253
    invoke-static {v3}, LGb/h;->d(Ljava/io/Reader;)V

    .line 256
    invoke-static {p1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 259
    invoke-static {v2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 262
    throw p0
    .line 265
.end method
