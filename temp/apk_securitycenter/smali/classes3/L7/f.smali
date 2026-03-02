.class public abstract LL7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "Privacy_QueryManager"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "_privacy_query_time"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    invoke-static {p0, v1, v3, v4}, LL7/i;->c(Landroid/content/Context;Ljava/lang/String;J)J

    .line 23
    move-result-wide v3

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v5

    .line 30
    sub-long/2addr v5, v3

    .line 31
    const-wide/32 v3, 0x5265c00

    .line 32
    cmp-long v1, v5, v3

    .line 35
    if-gez v1, :cond_0

    .line 37
    const/4 p0, -0x5

    .line 39
    return p0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v2

    .line 59
    invoke-static {p0, v1, v2, v3}, LL7/i;->d(Landroid/content/Context;Ljava/lang/String;J)V

    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 77
    :cond_1
    const-string v2, "pkg"

    .line 78
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string p2, "policyName"

    .line 83
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 95
    const-string v2, "timestamp"

    .line 96
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance p2, Lorg/json/JSONObject;

    .line 101
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 103
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 113
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    const-string v3, "build jsonObject error, "

    .line 143
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    :cond_2
    const-string v2, "https://data.sec.miui.com/privacy/latestVersion"

    .line 148
    sget-object v3, LL7/b$b;->b:LL7/b$b;

    .line 150
    invoke-static {v1, v2, v3, p2}, LL7/b;->h(Ljava/util/Map;Ljava/lang/String;LL7/b$b;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    const/4 p0, -0x2

    .line 162
    return p0

    .line 163
    :cond_3
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 164
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    const-string p2, "code"

    .line 169
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171
    move-result p2

    .line 174
    const-string v2, "message"

    .line 175
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 180
    const/16 v3, 0xc8

    .line 181
    if-ne p2, v3, :cond_4

    .line 183
    const-string p2, "success"

    .line 185
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p2

    .line 190
    if-eqz p2, :cond_4

    .line 191
    const-string p2, "data"

    .line 193
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v1

    .line 202
    if-nez v1, :cond_4

    .line 203
    const-string v1, "privacy_version"

    .line 205
    invoke-static {p2, p0, v1, p1}, LL7/a;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    const/4 p0, 0x1

    .line 210
    return p0

    .line 211
    :catch_1
    move-exception p0

    .line 212
    const-string p1, "handlePrivacyAgreeTask error, "

    .line 213
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    :cond_4
    const/4 p0, -0x3

    .line 218
    return p0
    .line 219
.end method
