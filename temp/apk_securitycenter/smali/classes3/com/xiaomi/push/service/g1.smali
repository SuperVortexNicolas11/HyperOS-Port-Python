.class public abstract Lcom/xiaomi/push/service/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/g1$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/f1;

.field private static b:Lcom/xiaomi/push/service/g1$a;


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "mipush_account"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    const-string v0, "enc_req_fail_count"

    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/xiaomi/push/service/f1;
    .locals 12

    .line 1
    const-class v0, Lcom/xiaomi/push/service/g1;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/g1;->a:Lcom/xiaomi/push/service/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "mipush_account"

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "uuid"

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 24
    const-string v2, "token"

    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 30
    const-string v2, "security"

    .line 31
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 36
    const-string v2, "app_id"

    .line 37
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 42
    const-string v2, "app_token"

    .line 43
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 48
    const-string v2, "package_name"

    .line 49
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 54
    const-string v2, "device_id"

    .line 55
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    const-string v4, "env_type"

    .line 61
    const/4 v11, 0x1

    .line 63
    invoke-interface {v1, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v11

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    invoke-static {v2}, Loa/l3;->m(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    invoke-static {p0}, Loa/l3;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v1

    .line 87
    const-string v4, "device_id"

    .line 88
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    invoke-static {p0}, Loa/l3;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 121
    const-string v3, "com.xiaomi.xmsf"

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 131
    if-nez p0, :cond_2

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result p0

    .line 137
    if-nez p0, :cond_2

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result p0

    .line 143
    if-nez p0, :cond_2

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 149
    if-nez p0, :cond_2

    .line 150
    const-string p0, "read_phone_state permission changes."

    .line 152
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 154
    :cond_2
    new-instance p0, Lcom/xiaomi/push/service/f1;

    .line 157
    move-object v4, p0

    .line 159
    invoke-direct/range {v4 .. v11}, Lcom/xiaomi/push/service/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    sput-object p0, Lcom/xiaomi/push/service/g1;->a:Lcom/xiaomi/push/service/f1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    monitor-exit v0

    .line 165
    return-object p0

    .line 166
    :cond_3
    monitor-exit v0

    .line 167
    return-object v3

    .line 168
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p0
    .line 170
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/f1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-class v2, Lcom/xiaomi/push/service/g1;

    .line 4
    monitor-enter v2

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/TreeMap;

    .line 7
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 9
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v4}, Loa/l3;->h(Landroid/content/Context;Z)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const-string v5, "devid"

    .line 17
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/xiaomi/push/service/g1;->a:Lcom/xiaomi/push/service/f1;

    .line 22
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lcom/xiaomi/push/service/f1;->a:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-string v0, "uuid"

    .line 36
    sget-object v7, Lcom/xiaomi/push/service/g1;->a:Lcom/xiaomi/push/service/f1;

    .line 38
    iget-object v7, v7, Lcom/xiaomi/push/service/f1;->a:Ljava/lang/String;

    .line 40
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/xiaomi/push/service/g1;->a:Lcom/xiaomi/push/service/f1;

    .line 45
    iget-object v0, v0, Lcom/xiaomi/push/service/f1;->a:Ljava/lang/String;

    .line 47
    const-string v7, "/"

    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 54
    const/4 v7, -0x1

    .line 55
    if-eq v0, v7, :cond_0

    .line 56
    sget-object v7, Lcom/xiaomi/push/service/g1;->a:Lcom/xiaomi/push/service/f1;

    .line 58
    iget-object v7, v7, Lcom/xiaomi/push/service/f1;->a:Ljava/lang/String;

    .line 60
    add-int/2addr v0, v5

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    move-object v7, v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_e

    .line 70
    :cond_0
    move-object v7, v6

    .line 72
    :goto_0
    invoke-static/range {p0 .. p0}, Loa/x;->c(Landroid/content/Context;)Loa/x;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Loa/x;->e(Ljava/util/Map;)V

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/g1;->k(Landroid/content/Context;)Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    const-string v0, "1000271"

    .line 86
    move-object v12, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v12, p2

    .line 90
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/g1;->k(Landroid/content/Context;)Z

    .line 92
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    const-string v0, "420100086271"

    .line 98
    move-object v13, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object/from16 v13, p3

    .line 102
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/g1;->k(Landroid/content/Context;)Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    const-string v0, "com.xiaomi.xmsf"

    .line 110
    move-object v14, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object/from16 v14, p1

    .line 114
    :goto_3
    const-string v0, "appid"

    .line 116
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "apptoken"

    .line 121
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    move-result-object v0

    .line 129
    const/16 v8, 0x4000

    .line 130
    invoke-virtual {v0, v14, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 132
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    goto :goto_4

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_2
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 138
    move-object v0, v6

    .line 141
    :goto_4
    const-string v8, "appversion"

    .line 142
    if-eqz v0, :cond_4

    .line 144
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const-string v0, "0"

    .line 153
    :goto_5
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "sdkversion"

    .line 158
    const v8, 0xc614

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 166
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "packagename"

    .line 170
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "model"

    .line 175
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v0, "board"

    .line 182
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 184
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {}, Loa/M3;->t()Z

    .line 189
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    const-string v0, ""

    .line 195
    invoke-static/range {p0 .. p0}, Loa/l3;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 200
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v9

    .line 204
    if-nez v9, :cond_5

    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-static {v8}, Loa/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    :cond_5
    invoke-static/range {p0 .. p0}, Loa/l3;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v9

    .line 233
    if-nez v9, :cond_6

    .line 234
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v9

    .line 239
    if-nez v9, :cond_6

    .line 240
    new-instance v9, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, ","

    .line 250
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 261
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v8

    .line 265
    if-nez v8, :cond_7

    .line 266
    const-string v8, "imei_md5"

    .line 268
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_7
    const-string v0, "os"

    .line 273
    new-instance v8, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v9, "-"

    .line 285
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v8

    .line 298
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {}, Loa/l3;->c()I

    .line 302
    move-result v0

    .line 305
    if-ltz v0, :cond_8

    .line 306
    const-string v8, "space_id"

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 313
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_8
    const-string v0, "brand"

    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 324
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v9, ""

    .line 329
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v8

    .line 337
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v0, "ram"

    .line 341
    invoke-static {}, Loa/l3;->e()Ljava/lang/String;

    .line 343
    move-result-object v8

    .line 346
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v0, "rom"

    .line 350
    invoke-static {}, Loa/l3;->o()Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 355
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    new-instance v8, Lorg/json/JSONObject;

    .line 359
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 361
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 364
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v9

    .line 371
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 381
    move-object v10, v0

    .line 382
    check-cast v10, Ljava/util/Map$Entry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    :try_start_3
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/String;

    .line 389
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v11

    .line 394
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    goto :goto_6

    .line 398
    :catch_1
    move-exception v0

    .line 399
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    const-string v15, "failed to add data in json format: k="

    .line 405
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    move-result-object v15

    .line 413
    check-cast v15, Ljava/lang/String;

    .line 414
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v15, ",v="

    .line 419
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object v10

    .line 427
    check-cast v10, Ljava/lang/String;

    .line 428
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v10, ". "

    .line 433
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 444
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 445
    goto :goto_6

    .line 448
    :cond_9
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 452
    invoke-static {v0}, Lcom/xiaomi/push/service/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 456
    new-instance v8, Ljava/util/TreeMap;

    .line 457
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 459
    const-string v9, "requestData"

    .line 462
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v9, "keyPairVer"

    .line 467
    const-string v10, "1"

    .line 469
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/g1;->a(Landroid/content/Context;)I

    .line 474
    move-result v9

    .line 477
    const/4 v10, 0x2

    .line 478
    if-ge v9, v10, :cond_b

    .line 479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    move-result v9

    .line 484
    if-eqz v9, :cond_a

    .line 485
    goto :goto_7

    .line 487
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    const-string v10, "r.data = "

    .line 493
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 504
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 505
    move v15, v5

    .line 508
    goto :goto_8

    .line 509
    :cond_b
    :goto_7
    move v15, v4

    .line 510
    :goto_8
    invoke-static {v1, v15}, Lcom/xiaomi/push/service/g1;->e(Landroid/content/Context;Z)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 518
    if-eqz v9, :cond_c

    .line 519
    monitor-exit v2

    .line 521
    return-object v6

    .line 522
    :cond_c
    if-eqz v15, :cond_d

    .line 523
    move-object v3, v8

    .line 525
    :cond_d
    :try_start_5
    invoke-static {v1, v0, v3}, Loa/H;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Loa/F;

    .line 526
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 529
    goto :goto_9

    .line 530
    :catch_2
    move-exception v0

    .line 531
    move-object v3, v0

    .line 532
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    const-string v8, "device registration request failed. "

    .line 538
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 549
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 550
    move-object v0, v6

    .line 553
    :goto_9
    if-eqz v0, :cond_10

    .line 554
    iget v3, v0, Loa/F;->a:I

    .line 556
    const/16 v8, 0xc8

    .line 558
    if-ne v3, v8, :cond_10

    .line 560
    invoke-virtual {v0}, Loa/F;->a()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 569
    if-nez v3, :cond_10

    .line 570
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    .line 572
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 574
    const-string v8, "code"

    .line 577
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 579
    move-result v8

    .line 582
    if-nez v8, :cond_f

    .line 583
    const-string v0, "data"

    .line 585
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 587
    move-result-object v0

    .line 590
    const-string v3, "ssecurity"

    .line 591
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v11

    .line 596
    const-string v3, "token"

    .line 597
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v10

    .line 602
    const-string v3, "userId"

    .line 603
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 608
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    move-result v3

    .line 612
    if-eqz v3, :cond_e

    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 615
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    const-string v7, "an"

    .line 620
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    const/4 v7, 0x6

    .line 625
    invoke-static {v7}, Loa/Q;->a(I)Ljava/lang/String;

    .line 626
    move-result-object v7

    .line 629
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v7

    .line 636
    goto :goto_a

    .line 637
    :catchall_1
    move-exception v0

    .line 638
    move/from16 v16, v15

    .line 639
    goto :goto_b

    .line 641
    :catch_3
    move-exception v0

    .line 642
    move/from16 v16, v15

    .line 643
    goto/16 :goto_c

    .line 645
    :cond_e
    :goto_a
    new-instance v3, Lcom/xiaomi/push/service/f1;

    .line 647
    new-instance v8, Ljava/lang/StringBuilder;

    .line 649
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string v9, "@xiaomi.com/"

    .line 657
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    move-result-object v9

    .line 668
    invoke-static {}, Loa/J4;->a()I

    .line 669
    move-result v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 672
    move-object v8, v3

    .line 673
    move/from16 v16, v15

    .line 674
    move v15, v7

    .line 676
    :try_start_8
    invoke-direct/range {v8 .. v15}, Lcom/xiaomi/push/service/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 677
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/g1;->i(Landroid/content/Context;Lcom/xiaomi/push/service/f1;)V

    .line 680
    sput-object v3, Lcom/xiaomi/push/service/g1;->a:Lcom/xiaomi/push/service/f1;

    .line 683
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/g1;->h(Landroid/content/Context;I)V

    .line 685
    new-instance v4, Ljava/lang/StringBuilder;

    .line 688
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    const-string v7, "device registration is successful. "

    .line 693
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 704
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 705
    monitor-exit v2

    .line 708
    return-object v3

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    goto :goto_b

    .line 711
    :catch_4
    move-exception v0

    .line 712
    goto :goto_c

    .line 713
    :cond_f
    move/from16 v16, v15

    .line 714
    :try_start_9
    const-string v4, "code"

    .line 716
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 718
    move-result v4

    .line 721
    const-string v7, "description"

    .line 722
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v3

    .line 727
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/service/j1;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 731
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    const-string v4, "device registration resp: "

    .line 736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 747
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 748
    goto :goto_d

    .line 751
    :goto_b
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 752
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    const-string v4, "unknow throwable. "

    .line 757
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    move-result-object v0

    .line 768
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 769
    goto :goto_d

    .line 772
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 773
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    const-string v4, "failed to parse respone json data. "

    .line 778
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 789
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 790
    goto :goto_d

    .line 793
    :cond_10
    move/from16 v16, v15

    .line 794
    :goto_d
    if-eqz v16, :cond_11

    .line 796
    invoke-static/range {p0 .. p0}, Loa/H;->w(Landroid/content/Context;)Z

    .line 798
    move-result v0

    .line 801
    if-eqz v0, :cond_11

    .line 802
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/g1;->a(Landroid/content/Context;)I

    .line 804
    move-result v0

    .line 807
    add-int/2addr v0, v5

    .line 808
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/g1;->h(Landroid/content/Context;I)V

    .line 809
    :cond_11
    const-string v0, "fail to register push account. meet error."

    .line 812
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 814
    monitor-exit v2

    .line 817
    return-object v6

    .line 818
    :goto_e
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 819
    throw v0
    .line 820
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/g1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/f1;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/service/f1;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/xiaomi/push/service/f1;->a:Ljava/lang/String;

    .line 16
    const-string v0, "@"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    if-lez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    aget-object p0, p0, v0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
    .line 32
.end method

.method private static e(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/o0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/service/o0;->b()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const-string p1, "/pass/v2/register/encrypt"

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "/pass/v2/register"

    .line 15
    :goto_0
    invoke-static {}, Loa/J4;->d()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "http://10.38.162.35:9085"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object v0, Loa/z4;->a:Loa/z4;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "https://cn.register.xmpush.xiaomi.com"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return-object p0
    .line 72
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/g1;->b:Lcom/xiaomi/push/service/g1$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/xiaomi/push/service/g1$a;->a()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "mipush_account"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    const/4 p0, 0x0

    .line 20
    sput-object p0, Lcom/xiaomi/push/service/g1;->a:Lcom/xiaomi/push/service/f1;

    .line 21
    invoke-static {}, Lcom/xiaomi/push/service/g1;->f()V

    .line 23
    return-void
    .line 26
.end method

.method private static h(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "mipush_account"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 12
    const-string v0, "enc_req_fail_count"

    .line 13
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    return-void
    .line 21
.end method

.method public static i(Landroid/content/Context;Lcom/xiaomi/push/service/f1;)V
    .locals 3

    .line 1
    const-string v0, "mipush_account"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/xiaomi/push/service/f1;->a:Ljava/lang/String;

    .line 13
    const-string v2, "uuid"

    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    const-string v1, "security"

    .line 20
    iget-object v2, p1, Lcom/xiaomi/push/service/f1;->c:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    const-string v1, "token"

    .line 27
    iget-object v2, p1, Lcom/xiaomi/push/service/f1;->b:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    const-string v1, "app_id"

    .line 34
    iget-object v2, p1, Lcom/xiaomi/push/service/f1;->d:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    const-string v1, "package_name"

    .line 41
    iget-object v2, p1, Lcom/xiaomi/push/service/f1;->f:Ljava/lang/String;

    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    const-string v1, "app_token"

    .line 48
    iget-object v2, p1, Lcom/xiaomi/push/service/f1;->e:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    const-string v1, "device_id"

    .line 55
    invoke-static {p0}, Loa/l3;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    const-string p0, "env_type"

    .line 64
    iget p1, p1, Lcom/xiaomi/push/service/f1;->g:I

    .line 66
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    invoke-static {}, Lcom/xiaomi/push/service/g1;->f()V

    .line 74
    return-void
    .line 77
.end method

.method public static j(Lcom/xiaomi/push/service/g1$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/push/service/g1;->b:Lcom/xiaomi/push/service/g1$a;

    .line 2
    return-void
    .line 4
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "com.xiaomi.xmsf"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method
