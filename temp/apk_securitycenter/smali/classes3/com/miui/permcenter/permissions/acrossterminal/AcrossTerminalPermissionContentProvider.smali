.class public Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/HashMap;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const-string v0, "AcrossTerminalPermissionContentProvider"

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->c:I

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic a(Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->e()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, LN6/u;->c()Landroid/os/Handler;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->b:Landroid/os/Handler;

    .line 6
    new-instance v1, Lt6/a;

    .line 8
    invoke-direct {v1}, Lt6/a;-><init>()V

    .line 10
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    iget-object v1, p0, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->b:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    return-void
    .line 25
.end method

.method private static synthetic d()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/permcenter/permissions/acrossterminal/b;->b()Ljava/util/HashMap;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->d:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/permcenter/permissions/acrossterminal/b;->a()V

    .line 2
    const-string v0, "AcrossTerminalPermissionContentProvider"

    .line 5
    const-string v1, "update:"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->b:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->b:Landroid/os/Handler;

    .line 8
    new-instance v2, Lt6/b;

    .line 10
    invoke-direct {v2, p0}, Lt6/b;-><init>(Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;)V

    .line 12
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 15
    move-result-object v0

    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    iget-object v1, p0, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->b:Landroid/os/Handler;

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p3

    .line 4
    const/4 v5, 0x0

    .line 6
    new-instance v6, Landroid/os/Bundle;

    .line 7
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 12
    const-string v7, "temp_close_capsule"

    .line 15
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v7

    .line 20
    if-nez v7, :cond_24

    .line 21
    const-string v7, "notify_terminal_privacy"

    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    .line 28
    if-nez v7, :cond_23

    .line 29
    sget-object v7, Lcom/miui/permcenter/permissions/acrossterminal/b;->d:Ljava/lang/String;

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    return-object v6

    .line 39
    :cond_0
    sget-object v8, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->d:Ljava/util/HashMap;

    .line 40
    const/4 v9, 0x0

    .line 42
    if-nez v8, :cond_2

    .line 43
    move-object/from16 v8, p0

    .line 45
    iget-object v10, v8, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->b:Landroid/os/Handler;

    .line 47
    if-eqz v10, :cond_1

    .line 49
    invoke-virtual {v10, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/miui/permcenter/permissions/acrossterminal/b;->b()Ljava/util/HashMap;

    .line 54
    move-result-object v10

    .line 57
    sput-object v10, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->d:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    return-object v9

    .line 65
    :cond_2
    move-object/from16 v8, p0

    .line 66
    :goto_0
    const-string v10, "get_all_terminal"

    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v10

    .line 73
    const-string v11, "extra_data"

    .line 74
    if-eqz v10, :cond_4

    .line 76
    sget-object v0, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->d:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    sget-object v0, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->d:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Lcom/miui/permcenter/permissions/acrossterminal/a;

    .line 92
    invoke-virtual {v0}, Lcom/miui/permcenter/permissions/acrossterminal/a;->b()Ljava/util/HashMap;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {v6, v11, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    :cond_3
    return-object v6

    .line 101
    :cond_4
    if-nez v1, :cond_5

    .line 102
    return-object v9

    .line 104
    :cond_5
    const-string v10, "terminalId"

    .line 105
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 110
    const-string v12, "permissionName"

    .line 111
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v15

    .line 116
    const-string v12, "terminalName"

    .line 117
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v14

    .line 122
    const-string v12, "action"

    .line 123
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    move-result v13

    .line 128
    const-string v5, "terminalType"

    .line 129
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 131
    move-result v5

    .line 134
    const-string v4, "onetimeFlag"

    .line 135
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 137
    move-result v4

    .line 140
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v17

    .line 144
    if-nez v17, :cond_6

    .line 145
    invoke-static {v15}, Lt6/d;->a(Ljava/lang/String;)Lt6/c;

    .line 147
    move-result-object v17

    .line 150
    if-nez v17, :cond_7

    .line 151
    return-object v9

    .line 153
    :cond_6
    move-object/from16 v17, v9

    .line 154
    :cond_7
    sget-object v9, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->d:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 161
    check-cast v9, Lcom/miui/permcenter/permissions/acrossterminal/a;

    .line 162
    if-eqz v9, :cond_8

    .line 164
    invoke-virtual {v9}, Lcom/miui/permcenter/permissions/acrossterminal/a;->b()Ljava/util/HashMap;

    .line 166
    move-result-object v19

    .line 169
    move-object/from16 v20, v19

    .line 170
    goto :goto_1

    .line 172
    :cond_8
    const/16 v20, 0x0

    .line 173
    :goto_1
    const-string v3, "METHOD_CHECK_PERMISSION return for params empty."

    .line 175
    const-string v2, "AcrossTerminalPermissionContentProvider"

    .line 177
    const/16 v22, -0x1

    .line 179
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 181
    move-result v23

    .line 184
    sparse-switch v23, :sswitch_data_0

    .line 185
    goto :goto_2

    .line 188
    :sswitch_0
    const-string v8, "update_terminal_permission"

    .line 189
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    goto :goto_2

    .line 197
    :cond_9
    const/4 v0, 0x4

    .line 198
    move/from16 v22, v0

    .line 199
    goto :goto_2

    .line 201
    :sswitch_1
    const-string v8, "check_permission"

    .line 202
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    goto :goto_2

    .line 210
    :cond_a
    const/16 v22, 0x3

    .line 211
    goto :goto_2

    .line 213
    :sswitch_2
    const-string v8, "update_terminal_name"

    .line 214
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    goto :goto_2

    .line 222
    :cond_b
    const/16 v22, 0x2

    .line 223
    goto :goto_2

    .line 225
    :sswitch_3
    const-string v8, "get_all_permission"

    .line 226
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    goto :goto_2

    .line 234
    :cond_c
    const/16 v22, 0x1

    .line 235
    goto :goto_2

    .line 237
    :sswitch_4
    const-string v8, "delete_terminal_permission"

    .line 238
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 243
    if-nez v0, :cond_d

    .line 244
    goto :goto_2

    .line 246
    :cond_d
    const/16 v22, 0x0

    .line 247
    :goto_2
    packed-switch v22, :pswitch_data_0

    .line 249
    move-object v2, v6

    .line 252
    goto/16 :goto_d

    .line 253
    :pswitch_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v0

    .line 258
    if-nez v0, :cond_e

    .line 259
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v0

    .line 264
    if-nez v0, :cond_e

    .line 265
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    :cond_e
    move-object v1, v2

    .line 273
    move-object/from16 v22, v6

    .line 274
    goto/16 :goto_7

    .line 276
    :cond_f
    if-nez v9, :cond_10

    .line 278
    new-instance v9, Lcom/miui/permcenter/permissions/acrossterminal/a;

    .line 280
    invoke-direct {v9}, Lcom/miui/permcenter/permissions/acrossterminal/a;-><init>()V

    .line 282
    invoke-virtual {v9, v7}, Lcom/miui/permcenter/permissions/acrossterminal/a;->c(Ljava/lang/String;)V

    .line 285
    :cond_10
    invoke-virtual {v9}, Lcom/miui/permcenter/permissions/acrossterminal/a;->b()Ljava/util/HashMap;

    .line 288
    move-result-object v0

    .line 291
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 295
    check-cast v0, Lcom/miui/permcenter/permissions/acrossterminal/a$b;

    .line 296
    new-instance v3, Lcom/miui/permcenter/permissions/acrossterminal/a$a;

    .line 298
    invoke-direct {v3, v15, v13}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;-><init>(Ljava/lang/String;I)V

    .line 300
    invoke-virtual {v3, v4}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->d(I)V

    .line 303
    const-string v4, ",type = "

    .line 306
    const-string v8, ",action = "

    .line 308
    const-string v11, ",permissionName = "

    .line 310
    const-string v12, ",terminalName = "

    .line 312
    move-object/from16 v22, v6

    .line 314
    const-string v6, ",terminalId = "

    .line 316
    const-string v1, "METHOD_UPDATE_TERMINAL_PERMISSION: account = "

    .line 318
    if-nez v0, :cond_11

    .line 320
    new-instance v0, Lcom/miui/permcenter/permissions/acrossterminal/a$b;

    .line 322
    invoke-direct {v0}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;-><init>()V

    .line 324
    invoke-virtual {v0, v10}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->f(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, v14}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->g(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0, v5}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->h(I)V

    .line 333
    move-object/from16 v21, v2

    .line 336
    new-instance v2, Ljava/util/HashMap;

    .line 338
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 340
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v0, v2}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->e(Ljava/util/HashMap;)V

    .line 346
    invoke-virtual {v9}, Lcom/miui/permcenter/permissions/acrossterminal/a;->b()Ljava/util/HashMap;

    .line 349
    move-result-object v2

    .line 352
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->d:Ljava/util/HashMap;

    .line 356
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 405
    move-object/from16 v2, v21

    .line 406
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    goto/16 :goto_6

    .line 411
    :cond_11
    const/4 v9, 0x3

    .line 413
    if-ne v13, v9, :cond_12

    .line 414
    const-string v9, "override_onetime"

    .line 416
    move-object/from16 v21, v2

    .line 418
    move-object/from16 p1, v12

    .line 420
    const/4 v12, 0x1

    .line 422
    move-object v2, v1

    .line 423
    move-object/from16 v1, p3

    .line 424
    invoke-virtual {v1, v9, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 426
    move-result v1

    .line 429
    if-nez v1, :cond_13

    .line 430
    move v1, v12

    .line 432
    goto :goto_3

    .line 433
    :cond_12
    move-object/from16 v21, v2

    .line 434
    move-object/from16 p1, v12

    .line 436
    move-object v2, v1

    .line 438
    :cond_13
    const/4 v1, 0x0

    .line 439
    :goto_3
    if-eqz v1, :cond_15

    .line 440
    invoke-virtual {v0}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->a()Ljava/util/HashMap;

    .line 442
    move-result-object v9

    .line 445
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v9

    .line 449
    if-eqz v9, :cond_15

    .line 450
    invoke-virtual {v0}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->a()Ljava/util/HashMap;

    .line 452
    move-result-object v9

    .line 455
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v9

    .line 459
    check-cast v9, Lcom/miui/permcenter/permissions/acrossterminal/a$a;

    .line 460
    invoke-virtual {v9}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->a()I

    .line 462
    move-result v9

    .line 465
    const/4 v12, 0x2

    .line 466
    if-eq v9, v12, :cond_15

    .line 467
    :cond_14
    :goto_4
    move-object/from16 v2, v22

    .line 469
    goto/16 :goto_d

    .line 471
    :cond_15
    if-eqz v1, :cond_16

    .line 473
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 475
    move-result-object v12

    .line 478
    const/16 v16, 0x2

    .line 479
    const/16 v17, 0x3

    .line 481
    move-object/from16 v9, p1

    .line 483
    move/from16 p1, v1

    .line 485
    move v1, v13

    .line 487
    move-object v13, v15

    .line 488
    move-object/from16 p2, v14

    .line 489
    move-object v14, v10

    .line 491
    move-object/from16 v18, v4

    .line 492
    move-object v4, v15

    .line 494
    move-object/from16 v15, p2

    .line 495
    invoke-static/range {v12 .. v17}, LI2/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 497
    move-object/from16 v12, p2

    .line 500
    goto :goto_5

    .line 502
    :cond_16
    move-object/from16 v9, p1

    .line 503
    move/from16 p1, v1

    .line 505
    move-object/from16 v18, v4

    .line 507
    move v1, v13

    .line 509
    move-object v4, v15

    .line 510
    move-object v12, v14

    .line 511
    :goto_5
    invoke-virtual {v0, v12}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->g(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0, v5}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->h(I)V

    .line 515
    invoke-virtual {v0}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->a()Ljava/util/HashMap;

    .line 518
    move-result-object v0

    .line 521
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    move-object/from16 v1, v18

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    const-string v1, ",fromOneTimeRevoke = "

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    move/from16 v12, p1

    .line 573
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 581
    move-object/from16 v1, v21

    .line 582
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->f()V

    .line 587
    goto :goto_4

    .line 590
    :goto_7
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    goto :goto_4

    .line 594
    :pswitch_1
    move-object v1, v2

    .line 595
    move-object/from16 v22, v6

    .line 596
    move-object v4, v15

    .line 598
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    move-result v0

    .line 602
    if-nez v0, :cond_17

    .line 603
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    move-result v0

    .line 608
    if-eqz v0, :cond_18

    .line 609
    :cond_17
    move-object/from16 v2, v22

    .line 611
    goto/16 :goto_c

    .line 613
    :cond_18
    move-object/from16 v0, v20

    .line 615
    if-eqz v0, :cond_19

    .line 617
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v2

    .line 622
    if-eqz v2, :cond_19

    .line 623
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 628
    check-cast v2, Lcom/miui/permcenter/permissions/acrossterminal/a$b;

    .line 629
    invoke-virtual {v2}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->a()Ljava/util/HashMap;

    .line 631
    move-result-object v2

    .line 634
    if-eqz v2, :cond_19

    .line 635
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 640
    check-cast v0, Lcom/miui/permcenter/permissions/acrossterminal/a$b;

    .line 641
    invoke-virtual {v0}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->a()Ljava/util/HashMap;

    .line 643
    move-result-object v0

    .line 646
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 650
    move-object v9, v0

    .line 651
    check-cast v9, Lcom/miui/permcenter/permissions/acrossterminal/a$a;

    .line 652
    goto :goto_8

    .line 654
    :cond_19
    const/4 v9, 0x0

    .line 655
    :goto_8
    if-eqz v17, :cond_14

    .line 656
    if-nez v9, :cond_1a

    .line 658
    invoke-virtual/range {v17 .. v17}, Lt6/c;->b()I

    .line 660
    move-result v0

    .line 663
    :goto_9
    move-object/from16 v2, v22

    .line 664
    goto :goto_a

    .line 666
    :cond_1a
    invoke-virtual {v9}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->a()I

    .line 667
    move-result v0

    .line 670
    goto :goto_9

    .line 671
    :goto_a
    invoke-virtual {v2, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 672
    const/4 v3, 0x2

    .line 675
    if-ne v0, v3, :cond_1b

    .line 676
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 678
    move-result-object v0

    .line 681
    invoke-static {v0}, LA6/u;->K(Landroid/content/Context;)LA6/u;

    .line 682
    move-result-object v0

    .line 685
    invoke-virtual {v0, v4, v10}, LA6/u;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 689
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    const-string v3, "METHOD_CHECK_PERMISSION, action:"

    .line 694
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    if-nez v9, :cond_1c

    .line 699
    invoke-virtual/range {v17 .. v17}, Lt6/c;->b()I

    .line 701
    move-result v3

    .line 704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v3

    .line 708
    goto :goto_b

    .line 709
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 710
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    invoke-virtual {v9}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->a()I

    .line 715
    move-result v4

    .line 718
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    const-string v4, ",onetimeFlag:"

    .line 722
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v9}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->b()I

    .line 727
    move-result v4

    .line 730
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object v3

    .line 737
    :goto_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    move-result-object v0

    .line 744
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    goto/16 :goto_d

    .line 748
    :goto_c
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    goto/16 :goto_d

    .line 753
    :pswitch_2
    move-object v1, v2

    .line 755
    move-object v2, v6

    .line 756
    move-object v12, v14

    .line 757
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 758
    move-result v0

    .line 761
    if-nez v0, :cond_22

    .line 762
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 764
    move-result v0

    .line 767
    if-nez v0, :cond_22

    .line 768
    if-nez v9, :cond_1d

    .line 770
    goto/16 :goto_d

    .line 772
    :cond_1d
    invoke-virtual {v9}, Lcom/miui/permcenter/permissions/acrossterminal/a;->b()Ljava/util/HashMap;

    .line 774
    move-result-object v0

    .line 777
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 781
    check-cast v0, Lcom/miui/permcenter/permissions/acrossterminal/a$b;

    .line 782
    if-eqz v0, :cond_1e

    .line 784
    invoke-virtual {v0, v12}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->g(Ljava/lang/String;)V

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    .line 789
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    const-string v3, "METHOD_UPDATE_TERMINAL_NAME: "

    .line 794
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 805
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->f()V

    .line 809
    goto :goto_d

    .line 812
    :pswitch_3
    move-object v2, v6

    .line 813
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    move-result v0

    .line 817
    if-nez v0, :cond_22

    .line 818
    if-eqz v9, :cond_22

    .line 820
    invoke-virtual {v9}, Lcom/miui/permcenter/permissions/acrossterminal/a;->b()Ljava/util/HashMap;

    .line 822
    move-result-object v0

    .line 825
    if-nez v0, :cond_1f

    .line 826
    goto :goto_d

    .line 828
    :cond_1f
    invoke-virtual {v9}, Lcom/miui/permcenter/permissions/acrossterminal/a;->b()Ljava/util/HashMap;

    .line 829
    move-result-object v0

    .line 832
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 836
    check-cast v0, Lcom/miui/permcenter/permissions/acrossterminal/a$b;

    .line 837
    invoke-virtual {v2, v11, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 839
    goto :goto_d

    .line 842
    :pswitch_4
    move-object v1, v2

    .line 843
    move-object v2, v6

    .line 844
    move-object v12, v14

    .line 845
    move-object v4, v15

    .line 846
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 847
    move-result v0

    .line 850
    if-nez v0, :cond_22

    .line 851
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    move-result v0

    .line 856
    if-nez v0, :cond_22

    .line 857
    if-nez v9, :cond_20

    .line 859
    goto :goto_d

    .line 861
    :cond_20
    invoke-virtual {v9}, Lcom/miui/permcenter/permissions/acrossterminal/a;->b()Ljava/util/HashMap;

    .line 862
    move-result-object v0

    .line 865
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 869
    check-cast v0, Lcom/miui/permcenter/permissions/acrossterminal/a$b;

    .line 870
    if-eqz v0, :cond_21

    .line 872
    invoke-virtual {v0}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->a()Ljava/util/HashMap;

    .line 874
    move-result-object v0

    .line 877
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    .line 881
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    const-string v3, "METHOD_DELETE_TERMINAL_PERMISSION: "

    .line 886
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    const-string v3, ", "

    .line 894
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    move-result-object v0

    .line 905
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->f()V

    .line 909
    :cond_22
    :goto_d
    return-object v2

    .line 912
    :cond_23
    move-object v2, v6

    .line 913
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 914
    move-result-object v0

    .line 917
    invoke-static {v0}, LA6/u;->K(Landroid/content/Context;)LA6/u;

    .line 918
    move-result-object v0

    .line 921
    invoke-virtual {v0, v1}, LA6/u;->Z(Landroid/os/Bundle;)V

    .line 922
    return-object v2

    .line 925
    :cond_24
    move-object v2, v6

    .line 926
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 927
    move-result-object v0

    .line 930
    invoke-static {v0, v1}, LI2/d;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 931
    return-object v2

    .line 934
    nop

    :sswitch_data_0
    .sparse-switch
        -0x496a0d22 -> :sswitch_4
        0xd818b36 -> :sswitch_3
        0x552d4578 -> :sswitch_2
        0x6efc4166 -> :sswitch_1
        0x7b44eafc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/acrossterminal/AcrossTerminalPermissionContentProvider;->c()V

    .line 2
    const/4 v0, 0x0

    .line 5
    return v0
    .line 6
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
