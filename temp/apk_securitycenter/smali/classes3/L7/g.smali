.class public abstract LL7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "Privacy_RevokeManager"

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 18
    :cond_0
    const-string v2, "pkg"

    .line 19
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p3, "policyName"

    .line 24
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p3, "idContent"

    .line 29
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p2, "idStatus"

    .line 34
    const-string p3, "1"

    .line 36
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p2, "miuiVersion"

    .line 41
    sget-object p3, LL7/b;->a:Ljava/lang/String;

    .line 43
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    invoke-static {p0}, LL7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object p4

    .line 57
    :cond_1
    const-string p2, "apkVersion"

    .line 58
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string p2, "privacy_version"

    .line 63
    invoke-static {p0, p2, p1}, LL7/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 68
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result p4

    .line 72
    if-eqz p4, :cond_2

    .line 73
    const-string p3, ""

    .line 75
    :cond_2
    const-string p4, "policyVersion"

    .line 77
    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 89
    const-string p4, "language"

    .line 90
    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 102
    const-string p4, "region"

    .line 103
    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide p3

    .line 111
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 115
    const-string p4, "timestamp"

    .line 116
    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance p3, Lorg/json/JSONObject;

    .line 121
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 123
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    move-result-object p4

    .line 129
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p4

    .line 133
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_0

    .line 161
    :catch_0
    move-exception p4

    .line 162
    const-string v2, "build jsonObject error, "

    .line 163
    invoke-static {v0, v2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :cond_3
    const-string p4, "https://data.sec.miui.com/privacy/revoke/v1"

    .line 168
    sget-object v2, LL7/b$b;->b:LL7/b$b;

    .line 170
    invoke-static {v1, p4, v2, p3}, LL7/b;->h(Ljava/util/Map;Ljava/lang/String;LL7/b$b;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 172
    move-result-object p3

    .line 175
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result p4

    .line 179
    if-eqz p4, :cond_4

    .line 180
    const/4 p0, -0x2

    .line 182
    return p0

    .line 183
    :cond_4
    :try_start_1
    new-instance p4, Lorg/json/JSONObject;

    .line 184
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    const-string p3, "code"

    .line 189
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 191
    move-result p3

    .line 194
    const-string v1, "message"

    .line 195
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p4

    .line 200
    const/16 v1, 0xc8

    .line 201
    if-ne p3, v1, :cond_5

    .line 203
    const-string p3, "success"

    .line 205
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p3

    .line 210
    if-eqz p3, :cond_5

    .line 211
    invoke-static {p0, p2, p1}, LL7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    const-string p2, "privacy_update"

    .line 216
    invoke-static {p0, p2, p1}, LL7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    const-string p2, "privacy_temp_update_version"

    .line 221
    invoke-static {p0, p2, p1}, LL7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    const-string p2, "privacy_agree_error"

    .line 226
    invoke-static {p0, p2, p1}, LL7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    invoke-static {p0}, LL7/i;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    const/4 p0, 0x1

    .line 234
    return p0

    .line 235
    :catch_1
    move-exception p0

    .line 236
    const-string p1, "handlePrivacyRevokeTask error, "

    .line 237
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    :cond_5
    const/4 p0, -0x3

    .line 242
    return p0
    .line 243
.end method
