.class public abstract Lcom/miui/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    const-string p0, "default"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 12
    const v1, -0x745aa763

    .line 13
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "is_miui_dock_support"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0}, LU2/b;->d(Landroid/content/Context;)Z

    .line 31
    move-result p0

    .line 34
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_1
    return-object p2

    .line 42
    :catch_0
    const/4 p0, 0x0

    .line 43
    return-object p0
    .line 44
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "default"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    const-string v2, "pkg_name"

    .line 9
    const-string v3, ""

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    goto/16 :goto_0

    .line 25
    :sswitch_0
    const-string v3, "is_front_assistant_support"

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    move v3, v4

    .line 35
    goto/16 :goto_1

    .line 36
    :sswitch_1
    const-string v3, "shield_status"

    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    const/16 v3, 0x8

    .line 46
    goto/16 :goto_1

    .line 48
    :sswitch_2
    const-string v3, "is_remove_advanced_settings"

    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    const/16 v3, 0xb

    .line 58
    goto/16 :goto_1

    .line 60
    :sswitch_3
    const-string v3, "dnd_status"

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    const/4 v3, 0x7

    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    const-string v3, "game_support_function"

    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    const/4 v3, 0x5

    .line 80
    goto :goto_1

    .line 81
    :sswitch_5
    const-string v3, "is_gt_support"

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    const/4 v3, 0x3

    .line 90
    goto :goto_1

    .line 91
    :sswitch_6
    const-string v3, "is_game_booster_app"

    .line 92
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    const/16 v3, 0x9

    .line 100
    goto :goto_1

    .line 102
    :sswitch_7
    const-string v3, "is_integration_gt_vtb_support"

    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    const/4 v3, 0x4

    .line 111
    goto :goto_1

    .line 112
    :sswitch_8
    const-string v3, "is_bubbles_notificatioin_support"

    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    const/4 v3, 0x6

    .line 121
    goto :goto_1

    .line 122
    :sswitch_9
    const-string v3, "is_sidebar_box_support"

    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    const/16 v3, 0xc

    .line 131
    goto :goto_1

    .line 133
    :sswitch_a
    const-string v3, "is_conversation_assistant_support"

    .line 134
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 139
    if-eqz v3, :cond_0

    .line 140
    const/4 v3, 0x2

    .line 142
    goto :goto_1

    .line 143
    :sswitch_b
    const-string v3, "is_remove_enhance"

    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 149
    if-eqz v3, :cond_0

    .line 150
    const/16 v3, 0xa

    .line 152
    goto :goto_1

    .line 154
    :sswitch_c
    const-string v3, "is_miui_dock_support"

    .line 155
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 160
    if-eqz v3, :cond_0

    .line 161
    move v3, v1

    .line 163
    goto :goto_1

    .line 164
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 165
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 166
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    goto/16 :goto_6

    .line 172
    :pswitch_0
    invoke-static {}, LM2/a;->a()Z

    .line 174
    move-result v0

    .line 177
    invoke-static {}, Lu3/e;->c()Z

    .line 178
    move-result v2

    .line 181
    invoke-static {}, Lu3/e;->e()Z

    .line 182
    move-result v3

    .line 185
    invoke-static {}, Lh3/x;->H0()Z

    .line 186
    move-result v5

    .line 189
    if-nez v0, :cond_2

    .line 190
    if-nez v2, :cond_2

    .line 192
    if-nez v3, :cond_2

    .line 194
    if-eqz v5, :cond_1

    .line 196
    goto :goto_2

    .line 198
    :cond_1
    move v0, v1

    .line 199
    goto :goto_3

    .line 200
    :cond_2
    :goto_2
    move v0, v4

    .line 201
    :goto_3
    sget-boolean v2, Lac/a;->b:Z

    .line 202
    if-nez v2, :cond_3

    .line 204
    invoke-static {}, LP3/b;->m()Z

    .line 206
    move-result v2

    .line 209
    if-nez v2, :cond_4

    .line 210
    :cond_3
    if-eqz v0, :cond_4

    .line 212
    move v1, v4

    .line 214
    :cond_4
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    goto/16 :goto_6

    .line 218
    :pswitch_1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 220
    move-result-object v0

    .line 223
    const/high16 v1, 0x40600000    # 3.5f

    .line 224
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 226
    move-result v0

    .line 229
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    goto/16 :goto_6

    .line 233
    :pswitch_2
    invoke-static {}, Lcom/miui/gamebooster/utils/s;->b()Z

    .line 235
    move-result v0

    .line 238
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    goto/16 :goto_6

    .line 242
    :pswitch_3
    invoke-static {}, Lu3/e;->c()Z

    .line 244
    move-result v0

    .line 247
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 248
    move-result-object v3

    .line 251
    invoke-static {v3}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 252
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lw3/a;->y()Z

    .line 256
    move-result v3

    .line 259
    if-eqz v3, :cond_6

    .line 260
    if-nez v0, :cond_5

    .line 262
    goto :goto_4

    .line 264
    :cond_5
    const-string v0, "pkg_uid"

    .line 265
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 267
    move-result v0

    .line 270
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 271
    move-result v0

    .line 274
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 275
    move-result-object v3

    .line 278
    invoke-static {v3, v2, v0, v1}, LX3/a;->c(Landroid/content/Context;Ljava/lang/String;II)Z

    .line 279
    move-result v0

    .line 282
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 283
    goto/16 :goto_6

    .line 286
    :cond_6
    :goto_4
    const-string v2, "FeatureManager"

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const-string v5, "Not support Game Turbo, supportGameTurbo = "

    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    const-string v0, ", gameTurboEnable = "

    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 314
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 318
    goto/16 :goto_6

    .line 321
    :pswitch_4
    invoke-static {v1}, Lw3/a;->I(Z)Z

    .line 323
    move-result v0

    .line 326
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 327
    goto/16 :goto_6

    .line 330
    :pswitch_5
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->R()Z

    .line 332
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 338
    move-result-object v0

    .line 341
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 342
    invoke-static {v1}, Lw3/a;->j(Z)Z

    .line 345
    move-result v0

    .line 348
    goto :goto_5

    .line 349
    :cond_7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 350
    move-result-object v0

    .line 353
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 354
    invoke-static {v1}, Lw3/a;->k(Z)Z

    .line 357
    move-result v0

    .line 360
    :goto_5
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 361
    goto :goto_6

    .line 364
    :pswitch_6
    invoke-static {}, Lcom/miui/bubbles/utils/BubbleUpManager;->isSupportBubbleUpNotification()Z

    .line 365
    move-result v0

    .line 368
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    goto :goto_6

    .line 372
    :pswitch_7
    invoke-static {v2}, LD3/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 376
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    goto :goto_6

    .line 380
    :pswitch_8
    invoke-virtual {p1, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 381
    goto :goto_6

    .line 384
    :pswitch_9
    invoke-static {}, Lu3/e;->c()Z

    .line 385
    move-result v0

    .line 388
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 389
    goto :goto_6

    .line 392
    :pswitch_a
    invoke-static {}, Lh3/x;->y0()Z

    .line 393
    move-result v0

    .line 396
    if-eqz v0, :cond_8

    .line 397
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 399
    move-result v0

    .line 402
    if-nez v0, :cond_8

    .line 403
    move v1, v4

    .line 405
    :cond_8
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 406
    goto :goto_6

    .line 409
    :pswitch_b
    invoke-static {}, Lcom/miui/common/d;->c()Z

    .line 410
    move-result v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 416
    goto :goto_6

    .line 419
    :cond_9
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 420
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lg3/i;->l0()Z

    .line 424
    move-result v0

    .line 427
    if-eqz v0, :cond_a

    .line 428
    invoke-static {}, Lh3/x;->y0()Z

    .line 430
    move-result v0

    .line 433
    if-nez v0, :cond_a

    .line 434
    move v1, v4

    .line 436
    :cond_a
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 437
    goto :goto_6

    .line 440
    :pswitch_c
    invoke-static {}, LM2/a;->a()Z

    .line 441
    move-result v0

    .line 444
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_6
    return-object p1

    .line 448
    :catch_0
    const/4 p0, 0x0

    .line 449
    return-object p0

    .line 450
    nop

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x745aa763 -> :sswitch_c
        -0x73433a58 -> :sswitch_b
        -0x60413b99 -> :sswitch_a
        -0x1b52b59d -> :sswitch_9
        -0x110e2e55 -> :sswitch_8
        -0x49eee5e -> :sswitch_7
        0xfab929a -> :sswitch_6
        0x1ffa40b2 -> :sswitch_5
        0x2103b6f5 -> :sswitch_4
        0x224b36b7 -> :sswitch_3
        0x249d9e1a -> :sswitch_2
        0x44e03588 -> :sswitch_1
        0x77ef7ec3 -> :sswitch_0
    .end sparse-switch

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 506
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    const-string v1, "rothko"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    const-string v1, "degas"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    const-string v1, "ruyi"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
    .line 32
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "default"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 12
    const v2, -0x745aa763

    .line 13
    if-eq v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "is_miui_dock_support"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    invoke-static {p0, v0}, LU2/b;->F(Landroid/content/Context;Z)V

    .line 33
    if-eqz v0, :cond_1

    .line 36
    invoke-static {p0}, LN2/e;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_1
    :goto_0
    return-object p1

    .line 41
    :catch_0
    const/4 p0, 0x0

    .line 42
    return-object p0
    .line 43
.end method
