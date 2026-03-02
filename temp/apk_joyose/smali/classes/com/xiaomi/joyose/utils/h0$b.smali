.class Lcom/xiaomi/joyose/utils/h0$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/utils/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/utils/h0;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/utils/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/h0;->j()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "onReceive: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "action_game_optimize_state"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    const-string p1, "game_id"

    .line 40
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    if-eq p1, v2, :cond_0

    .line 48
    invoke-static {}, Lcom/xiaomi/joyose/utils/h0;->j()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "error game mode id: "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 75
    const-string p2, "TGAME"

    .line 77
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/utils/h0;->i(Lcom/xiaomi/joyose/utils/h0;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 83
    const-string p2, "MGAME"

    .line 85
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/utils/h0;->i(Lcom/xiaomi/joyose/utils/h0;Ljava/lang/String;)V

    .line 87
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 90
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 92
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 96
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 100
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->d(Lcom/xiaomi/joyose/utils/h0;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/xiaomi/joyose/enhance/a;->V(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 109
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 111
    move-result-object p1

    .line 114
    invoke-static {p1}, Lr0/i;->e(Landroid/content/Context;)Lr0/i;

    .line 115
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 119
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->d(Lcom/xiaomi/joyose/utils/h0;)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lr0/i;->b(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/xiaomi/joyose/utils/h0;->j()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v0, "game mode update: "

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 142
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->d(Lcom/xiaomi/joyose/utils/h0;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 154
    invoke-static {p1, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 158
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 160
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 164
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 171
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 172
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 174
    move-result-object p2

    .line 177
    invoke-static {p2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 178
    move-result-object p2

    .line 181
    invoke-virtual {p2, p1}, Ld0/c0;->x4(Ljava/lang/String;)Z

    .line 182
    move-result p2

    .line 185
    if-eqz p2, :cond_2

    .line 186
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 188
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 190
    move-result-object p2

    .line 193
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 194
    move-result-object p2

    .line 197
    invoke-virtual {p2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    .line 198
    move-result p2

    .line 201
    if-eq p2, v1, :cond_3

    .line 202
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 204
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 206
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 210
    move-result-object v0

    .line 213
    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 214
    goto :goto_1

    .line 217
    :cond_2
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 218
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 220
    move-result-object p2

    .line 223
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 224
    move-result-object p2

    .line 227
    const/16 v0, 0x3ec

    .line 228
    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 230
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 233
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 235
    move-result-object p2

    .line 238
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->y(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 239
    move-result-object p2

    .line 242
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 243
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->d(Lcom/xiaomi/joyose/utils/h0;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 248
    const-string v1, "thermalSwitch"

    .line 249
    invoke-virtual {p2, p1, v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 254
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 256
    move-result-object p1

    .line 259
    invoke-static {p1}, Ll0/b;->c(Landroid/content/Context;)Ll0/b;

    .line 260
    move-result-object p1

    .line 263
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 264
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->d(Lcom/xiaomi/joyose/utils/h0;)Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 269
    invoke-virtual {p1, p2}, Ll0/b;->j(Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 273
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 275
    move-result-object p1

    .line 278
    invoke-static {p1}, Lu0/c;->c(Landroid/content/Context;)Lu0/c;

    .line 279
    move-result-object p1

    .line 282
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 283
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->d(Lcom/xiaomi/joyose/utils/h0;)Ljava/lang/String;

    .line 285
    move-result-object p2

    .line 288
    invoke-virtual {p1, p2}, Lu0/c;->h(Ljava/lang/String;)V

    .line 289
    return-void

    .line 292
    :cond_4
    const-string v0, "com.miui.powerkeeper.Thermal_C_GAME"

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 298
    const-string v3, "leave"

    .line 299
    const/4 v4, 0x0

    .line 301
    const-string v5, "GameAndWechat"

    .line 302
    if-eqz v0, :cond_b

    .line 304
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 306
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 308
    move-result-object p1

    .line 311
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 312
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ld0/c0;->k1()Z

    .line 316
    move-result p1

    .line 319
    if-nez p1, :cond_5

    .line 320
    invoke-static {}, Lcom/xiaomi/joyose/utils/h0;->j()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 325
    const-string p2, "cgame disable"

    .line 326
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 331
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->a(Lcom/xiaomi/joyose/utils/h0;)Z

    .line 333
    move-result p1

    .line 336
    if-nez p1, :cond_e

    .line 337
    invoke-static {}, Lcom/xiaomi/joyose/utils/h0;->j()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 342
    invoke-static {p1, p2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 346
    invoke-static {p1, v2}, Lcom/xiaomi/joyose/utils/h0;->e(Lcom/xiaomi/joyose/utils/h0;Z)V

    .line 348
    return-void

    .line 351
    :cond_5
    :try_start_0
    const-string p1, "scenario_name"

    .line 352
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 357
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 358
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 360
    move-result-object p2

    .line 363
    invoke-static {p2}, Lf0/a;->m(Landroid/content/Context;)Lf0/a;

    .line 364
    move-result-object p2

    .line 367
    invoke-virtual {p2, p1}, Lf0/a;->v(Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/xiaomi/joyose/utils/h0;->j()Ljava/lang/String;

    .line 371
    move-result-object p2

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    const-string v6, "CGame action: "

    .line 380
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 391
    invoke-static {p2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 395
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    const/4 v0, 0x2

    .line 399
    const-string v6, "GameAndWechatVoiceCall"

    .line 400
    const/4 v7, 0x3

    .line 402
    const-string v8, "GameAndCall"

    .line 403
    const-string v9, "GameAndWechatVideoCall"

    .line 405
    sparse-switch p2, :sswitch_data_0

    .line 407
    goto :goto_2

    .line 410
    :sswitch_0
    :try_start_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result p1

    .line 414
    if-eqz p1, :cond_6

    .line 415
    move v1, v2

    .line 417
    goto :goto_2

    .line 418
    :catchall_0
    move-exception p1

    .line 419
    goto/16 :goto_3

    .line 420
    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result p1

    .line 425
    if-eqz p1, :cond_6

    .line 426
    move v1, v4

    .line 428
    goto :goto_2

    .line 429
    :sswitch_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result p1

    .line 433
    if-eqz p1, :cond_6

    .line 434
    move v1, v7

    .line 436
    goto :goto_2

    .line 437
    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    if-eqz p1, :cond_6

    .line 442
    move v1, v0

    .line 444
    :cond_6
    :goto_2
    if-eqz v1, :cond_a

    .line 445
    const-string p1, "com.tencent.tmgp.sgame"

    .line 447
    if-eq v1, v2, :cond_9

    .line 449
    if-eq v1, v0, :cond_8

    .line 451
    if-eq v1, v7, :cond_7

    .line 453
    :try_start_2
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 455
    invoke-static {p2, v3}, Lcom/xiaomi/joyose/utils/h0;->f(Lcom/xiaomi/joyose/utils/h0;Ljava/lang/String;)V

    .line 457
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 460
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 462
    move-result-object p2

    .line 465
    invoke-static {p2}, Le0/a;->l(Landroid/content/Context;)Le0/a;

    .line 466
    move-result-object p2

    .line 469
    invoke-virtual {p2}, Le0/a;->j()V

    .line 470
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 473
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 475
    move-result-object p2

    .line 478
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 479
    move-result-object p2

    .line 482
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 483
    move-result-object p2

    .line 486
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result p2

    .line 490
    if-eqz p2, :cond_e

    .line 491
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 493
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 495
    move-result-object p2

    .line 498
    invoke-static {p2}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 499
    move-result-object p2

    .line 502
    invoke-virtual {p2, p1, v4}, Lr0/s;->F(Ljava/lang/String;I)V

    .line 503
    return-void

    .line 506
    :cond_7
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 507
    invoke-static {p1, v8}, Lcom/xiaomi/joyose/utils/h0;->f(Lcom/xiaomi/joyose/utils/h0;Ljava/lang/String;)V

    .line 509
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 512
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 514
    move-result-object p1

    .line 517
    invoke-static {p1}, Le0/a;->l(Landroid/content/Context;)Le0/a;

    .line 518
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Le0/a;->i()V

    .line 522
    return-void

    .line 525
    :cond_8
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 526
    invoke-static {p2, v6}, Lcom/xiaomi/joyose/utils/h0;->f(Lcom/xiaomi/joyose/utils/h0;Ljava/lang/String;)V

    .line 528
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 531
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 533
    move-result-object p2

    .line 536
    invoke-static {p2}, Le0/a;->l(Landroid/content/Context;)Le0/a;

    .line 537
    move-result-object p2

    .line 540
    invoke-virtual {p2}, Le0/a;->i()V

    .line 541
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 544
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 546
    move-result-object p2

    .line 549
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 550
    move-result-object p2

    .line 553
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 554
    move-result-object p2

    .line 557
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result p2

    .line 561
    if-eqz p2, :cond_e

    .line 562
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 564
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 566
    move-result-object p2

    .line 569
    invoke-static {p2}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 570
    move-result-object p2

    .line 573
    invoke-virtual {p2, p1, v2}, Lr0/s;->F(Ljava/lang/String;I)V

    .line 574
    return-void

    .line 577
    :cond_9
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 578
    invoke-static {p2, v9}, Lcom/xiaomi/joyose/utils/h0;->f(Lcom/xiaomi/joyose/utils/h0;Ljava/lang/String;)V

    .line 580
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 583
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 585
    move-result-object p2

    .line 588
    invoke-static {p2}, Le0/a;->l(Landroid/content/Context;)Le0/a;

    .line 589
    move-result-object p2

    .line 592
    invoke-virtual {p2}, Le0/a;->i()V

    .line 593
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 596
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 598
    move-result-object p2

    .line 601
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 602
    move-result-object p2

    .line 605
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 606
    move-result-object p2

    .line 609
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result p2

    .line 613
    if-eqz p2, :cond_e

    .line 614
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 616
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 618
    move-result-object p2

    .line 621
    invoke-static {p2}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 622
    move-result-object p2

    .line 625
    invoke-virtual {p2, p1, v2}, Lr0/s;->F(Ljava/lang/String;I)V

    .line 626
    return-void

    .line 629
    :cond_a
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 630
    invoke-static {p1, v5}, Lcom/xiaomi/joyose/utils/h0;->f(Lcom/xiaomi/joyose/utils/h0;Ljava/lang/String;)V

    .line 632
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 635
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 637
    move-result-object p1

    .line 640
    invoke-static {p1}, Le0/a;->l(Landroid/content/Context;)Le0/a;

    .line 641
    move-result-object p1

    .line 644
    invoke-virtual {p1}, Le0/a;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 645
    return-void

    .line 648
    :goto_3
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 649
    invoke-static {p2, v3}, Lcom/xiaomi/joyose/utils/h0;->f(Lcom/xiaomi/joyose/utils/h0;Ljava/lang/String;)V

    .line 651
    invoke-static {}, Lcom/xiaomi/joyose/utils/h0;->j()Ljava/lang/String;

    .line 654
    move-result-object p2

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    const-string v1, "CGAME error: "

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    move-result-object p1

    .line 674
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    goto :goto_4

    .line 678
    :cond_b
    const-string v0, "com.miui.powerkeeper.ACTION_FloatState"

    .line 679
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result p1

    .line 684
    if-eqz p1, :cond_e

    .line 685
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 687
    move-result p1

    .line 690
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 691
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->c(Lcom/xiaomi/joyose/utils/h0;)Z

    .line 693
    move-result p2

    .line 696
    if-ne p1, p2, :cond_c

    .line 697
    goto :goto_4

    .line 699
    :cond_c
    invoke-static {}, Lcom/xiaomi/joyose/utils/h0;->j()Ljava/lang/String;

    .line 700
    move-result-object p2

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 704
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    const-string v1, "float state update: "

    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 720
    invoke-static {p2, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    iget-object p2, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 724
    invoke-static {p2, p1}, Lcom/xiaomi/joyose/utils/h0;->h(Lcom/xiaomi/joyose/utils/h0;Z)V

    .line 726
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 729
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->c(Lcom/xiaomi/joyose/utils/h0;)Z

    .line 731
    move-result p1

    .line 734
    if-eqz p1, :cond_d

    .line 735
    move-object v3, v5

    .line 737
    :cond_d
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/h0$b;->a:Lcom/xiaomi/joyose/utils/h0;

    .line 738
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;

    .line 740
    move-result-object p1

    .line 743
    invoke-static {p1}, Lf0/a;->m(Landroid/content/Context;)Lf0/a;

    .line 744
    move-result-object p1

    .line 747
    invoke-virtual {p1, v3}, Lf0/a;->v(Ljava/lang/String;)V

    .line 748
    :cond_e
    :goto_4
    return-void

    .line 751
    :sswitch_data_0
    .sparse-switch
        -0x1e4c88fb -> :sswitch_3
        0x2806a463 -> :sswitch_2
        0x634447eb -> :sswitch_1
        0x6de3ddce -> :sswitch_0
    .end sparse-switch
    .line 752
.end method
