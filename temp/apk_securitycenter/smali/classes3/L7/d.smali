.class public abstract LL7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "Privacy_AgreeManager"

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p4

    .line 18
    :cond_0
    const-string v2, "pkg"

    .line 19
    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p4, "policyName"

    .line 24
    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p4, "idContent"

    .line 29
    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p2, "miuiVersion"

    .line 34
    sget-object p4, LL7/b;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    invoke-static {p0}, LL7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object p5

    .line 50
    :cond_1
    const-string p2, "apkVersion"

    .line 51
    invoke-interface {v1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p2, "privacy_temp_update_version"

    .line 56
    invoke-static {p0, p2, p1}, LL7/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p4

    .line 61
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p5

    .line 65
    if-eqz p5, :cond_2

    .line 66
    const-string p4, ""

    .line 68
    :cond_2
    const-string p5, "policyVersion"

    .line 70
    invoke-interface {v1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 79
    move-result-object p4

    .line 82
    const-string p5, "language"

    .line 83
    invoke-interface {v1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 92
    move-result-object p4

    .line 95
    const-string p5, "region"

    .line 96
    invoke-interface {v1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string p4, "timestamp"

    .line 101
    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance p3, Lorg/json/JSONObject;

    .line 106
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object p4

    .line 114
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p4

    .line 118
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result p5

    .line 122
    if-eqz p5, :cond_3

    .line 123
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object p5

    .line 128
    check-cast p5, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object p5

    .line 140
    check-cast p5, Ljava/lang/String;

    .line 141
    invoke-virtual {p3, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_0

    .line 146
    :catch_0
    move-exception p4

    .line 147
    const-string p5, "build jsonObject error, "

    .line 148
    invoke-static {v0, p5, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    :cond_3
    const-string p4, "https://data.sec.miui.com/privacy/agree/v1"

    .line 153
    sget-object p5, LL7/b$b;->b:LL7/b$b;

    .line 155
    invoke-static {v1, p4, p5, p3}, LL7/b;->h(Ljava/util/Map;Ljava/lang/String;LL7/b$b;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 157
    move-result-object p4

    .line 160
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result p5

    .line 164
    const-string v1, "privacy_agree_error"

    .line 165
    if-eqz p5, :cond_4

    .line 167
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 172
    invoke-static {p2, p0, v1, p1}, LL7/a;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 p0, -0x2

    .line 176
    return p0

    .line 177
    :cond_4
    :try_start_1
    new-instance p5, Lorg/json/JSONObject;

    .line 178
    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    const-string p4, "code"

    .line 183
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 185
    move-result p4

    .line 188
    const-string v2, "message"

    .line 189
    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 194
    const/16 v3, 0xc8

    .line 195
    if-ne p4, v3, :cond_5

    .line 197
    const-string p4, "success"

    .line 199
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p4

    .line 204
    if-eqz p4, :cond_5

    .line 205
    const-string p4, "data"

    .line 207
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p4

    .line 212
    new-instance p5, Lorg/json/JSONObject;

    .line 213
    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    const-string p4, "latestPolicyVersion"

    .line 218
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p4

    .line 223
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result p5

    .line 227
    if-nez p5, :cond_5

    .line 228
    const-string p5, "privacy_version"

    .line 230
    invoke-static {p4, p0, p5, p1}, LL7/a;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {p0, v1, p1}, LL7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    invoke-static {p0, p2, p1}, LL7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    const-string p2, "privacy_update"

    .line 241
    invoke-static {p0, p2, p1}, LL7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    const/4 p0, 0x1

    .line 246
    return p0

    .line 247
    :catch_1
    move-exception p2

    .line 248
    const-string p4, "handlePrivacyAgreeTask error, "

    .line 249
    invoke-static {v0, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    :cond_5
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 257
    invoke-static {p2, p0, v1, p1}, LL7/a;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 p0, -0x3

    .line 261
    return p0
    .line 262
.end method
