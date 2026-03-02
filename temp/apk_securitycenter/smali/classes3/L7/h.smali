.class public abstract LL7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 19
    if-gez p0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    :goto_0
    return v1
    .line 24
.end method

.method protected static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "_privacy_update_time"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3, v4}, LL7/i;->c(Landroid/content/Context;Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v0

    .line 33
    const-wide/32 v0, 0x5265c00

    .line 34
    cmp-long v0, v3, v0

    .line 37
    const-string v1, "version"

    .line 39
    const-string v3, "privacy_update"

    .line 41
    const-string v4, "privacy_version"

    .line 43
    const-string v5, "Privacy_UpdateManager"

    .line 45
    if-gez v0, :cond_1

    .line 47
    invoke-static {p0, v4, p1}, LL7/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    invoke-static {p0, v3, p1}, LL7/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 63
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, LL7/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    const-string p1, "handlePrivacyUpdateTask parse temp version error, "

    .line 80
    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_0
    const/4 p0, -0x5

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v6

    .line 113
    invoke-static {v0, v2, v6, v7}, LL7/i;->d(Landroid/content/Context;Ljava/lang/String;J)V

    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 131
    :cond_2
    const-string v2, "pkg"

    .line 132
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string p2, "policyName"

    .line 137
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 149
    const-string v2, "timestamp"

    .line 150
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance p2, Lorg/json/JSONObject;

    .line 155
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 157
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v2

    .line 167
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v6

    .line 171
    if-eqz v6, :cond_3

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 177
    check-cast v6, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    goto :goto_0

    .line 195
    :catch_1
    move-exception v2

    .line 196
    const-string v6, "build jsonObject error, "

    .line 197
    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    :cond_3
    const-string v2, "https://data.sec.miui.com/privacy/get/v1"

    .line 202
    sget-object v6, LL7/b$b;->b:LL7/b$b;

    .line 204
    invoke-static {v0, v2, v6, p2}, LL7/b;->h(Ljava/util/Map;Ljava/lang/String;LL7/b$b;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    const/4 p0, -0x2

    .line 216
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_4
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 222
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    const-string p2, "code"

    .line 227
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 229
    move-result p2

    .line 232
    const-string v2, "message"

    .line 233
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 238
    const/16 v6, 0xc8

    .line 239
    if-ne p2, v6, :cond_5

    .line 241
    const-string p2, "success"

    .line 243
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p2

    .line 248
    if-eqz p2, :cond_5

    .line 249
    const-string p2, "data"

    .line 251
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 256
    new-instance v0, Lorg/json/JSONObject;

    .line 257
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 265
    invoke-static {p0, v4, p1}, LL7/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 269
    invoke-static {v1, v0}, LL7/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    move-result v1

    .line 273
    if-eqz v1, :cond_5

    .line 274
    invoke-static {p2, p0, v3, p1}, LL7/a;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v1, "privacy_temp_update_version"

    .line 279
    invoke-static {v0, p0, v1, p1}, LL7/a;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    return-object p2

    .line 284
    :catch_2
    move-exception p0

    .line 285
    const-string p1, "handlePrivacyRevokeTask error, "

    .line 286
    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    :cond_5
    const/4 p0, -0x3

    .line 291
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 295
    return-object p0
    .line 296
.end method
