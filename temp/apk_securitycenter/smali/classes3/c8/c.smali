.class public abstract Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "CKVirusCloudScan"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 16
    invoke-static {v0}, Lw1/k;->V(Z)V

    .line 17
    :cond_1
    const-string v0, "CKInstallMonitor"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 35
    invoke-static {v1, v0}, LC1/c;->b(Landroid/content/Context;Z)V

    .line 36
    :cond_2
    const-string v0, "CKVirusEngine"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v0}, Lw1/k;->B(Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lw1/e;->g(Landroid/content/Context;)Lw1/e;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lw1/e;->f()Ljava/util/List;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {p0}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 62
    move-result-object v2

    .line 65
    new-instance v3, Lc8/c$a;

    .line 66
    invoke-direct {v3, v1, v0, v2}, Lc8/c$a;-><init>(Ljava/util/List;Ljava/lang/String;Lb5/a;)V

    .line 68
    invoke-virtual {v2, v3}, Lb5/a;->g(Lb5/a$b;)V

    .line 71
    :cond_3
    const-string v0, "CKVirusAutoUpdateTencent"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    const-string v1, "key_database_auto_update_enabled_TENCENT"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 87
    invoke-static {v1, v0}, Lw1/k;->A(Ljava/lang/String;Z)V

    .line 88
    :cond_4
    const-string v0, "CKVirusAutoUpdateAVL"

    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    const-string v1, "key_database_auto_update_enabled_AVL"

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 104
    invoke-static {v1, v0}, Lw1/k;->A(Ljava/lang/String;Z)V

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/miui/antivirus/whitelist/d;->d(Landroid/content/Context;)Lcom/miui/antivirus/whitelist/d;

    .line 112
    move-result-object p0

    .line 115
    const-string v0, "CKVirusWhiteListTrojan"

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    move-result v1

    .line 121
    const-string v2, "md5"

    .line 122
    const-string v3, "virusName"

    .line 124
    const-string v4, "pkgName"

    .line 126
    const-string v5, "dirPath"

    .line 128
    const-string v6, "desc"

    .line 130
    const-string v7, "appLabel"

    .line 132
    const-string v8, "scanItemType"

    .line 134
    const-string v9, "INSTALLED_APP"

    .line 136
    const/4 v10, 0x0

    .line 138
    if-eqz v1, :cond_8

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    move v1, v10

    .line 147
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 148
    move-result v11

    .line 151
    if-ge v1, v11, :cond_8

    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 154
    move-result-object v11

    .line 157
    if-eqz v11, :cond_7

    .line 158
    new-instance v12, Ly1/d;

    .line 160
    invoke-direct {v12}, Ly1/d;-><init>()V

    .line 162
    sget-object v13, Lw1/j$g;->c:Lw1/j$g;

    .line 165
    invoke-virtual {v12, v13}, Ly1/d;->p(Lw1/j$g;)V

    .line 167
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 173
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v13

    .line 177
    if-eqz v13, :cond_6

    .line 178
    sget-object v13, Lw1/j$f;->a:Lw1/j$f;

    .line 180
    goto :goto_1

    .line 182
    :cond_6
    sget-object v13, Lw1/j$f;->b:Lw1/j$f;

    .line 183
    :goto_1
    invoke-virtual {v12, v13}, Ly1/d;->o(Lw1/j$f;)V

    .line 185
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v13

    .line 191
    invoke-virtual {v12, v13}, Ly1/d;->k(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v13

    .line 198
    invoke-virtual {v12, v13}, Ly1/d;->r(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v13

    .line 205
    invoke-virtual {v12, v13}, Ly1/d;->q(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v13

    .line 212
    invoke-virtual {v12, v13}, Ly1/d;->n(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v13

    .line 219
    invoke-virtual {v12, v13}, Ly1/d;->s(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v11

    .line 226
    invoke-virtual {v12, v11}, Ly1/d;->m(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, v12}, Lcom/miui/antivirus/whitelist/d;->k(Ly1/d;)V

    .line 230
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 233
    goto :goto_0

    .line 235
    :cond_8
    const-string v0, "CKVirusWhiteListRisk"

    .line 236
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    move-result v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 244
    move-result-object v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    move v1, v10

    .line 250
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 251
    move-result v11

    .line 254
    if-ge v1, v11, :cond_b

    .line 255
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 257
    move-result-object v11

    .line 260
    if-eqz v11, :cond_a

    .line 261
    new-instance v12, Ly1/d;

    .line 263
    invoke-direct {v12}, Ly1/d;-><init>()V

    .line 265
    sget-object v13, Lw1/j$g;->b:Lw1/j$g;

    .line 268
    invoke-virtual {v12, v13}, Ly1/d;->p(Lw1/j$g;)V

    .line 270
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v13

    .line 276
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v13

    .line 280
    if-eqz v13, :cond_9

    .line 281
    sget-object v13, Lw1/j$f;->a:Lw1/j$f;

    .line 283
    goto :goto_3

    .line 285
    :cond_9
    sget-object v13, Lw1/j$f;->b:Lw1/j$f;

    .line 286
    :goto_3
    invoke-virtual {v12, v13}, Ly1/d;->o(Lw1/j$f;)V

    .line 288
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v13

    .line 294
    invoke-virtual {v12, v13}, Ly1/d;->k(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v13

    .line 301
    invoke-virtual {v12, v13}, Ly1/d;->r(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v13

    .line 308
    invoke-virtual {v12, v13}, Ly1/d;->q(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v13

    .line 315
    invoke-virtual {v12, v13}, Ly1/d;->n(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v13

    .line 322
    invoke-virtual {v12, v13}, Ly1/d;->s(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v11

    .line 329
    invoke-virtual {v12, v11}, Ly1/d;->m(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0, v12}, Lcom/miui/antivirus/whitelist/d;->k(Ly1/d;)V

    .line 333
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 336
    goto :goto_2

    .line 338
    :cond_b
    const-string p0, "CKVirusOfficialList"

    .line 339
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 347
    move-result-object p0

    .line 350
    if-eqz p0, :cond_e

    .line 351
    new-instance p1, Ljava/util/ArrayList;

    .line 353
    invoke-static {}, Lw1/k;->m()Ljava/util/ArrayList;

    .line 355
    move-result-object v0

    .line 358
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 362
    move-result v0

    .line 365
    if-ge v10, v0, :cond_d

    .line 366
    invoke-virtual {p0, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v1

    .line 375
    if-nez v1, :cond_c

    .line 376
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 378
    move-result v1

    .line 381
    if-nez v1, :cond_c

    .line 382
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 387
    goto :goto_4

    .line 389
    :cond_d
    invoke-static {p1}, Lw1/k;->T(Ljava/util/ArrayList;)V

    .line 390
    :cond_e
    return-void
    .line 393
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 15

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "CKVirusEngine"

    .line 7
    invoke-static {}, Lw1/k;->b()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "CKVirusAutoUpdateTencent"

    .line 16
    const-string v2, "key_database_auto_update_enabled_TENCENT"

    .line 18
    invoke-static {v2}, Lw1/k;->o(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    const-string v1, "CKVirusAutoUpdateAVL"

    .line 27
    const-string v2, "key_database_auto_update_enabled_AVL"

    .line 29
    invoke-static {v2}, Lw1/k;->o(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/miui/antivirus/whitelist/d;->d(Landroid/content/Context;)Lcom/miui/antivirus/whitelist/d;

    .line 42
    move-result-object v1

    .line 45
    new-instance v2, Lorg/json/JSONArray;

    .line 46
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 48
    invoke-virtual {v1}, Lcom/miui/antivirus/whitelist/d;->f()Ljava/util/List;

    .line 51
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-string v4, "md5"

    .line 55
    const-string v5, "virusName"

    .line 57
    const-string v6, "pkgName"

    .line 59
    const-string v7, "dirPath"

    .line 61
    const-string v8, "desc"

    .line 63
    const-string v9, "appLabel"

    .line 65
    const-string v10, "scanVirusType"

    .line 67
    const-string v11, "scanItemType"

    .line 69
    if-eqz v3, :cond_0

    .line 71
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v12

    .line 76
    if-nez v12, :cond_0

    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v12

    .line 86
    if-eqz v12, :cond_0

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 92
    check-cast v12, Lcom/miui/antivirus/whitelist/d$c;

    .line 93
    new-instance v13, Lorg/json/JSONObject;

    .line 95
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 97
    iget-object v14, v12, Lcom/miui/antivirus/whitelist/d$c;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    iget-object v14, v12, Lcom/miui/antivirus/whitelist/d$c;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    iget-object v14, v12, Lcom/miui/antivirus/whitelist/d$c;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v14, v12, Lcom/miui/antivirus/whitelist/d$c;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    iget-object v14, v12, Lcom/miui/antivirus/whitelist/d$c;->e:Ljava/lang/String;

    .line 120
    invoke-virtual {v13, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    iget-object v14, v12, Lcom/miui/antivirus/whitelist/d$c;->f:Ljava/lang/String;

    .line 125
    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    iget-object v14, v12, Lcom/miui/antivirus/whitelist/d$c;->g:Ljava/lang/String;

    .line 130
    invoke-virtual {v13, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    iget-object v12, v12, Lcom/miui/antivirus/whitelist/d$c;->h:Ljava/lang/String;

    .line 135
    invoke-virtual {v13, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    goto :goto_0

    .line 143
    :cond_0
    const-string v3, "CKVirusWhiteListTrojan"

    .line 144
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    new-instance v2, Lorg/json/JSONArray;

    .line 149
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 151
    invoke-virtual {v1}, Lcom/miui/antivirus/whitelist/d;->e()Ljava/util/List;

    .line 154
    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v3

    .line 163
    if-nez v3, :cond_1

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v1

    .line 169
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v3

    .line 173
    if-eqz v3, :cond_1

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 179
    check-cast v3, Lcom/miui/antivirus/whitelist/d$b;

    .line 180
    new-instance v12, Lorg/json/JSONObject;

    .line 182
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 184
    iget-object v13, v3, Lcom/miui/antivirus/whitelist/d$b;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    iget-object v13, v3, Lcom/miui/antivirus/whitelist/d$b;->b:Ljava/lang/String;

    .line 192
    invoke-virtual {v12, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    iget-object v13, v3, Lcom/miui/antivirus/whitelist/d$b;->c:Ljava/lang/String;

    .line 197
    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    iget-object v13, v3, Lcom/miui/antivirus/whitelist/d$b;->d:Ljava/lang/String;

    .line 202
    invoke-virtual {v12, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    iget-object v13, v3, Lcom/miui/antivirus/whitelist/d$b;->e:Ljava/lang/String;

    .line 207
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    iget-object v13, v3, Lcom/miui/antivirus/whitelist/d$b;->f:Ljava/lang/String;

    .line 212
    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    iget-object v13, v3, Lcom/miui/antivirus/whitelist/d$b;->g:Ljava/lang/String;

    .line 217
    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    iget-object v3, v3, Lcom/miui/antivirus/whitelist/d$b;->h:Ljava/lang/String;

    .line 222
    invoke-virtual {v12, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 227
    goto :goto_1

    .line 230
    :cond_1
    const-string v1, "CKVirusWhiteListRisk"

    .line 231
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    invoke-static {}, Lw1/k;->m()Ljava/util/ArrayList;

    .line 238
    move-result-object v2

    .line 241
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    new-instance v2, Lorg/json/JSONArray;

    .line 245
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    move-result v3

    .line 253
    if-nez v3, :cond_3

    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v1

    .line 259
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v3

    .line 263
    if-eqz v3, :cond_3

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    move-result v4

    .line 275
    if-nez v4, :cond_2

    .line 276
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 278
    goto :goto_2

    .line 281
    :cond_3
    const-string v1, "CKVirusOfficialList"

    .line 282
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v1, "CKVirusCloudScan"

    .line 287
    invoke-static {}, Lw1/k;->w()Z

    .line 289
    move-result v2

    .line 292
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 293
    const-string v1, "CKInstallMonitor"

    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    move-result-object p0

    .line 301
    invoke-static {p0}, LC1/c;->a(Landroid/content/Context;)Z

    .line 302
    move-result p0

    .line 305
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    goto :goto_3

    .line 309
    :catch_0
    const-string p0, "AntivirusBackupHelper"

    .line 310
    const-string v1, "Save settings to cloud failed. "

    .line 312
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :goto_3
    return-object v0
    .line 317
.end method
