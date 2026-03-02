.class public Lcom/miui/autotask/provider/AutoTaskProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AutoTaskProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 16

    .line 1
    const-string v1, "resultCode"

    .line 2
    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 9
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    new-instance v3, Lcom/miui/autotask/bean/r;

    .line 14
    invoke-direct {v3}, Lcom/miui/autotask/bean/r;-><init>()V

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/miui/autotask/bean/r;->G(Ljava/lang/String;)V

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 40
    move-object/from16 v8, p1

    .line 42
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 47
    move-result-object v8

    .line 50
    const v9, 0x7f1211e5    # @string/pc_xiaoai_create_auto_task 'New task from Mi AI'

    .line 51
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 57
    const-string v9, "enable"

    .line 58
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 60
    move-result v9

    .line 63
    const-string v10, "notificationType"

    .line 64
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    move-result v10

    .line 69
    invoke-virtual {v3, v9}, Lcom/miui/autotask/bean/r;->u(I)V

    .line 70
    invoke-virtual {v3, v10}, Lcom/miui/autotask/bean/r;->A(I)V

    .line 73
    invoke-virtual {v3, v8}, Lcom/miui/autotask/bean/r;->F(Ljava/lang/String;)V

    .line 76
    const-string v8, "taskConditions"

    .line 79
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    move-result-object v8

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 86
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-string v12, "taskItem"

    .line 90
    const-string v13, "taskItemKey"

    .line 92
    if-ge v10, v11, :cond_1

    .line 94
    :try_start_1
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    move-result-object v11

    .line 99
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v13

    .line 103
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 111
    const-string v12, "key_custom_time_condition_item"

    .line 112
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v12

    .line 117
    if-eqz v12, :cond_0

    .line 118
    const-class v12, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;

    .line 120
    invoke-virtual {v0, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 125
    check-cast v11, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;

    .line 126
    new-instance v12, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 128
    invoke-direct {v12}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;-><init>()V

    .line 130
    invoke-virtual {v12, v4}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v11}, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->getTimeType()I

    .line 136
    move-result v13

    .line 139
    invoke-virtual {v12, v13}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->F(I)V

    .line 140
    invoke-virtual {v11}, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->getExcludeTime()I

    .line 143
    move-result v13

    .line 146
    invoke-virtual {v12, v13}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->B(I)V

    .line 147
    invoke-virtual {v11}, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->getStartTime()I

    .line 150
    move-result v13

    .line 153
    invoke-virtual {v12, v13}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->E(I)V

    .line 154
    invoke-virtual {v11}, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->getEndTime()I

    .line 157
    move-result v13

    .line 160
    invoke-virtual {v12, v13}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->A(I)V

    .line 161
    invoke-virtual {v11}, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->getRepeatType()I

    .line 164
    move-result v13

    .line 167
    invoke-virtual {v11}, Lcom/miui/autotask/xiaoai/XiaoaiCustomTimeCondition;->getWeekDays()Ljava/util/List;

    .line 168
    move-result-object v11

    .line 171
    invoke-static {v13, v11}, Ld2/a;->b(ILjava/util/List;)Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 172
    move-result-object v11

    .line 175
    invoke-virtual {v12, v11}, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;->D(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 176
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto/16 :goto_9

    .line 184
    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 186
    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v3, v5}, Lcom/miui/autotask/bean/r;->t(Ljava/util/List;)V

    .line 189
    const-string v5, "taskActions"

    .line 192
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    move-result-object v5

    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 199
    move-result v8

    .line 202
    if-ge v7, v8, :cond_11

    .line 203
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 205
    move-result-object v8

    .line 208
    const-string v10, "taskItemType"

    .line 209
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 211
    move-result v10

    .line 214
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v11

    .line 218
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 219
    move-result-object v8

    .line 222
    const/16 v14, 0xa

    .line 223
    if-ne v14, v10, :cond_2

    .line 225
    const-string v10, "switchValue"

    .line 227
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 229
    move-result v10

    .line 232
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 233
    move-result-object v8

    .line 236
    invoke-static {v11}, Lg2/M0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    move-result-object v11

    .line 240
    invoke-virtual {v0, v8, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    move-result-object v8

    .line 244
    check-cast v8, Lcom/miui/autotask/taskitem/TaskItem;

    .line 245
    instance-of v11, v8, Lcom/miui/autotask/taskitem/SwitchTypeItem;

    .line 247
    if-eqz v11, :cond_f

    .line 249
    move-object v11, v8

    .line 251
    check-cast v11, Lcom/miui/autotask/taskitem/SwitchTypeItem;

    .line 252
    invoke-virtual {v11, v10}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 254
    goto/16 :goto_8

    .line 257
    :cond_2
    const/16 v14, 0xb

    .line 259
    if-ne v14, v10, :cond_c

    .line 261
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 263
    move-result v10

    .line 266
    const v14, -0x779afee0

    .line 267
    const/4 v9, 0x2

    .line 270
    const/4 v15, 0x1

    .line 271
    if-eq v10, v14, :cond_5

    .line 272
    const v14, -0xc7e1fd3

    .line 274
    if-eq v10, v14, :cond_4

    .line 277
    const v14, 0x5a1b125a

    .line 279
    if-eq v10, v14, :cond_3

    .line 282
    goto :goto_3

    .line 284
    :cond_3
    const-string v10, "key_screen_brightness_result_item"

    .line 285
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v10

    .line 290
    if-eqz v10, :cond_6

    .line 291
    move v10, v15

    .line 293
    goto :goto_4

    .line 294
    :cond_4
    const-string v10, "key_typeface_result_item"

    .line 295
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v10

    .line 300
    if-eqz v10, :cond_6

    .line 301
    move v10, v9

    .line 303
    goto :goto_4

    .line 304
    :cond_5
    const-string v10, "key_adjust_volume_result_item"

    .line 305
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v10

    .line 310
    if-eqz v10, :cond_6

    .line 311
    const/4 v10, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_6
    :goto_3
    const/4 v10, -0x1

    .line 315
    :goto_4
    if-eqz v10, :cond_b

    .line 316
    if-eq v10, v15, :cond_a

    .line 318
    if-eq v10, v9, :cond_7

    .line 320
    goto/16 :goto_7

    .line 322
    :cond_7
    const-string v9, "fontSize"

    .line 324
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 326
    move-result v9

    .line 329
    const-string v10, "fontWeight"

    .line 330
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 332
    move-result v8

    .line 335
    const/4 v10, -0x1

    .line 336
    if-ne v9, v10, :cond_8

    .line 337
    invoke-static {}, Lg2/k;->a()I

    .line 339
    move-result v9

    .line 342
    goto :goto_5

    .line 343
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 344
    invoke-static {v9}, Lg2/K0;->H0(I)I

    .line 346
    move-result v9

    .line 349
    :goto_5
    if-ne v8, v10, :cond_9

    .line 350
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 352
    move-result-object v8

    .line 355
    invoke-static {v8}, Lg2/k;->c(Landroid/content/Context;)I

    .line 356
    move-result v8

    .line 359
    :cond_9
    new-instance v10, Lcom/miui/autotask/taskitem/TypefaceResultItem;

    .line 360
    invoke-direct {v10}, Lcom/miui/autotask/taskitem/TypefaceResultItem;-><init>()V

    .line 362
    filled-new-array {v9, v8}, [I

    .line 365
    move-result-object v8

    .line 368
    invoke-virtual {v10, v8}, Lcom/miui/autotask/taskitem/TypefaceResultItem;->u([I)V

    .line 369
    move-object v8, v10

    .line 372
    goto :goto_8

    .line 373
    :cond_a
    const-string v9, "brightness"

    .line 374
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 376
    move-result v8

    .line 379
    new-instance v9, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 380
    invoke-direct {v9}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;-><init>()V

    .line 382
    invoke-virtual {v9, v8}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->w(I)V

    .line 385
    invoke-virtual {v9, v4}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 388
    goto :goto_6

    .line 391
    :cond_b
    invoke-static {v8}, Ld2/a;->a(Lorg/json/JSONObject;)Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;

    .line 392
    move-result-object v8

    .line 395
    goto :goto_8

    .line 396
    :cond_c
    const/16 v9, 0xc

    .line 397
    if-ne v9, v10, :cond_e

    .line 399
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 401
    move-result v9

    .line 404
    const v10, 0xb676c56

    .line 405
    if-eq v9, v10, :cond_d

    .line 408
    goto :goto_7

    .line 410
    :cond_d
    const-string v9, "key_lock_screen_result_item"

    .line 411
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v9

    .line 416
    if-eqz v9, :cond_e

    .line 417
    const-string v9, "lockScreenTime"

    .line 419
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 421
    move-result v8

    .line 424
    new-instance v9, Lcom/miui/autotask/taskitem/LockScreenResultItem;

    .line 425
    invoke-direct {v9}, Lcom/miui/autotask/taskitem/LockScreenResultItem;-><init>()V

    .line 427
    invoke-virtual {v9, v8}, Lcom/miui/autotask/taskitem/LockScreenItem;->x(I)V

    .line 430
    :goto_6
    move-object v8, v9

    .line 433
    goto :goto_8

    .line 434
    :cond_e
    :goto_7
    const/4 v8, 0x0

    .line 435
    :cond_f
    :goto_8
    if-eqz v8, :cond_10

    .line 436
    invoke-virtual {v8, v4}, Lcom/miui/autotask/taskitem/TaskItem;->s(Ljava/lang/String;)V

    .line 438
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 444
    goto/16 :goto_2

    .line 446
    :cond_11
    invoke-virtual {v3, v6}, Lcom/miui/autotask/bean/r;->s(Ljava/util/List;)V

    .line 448
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 451
    move-result-object v0

    .line 454
    invoke-virtual {v0, v3}, Lb2/c;->n0(Lcom/miui/autotask/bean/r;)V

    .line 455
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 458
    move-result-object v0

    .line 461
    invoke-static {v0, v3}, Lcom/miui/ai/service/OperationListCollectService;->v(Landroid/content/Context;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 462
    const/16 v0, 0xc8

    .line 465
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 467
    return-object v2

    .line 470
    :goto_9
    sget-object v3, Lcom/miui/autotask/provider/AutoTaskProvider;->a:Ljava/lang/String;

    .line 471
    const-string v4, "JSONException = "

    .line 473
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    const/16 v0, 0x190

    .line 478
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 480
    return-object v2
    .line 483
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string p3, "add_auto_task"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/miui/autotask/provider/AutoTaskProvider;->a:Ljava/lang/String;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "arg="

    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 28
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-direct {p0, p2}, Lcom/miui/autotask/provider/AutoTaskProvider;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
    .line 38
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
