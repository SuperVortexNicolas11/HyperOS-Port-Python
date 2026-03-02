.class public abstract Lcom/xiaomi/mipush/sdk/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 2

    .line 1
    const-string v0, "com.xiaomi.assemble.control.AssembleConstants"

    .line 2
    const-string v1, "ASSEMBLE_VERSION_CODE"

    .line 4
    invoke-static {v0, v1}, Loa/L;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method static b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/T;->c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;Z)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method protected static declared-synchronized c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/T;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "mipush_extra"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    const-string p2, "syncingToken"

    .line 14
    const-string v1, ""

    .line 16
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v1, :cond_0

    .line 26
    monitor-exit v0

    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/T;->d(Lcom/xiaomi/mipush/sdk/O;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    const-string p2, ""

    .line 42
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :cond_1
    :try_start_2
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw p0
    .line 55
.end method

.method public static d(Lcom/xiaomi/mipush/sdk/O;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/V;->a:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "ftos_push_token"

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "cos_push_token"

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    const-string p0, "fcm_push_token_v2"

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    const-string p0, "hms_push_token"

    .line 33
    :goto_0
    return-object p0
    .line 35
.end method

.method public static e(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Ljava/util/HashMap;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/xiaomi/mipush/sdk/V;->a:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    const-string v2, "package_name"

    .line 15
    const-string v3, "token"

    .line 17
    const-string v4, "brand"

    .line 19
    const-string v5, "~"

    .line 21
    const-string v6, ":"

    .line 23
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eq v1, v7, :cond_5

    .line 27
    const/4 v9, 0x2

    .line 29
    const-string v10, "version"

    .line 30
    if-eq v1, v9, :cond_3

    .line 32
    const/4 v9, 0x3

    .line 34
    if-eq v1, v9, :cond_2

    .line 35
    const/4 v9, 0x4

    .line 37
    if-eq v1, v9, :cond_0

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_0
    new-instance v1, Loa/F4$a;

    .line 42
    invoke-direct {v1, v6, v5}, Loa/F4$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v5, Lcom/xiaomi/mipush/sdk/w;->e:Lcom/xiaomi/mipush/sdk/w;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 52
    invoke-virtual {v1, v4, v5}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 53
    move-result-object v1

    .line 56
    invoke-static {p0, p1, v7}, Lcom/xiaomi/mipush/sdk/T;->c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;Z)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {v1, v3, p1}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {p1, v2, p0}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {}, Lcom/xiaomi/mipush/sdk/T;->a()I

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {p0, v10, p1}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 83
    :cond_1
    invoke-virtual {p0}, Loa/F4$a;->toString()Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 89
    goto/16 :goto_3

    .line 90
    :cond_2
    new-instance v1, Loa/F4$a;

    .line 92
    invoke-direct {v1, v6, v5}, Loa/F4$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v5, Lcom/xiaomi/mipush/sdk/w;->d:Lcom/xiaomi/mipush/sdk/w;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 102
    invoke-virtual {v1, v4, v5}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 103
    move-result-object v1

    .line 106
    invoke-static {p0, p1, v7}, Lcom/xiaomi/mipush/sdk/T;->c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;Z)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {v1, v3, p1}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    invoke-virtual {p1, v2, p0}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 119
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Loa/F4$a;->toString()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 126
    goto/16 :goto_3

    .line 127
    :cond_3
    new-instance v1, Loa/F4$a;

    .line 129
    invoke-direct {v1, v6, v5}, Loa/F4$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v5, Lcom/xiaomi/mipush/sdk/w;->c:Lcom/xiaomi/mipush/sdk/w;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 139
    invoke-virtual {v1, v4, v5}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 140
    move-result-object v1

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {p0, p1, v4}, Lcom/xiaomi/mipush/sdk/T;->c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;Z)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {v1, v3, p1}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 156
    invoke-virtual {p1, v2, p0}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 157
    move-result-object p0

    .line 160
    invoke-static {}, Lcom/xiaomi/mipush/sdk/T;->a()I

    .line 161
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p1

    .line 170
    invoke-virtual {p0, v10, p1}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 171
    goto :goto_0

    .line 174
    :cond_4
    const p1, 0xc614

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p1

    .line 181
    invoke-virtual {p0, v10, p1}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 182
    :goto_0
    invoke-virtual {p0}, Loa/F4$a;->toString()Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190
    move-result-object v1

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 197
    const/16 v10, 0x80

    .line 198
    invoke-virtual {v1, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 200
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-exception v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 209
    invoke-static {v1}, LM9/c;->D(Ljava/lang/String;)V

    .line 210
    :goto_1
    if-eqz v8, :cond_6

    .line 213
    iget-object v1, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 215
    const-string v8, "com.huawei.hms.client.appid"

    .line 217
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 219
    move-result v1

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const/4 v1, -0x1

    .line 224
    :goto_2
    new-instance v8, Loa/F4$a;

    .line 225
    invoke-direct {v8, v6, v5}, Loa/F4$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v5, Lcom/xiaomi/mipush/sdk/w;->a:Lcom/xiaomi/mipush/sdk/w;

    .line 230
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 235
    invoke-virtual {v8, v4, v5}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 236
    move-result-object v4

    .line 239
    invoke-static {p0, p1, v7}, Lcom/xiaomi/mipush/sdk/T;->c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;Z)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 243
    invoke-virtual {v4, v3, p1}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 244
    move-result-object p1

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 251
    invoke-virtual {p1, v2, p0}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 252
    move-result-object p0

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object p1

    .line 259
    const-string v1, "app_id"

    .line 260
    invoke-virtual {p0, v1, p1}, Loa/F4$a;->a(Ljava/lang/String;Ljava/lang/Object;)Loa/F4$a;

    .line 262
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Loa/F4$a;->toString()Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 269
    :goto_3
    const-string p0, "RegInfo"

    .line 270
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    return-object v0
    .line 275
.end method

.method static f(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 8
    sget-object v1, Lcom/xiaomi/mipush/sdk/O;->b:Lcom/xiaomi/mipush/sdk/O;

    .line 9
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/T;->d(Lcom/xiaomi/mipush/sdk/O;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    sget-object v2, Lcom/xiaomi/mipush/sdk/O;->c:Lcom/xiaomi/mipush/sdk/O;

    .line 15
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/T;->d(Lcom/xiaomi/mipush/sdk/O;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 43
    move-result-object p0

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/D;->p(ILjava/lang/String;)V

    .line 48
    :cond_0
    return-void
    .line 51
.end method

.method public static g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/W;->c(Lcom/xiaomi/mipush/sdk/O;)Loa/s3;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/W;->c(Lcom/xiaomi/mipush/sdk/O;)Loa/s3;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Loa/s3;->a()I

    .line 16
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 21
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
.end method

.method public static h(Lcom/xiaomi/mipush/sdk/O;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->e:Lcom/xiaomi/mipush/sdk/O;

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->c:Lcom/xiaomi/mipush/sdk/O;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
.end method

.method public static i(Loa/J3;Lcom/xiaomi/mipush/sdk/O;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Loa/J3;->d()Loa/A3;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Loa/J3;->d()Loa/A3;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Loa/A3;->e()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->c:Lcom/xiaomi/mipush/sdk/O;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    const-string p1, "FCM"

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    :goto_0
    invoke-virtual {p0}, Loa/J3;->d()Loa/A3;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Loa/A3;->e()Ljava/util/Map;

    .line 33
    move-result-object p0

    .line 36
    const-string v0, "assemble_push_type"

    .line 37
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static j(Landroid/content/Context;Loa/J3;Lcom/xiaomi/mipush/sdk/O;)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/T;->i(Loa/J3;Lcom/xiaomi/mipush/sdk/O;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/T;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Loa/P;->c(Ljava/lang/String;)[B

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
.end method

.method public static k(Lcom/xiaomi/mipush/sdk/O;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/T;->d(Lcom/xiaomi/mipush/sdk/O;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "_version"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public static l(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/P;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/P;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/P;->register()V

    .line 6
    return-void
    .line 9
.end method

.method public static m(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/mipush/sdk/U;

    .line 6
    invoke-direct {v1, p2, p0, p1}, Lcom/xiaomi/mipush/sdk/U;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;)V

    .line 8
    invoke-virtual {v0, v1}, Loa/h;->g(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public static n(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/P;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/P;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/P;->unregister()V

    .line 6
    return-void
    .line 9
.end method

.method static synthetic o(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/T;->p(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private static declared-synchronized p(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/T;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/T;->d(Lcom/xiaomi/mipush/sdk/O;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const-string p0, "ASSEMBLE_PUSH : can not find the key of token used in sp file"

    .line 15
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    const-string v2, "mipush_extra"

    .line 24
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 38
    const-string v3, "last_check_token"

    .line 39
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/M;->q()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/T;->h(Lcom/xiaomi/mipush/sdk/O;)Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/T;->k(Lcom/xiaomi/mipush/sdk/O;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {}, Lcom/xiaomi/mipush/sdk/T;->a()I

    .line 62
    move-result p1

    .line 65
    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    :cond_1
    const-string p0, "syncingToken"

    .line 69
    const-string p1, ""

    .line 71
    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-static {v2}, Loa/C4;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string p1, "ASSEMBLE_PUSH : update sp file success!  "

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p0
    .line 102
.end method
