.class public Lcom/miui/permcenter/monitor/MaliciousBehaviorTrackService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Malicious-InitWatching"

    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    const/4 v1, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Lmiui/security/SecurityManager;

    .line 6
    move-object/from16 v5, p0

    .line 8
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 13
    check-cast v4, Lmiui/security/SecurityManager;

    .line 14
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v7, "extra_force_update"

    .line 19
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Lmiui/security/SecurityManager;->hasAppBehaviorWatching()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v4, v3}, Lmiui/security/SecurityManager;->stopWatchingAppBehavior(I)V

    .line 35
    invoke-static/range {p0 .. p0}, Lcom/miui/permcenter/monitor/b;->c(Landroid/content/Context;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_d

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v0

    .line 47
    sget-object v7, Lcom/miui/permcenter/monitor/b$a;->a:Ljava/lang/String;

    .line 48
    sget-object v8, Lcom/miui/permcenter/monitor/b$a;->c:Ljava/lang/String;

    .line 50
    sget-boolean v9, Lcom/miui/permcenter/monitor/b;->c:Z

    .line 52
    if-eqz v9, :cond_2

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v9

    .line 59
    const v10, 0x7f120dd8    # @string/malicious_default_config '[{behavior:3,default_report_threshold:10},{behavior:4,default_report_threshold:10},{behavior:6,defau ...'

    .line 60
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v9, 0x0

    .line 68
    :goto_1
    invoke-static {v0, v7, v8, v9}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v7

    .line 76
    const-string v8, "Malicious-InitWatching"

    .line 77
    if-eqz v7, :cond_3

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "onHandleIntent:cloudSettings:"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void

    .line 101
    :cond_3
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 102
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 104
    move v0, v6

    .line 107
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 108
    move-result v9

    .line 111
    if-ge v0, v9, :cond_d

    .line 112
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 114
    move-result-object v9

    .line 117
    sget-object v10, Lcom/miui/permcenter/monitor/b$a;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    move-result v10

    .line 123
    if-nez v10, :cond_4

    .line 124
    move v2, v3

    .line 126
    move v1, v6

    .line 127
    const/4 v13, 0x2

    .line 128
    goto/16 :goto_9

    .line 129
    :cond_4
    const/16 v11, 0x2710

    .line 131
    if-gt v10, v11, :cond_5

    .line 133
    invoke-static {v10}, Lcom/miui/permcenter/monitor/b;->b(I)Z

    .line 135
    move-result v11

    .line 138
    if-eqz v11, :cond_6

    .line 139
    :cond_5
    move v1, v6

    .line 141
    const/4 v13, 0x2

    .line 142
    goto/16 :goto_8

    .line 143
    :cond_6
    sget-object v11, Lcom/miui/permcenter/monitor/b$a;->e:Ljava/lang/String;

    .line 145
    invoke-virtual {v9, v11, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 147
    move-result v11

    .line 150
    sget-object v12, Lcom/miui/permcenter/monitor/b$a;->f:Ljava/lang/String;

    .line 151
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const-class v13, [Ljava/lang/String;

    .line 157
    const-string v14, "startWatchingAppBehavior"

    .line 159
    if-eqz v12, :cond_8

    .line 161
    :try_start_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 163
    move-result v15

    .line 166
    if-lez v15, :cond_8

    .line 167
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 169
    move-result v15

    .line 172
    new-array v15, v15, [Ljava/lang/String;

    .line 173
    move v2, v6

    .line 175
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 176
    move-result v6

    .line 179
    if-ge v2, v6, :cond_7

    .line 180
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 185
    aput-object v6, v15, v2

    .line 186
    add-int/2addr v2, v3

    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto/16 :goto_a

    .line 191
    :cond_7
    new-array v2, v1, [Ljava/lang/Class;

    .line 193
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 195
    const/4 v12, 0x0

    .line 197
    aput-object v6, v2, v12

    .line 198
    aput-object v13, v2, v3

    .line 200
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 202
    const/4 v12, 0x2

    .line 204
    aput-object v6, v2, v12

    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v6

    .line 210
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v12

    .line 214
    new-array v13, v1, [Ljava/lang/Object;

    .line 215
    const/16 v16, 0x0

    .line 217
    aput-object v6, v13, v16

    .line 219
    aput-object v15, v13, v3

    .line 221
    const/4 v6, 0x2

    .line 223
    aput-object v12, v13, v6

    .line 224
    invoke-static {v8, v4, v14, v2, v13}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_4
    const/4 v1, 0x0

    .line 229
    const/4 v13, 0x2

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    sget-object v2, Lcom/miui/permcenter/monitor/b$a;->g:Ljava/lang/String;

    .line 232
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 234
    move-result-object v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 240
    move-result v6

    .line 243
    if-lez v6, :cond_b

    .line 244
    invoke-static/range {p0 .. p0}, Lcom/miui/common/utils/q0;->I(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 246
    move-result-object v6

    .line 249
    sget-object v12, Lcom/miui/permcenter/monitor/b;->b:Ljava/util/List;

    .line 250
    if-eqz v12, :cond_9

    .line 252
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 254
    :cond_9
    const/4 v12, 0x0

    .line 257
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 258
    move-result v15

    .line 261
    if-ge v12, v15, :cond_a

    .line 262
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 264
    move-result-object v15

    .line 267
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    add-int/2addr v12, v3

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    new-array v2, v1, [Ljava/lang/Class;

    .line 273
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 275
    const/4 v15, 0x0

    .line 277
    aput-object v12, v2, v15

    .line 278
    aput-object v13, v2, v3

    .line 280
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 282
    const/4 v13, 0x2

    .line 284
    aput-object v12, v2, v13

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v12

    .line 290
    new-array v13, v15, [Ljava/lang/String;

    .line 291
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 293
    move-result-object v6

    .line 296
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object v13

    .line 300
    new-array v3, v1, [Ljava/lang/Object;

    .line 301
    aput-object v12, v3, v15

    .line 303
    const/4 v12, 0x1

    .line 305
    aput-object v6, v3, v12

    .line 306
    const/4 v6, 0x2

    .line 308
    aput-object v13, v3, v6

    .line 309
    invoke-static {v8, v4, v14, v2, v3}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    goto :goto_4

    .line 314
    :cond_b
    const/4 v2, 0x2

    .line 315
    new-array v3, v2, [Ljava/lang/Class;

    .line 316
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 318
    const/4 v6, 0x0

    .line 320
    aput-object v2, v3, v6

    .line 321
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 323
    const/4 v6, 0x1

    .line 325
    aput-object v2, v3, v6

    .line 326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v2

    .line 331
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    move-result-object v12

    .line 335
    const/4 v13, 0x2

    .line 336
    new-array v15, v13, [Ljava/lang/Object;

    .line 337
    const/4 v1, 0x0

    .line 339
    aput-object v2, v15, v1

    .line 340
    aput-object v12, v15, v6

    .line 342
    invoke-static {v8, v4, v14, v3, v15}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :goto_6
    sget-object v2, Lcom/miui/permcenter/monitor/b$a;->h:Ljava/lang/String;

    .line 347
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 349
    move-result v2

    .line 352
    if-lez v2, :cond_c

    .line 353
    int-to-long v14, v2

    .line 355
    invoke-virtual {v4, v10, v14, v15}, Lmiui/security/SecurityManager;->updateBehaviorThreshold(IJ)V

    .line 356
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    const-string v6, "get_cloud,behavior:"

    .line 364
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    const-string v6, ",include_system:"

    .line 372
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    const-string v6, ",record_threshold:"

    .line 380
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 391
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :goto_7
    const/4 v2, 0x1

    .line 395
    goto :goto_9

    .line 396
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    const-string v3, "Watching LocalAppBehavior: "

    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 413
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    goto :goto_7

    .line 417
    :goto_9
    add-int/2addr v0, v2

    .line 418
    move v6, v1

    .line 419
    move v3, v2

    .line 420
    const/4 v1, 0x3

    .line 421
    goto/16 :goto_2

    .line 422
    :goto_a
    const-string v1, "onHandleIntent exception"

    .line 424
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    :cond_d
    return-void
    .line 429
.end method
