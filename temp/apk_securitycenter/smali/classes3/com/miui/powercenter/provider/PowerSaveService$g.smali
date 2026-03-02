.class Lcom/miui/powercenter/provider/PowerSaveService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/provider/PowerSaveService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/miui/powercenter/provider/PowerSaveService;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/provider/PowerSaveService;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "com.miui.powercenter.action.CHANGE_POWER_MODE_ALARM"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->b:Landroid/content/Context;

    .line 17
    invoke-static {v0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_13

    .line 23
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 25
    const-string v2, "extra_key_power_mode_open"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->b:Landroid/content/Context;

    .line 33
    invoke-static {v1, v0}, LC7/A;->H0(Landroid/content/Context;Z)V

    .line 35
    const-string v1, "Alarm"

    .line 38
    invoke-static {v0, v1}, LW6/a;->b1(ZLjava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->b:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Ly7/a;->f(Landroid/content/Context;)V

    .line 45
    goto/16 :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    const-string v2, "com.miui.powercenter.action.TIME_AUTO_TASK_ALARM"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    const-string v2, "task_restore"

    .line 62
    const-wide/16 v3, 0x0

    .line 64
    const-string v5, "task_id"

    .line 66
    const-string v6, "PowerSaveService"

    .line 68
    if-eqz v0, :cond_1

    .line 70
    const-string v0, "ACTION_TIME_AUTO_TASK_ALARM"

    .line 72
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 77
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 79
    move-result-wide v3

    .line 82
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->b:Landroid/content/Context;

    .line 89
    invoke-static {v1, v3, v4, v0}, Lcom/miui/powercenter/autotask/b;->e(Landroid/content/Context;JZ)V

    .line 91
    goto/16 :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 96
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    const-string v7, "com.miui.powercenter.action.APPLY_AUTO_TASK_ALARM"

    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    const-string v0, "ACTION_APPLY_AUTO_TASK_ALARM"

    .line 110
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 117
    move-result-wide v3

    .line 120
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 123
    move-result v0

    .line 126
    iget-object v2, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 127
    const-string v5, "hide_notification"

    .line 129
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    move-result v1

    .line 134
    iget-object v2, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->b:Landroid/content/Context;

    .line 135
    invoke-static {v2, v3, v4, v0}, Lcom/miui/powercenter/autotask/b;->c(Landroid/content/Context;JZ)V

    .line 137
    if-eqz v1, :cond_13

    .line 140
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->b:Landroid/content/Context;

    .line 142
    invoke-static {v0}, Lcom/miui/powercenter/autotask/n;->f(Landroid/content/Context;)V

    .line 144
    goto/16 :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 149
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    const-string v2, "com.miui.powercenter.action.CANCEL_APPLY_AUTO_TASK_ALARM"

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    const-string v0, "ACTION_CANCEL_APPLY_AUTO_TASK_ALARM"

    .line 163
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 168
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170
    move-result-wide v0

    .line 173
    iget-object v2, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->b:Landroid/content/Context;

    .line 174
    invoke-static {v2, v0, v1}, Lcom/miui/powercenter/autotask/b;->a(Landroid/content/Context;J)V

    .line 176
    goto/16 :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 181
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 186
    const-string v2, "com.miui.powercenter.action.APPLY_AUTO_TASK_NOW"

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    const-string v0, "ACTION_APPLY_AUTO_TASK_NOW"

    .line 195
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 200
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 202
    move-result-wide v2

    .line 205
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->b:Landroid/content/Context;

    .line 206
    invoke-static {v0, v2, v3, v1}, Lcom/miui/powercenter/autotask/b;->c(Landroid/content/Context;JZ)V

    .line 208
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->b:Landroid/content/Context;

    .line 211
    invoke-static {v0}, Lcom/miui/powercenter/autotask/n;->f(Landroid/content/Context;)V

    .line 213
    goto/16 :goto_1

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 218
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 223
    const-string v2, "com.miui.powercenter.action.CLEAN_CLOUD_WHITE_LIST_UPDATED"

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    const-string v0, "ACTION_CLEAN_CLOUD_WHITE_LIST_UPDATED"

    .line 232
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 237
    invoke-static {v0}, Lcom/miui/powercenter/provider/PowerSaveService;->w(Lcom/miui/powercenter/provider/PowerSaveService;)V

    .line 239
    goto/16 :goto_1

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 244
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 249
    const-string v2, "com.miui.powercenter.action.TRY_CLOSE_SAVE_MODE"

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    const-string v0, "ACTION_TRY_CLOSE_SAVE_MODE"

    .line 258
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-static {}, Lcom/miui/powercenter/h;->I0()Z

    .line 263
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    invoke-static {}, Ly7/a;->e()Z

    .line 269
    move-result v0

    .line 272
    if-nez v0, :cond_13

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 275
    iget-object v1, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->b:Landroid/content/Context;

    .line 277
    invoke-static {v1}, LC7/A;->l(Landroid/content/Context;)I

    .line 279
    move-result v2

    .line 282
    invoke-static {v0, v1, v2}, Lcom/miui/powercenter/provider/PowerSaveService;->u(Lcom/miui/powercenter/provider/PowerSaveService;Landroid/content/Context;I)V

    .line 283
    goto/16 :goto_1

    .line 286
    :cond_7
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 288
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 293
    const-string v2, "com.miui.powercenter.action.ENTERSUPERPOWER_FROMNOTIFICATION"

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    const-string v0, "SuperPowerSaveManager"

    .line 302
    const-string v1, "enter superpower from notification"

    .line 304
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    const-string v0, "notification"

    .line 309
    invoke-static {v0}, LL8/f;->h(Ljava/lang/String;)V

    .line 311
    invoke-static {}, LW6/a;->h0()V

    .line 314
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->b:Landroid/content/Context;

    .line 317
    invoke-static {v0}, LE8/l;->C(Landroid/content/Context;)LE8/l;

    .line 319
    move-result-object v0

    .line 322
    const/4 v1, 0x1

    .line 323
    invoke-virtual {v0, v1, v1}, LE8/l;->c0(ZZ)V

    .line 324
    goto/16 :goto_1

    .line 327
    :cond_8
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 329
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 334
    const-string v2, "com.miui.powercenter.action.BATTERYHISTORY_RECORD"

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 343
    move-result v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 351
    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/m;->p(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/m;

    .line 355
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/m;->f()V

    .line 359
    goto/16 :goto_1

    .line 362
    :cond_9
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 364
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 369
    const-string v2, "com.miui.powercenter.action.BATTERYHISTORY_CHECKRESET"

    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 378
    move-result v0

    .line 381
    if-eqz v0, :cond_13

    .line 382
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 384
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 386
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/m;->p(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/m;

    .line 390
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/m;->j()V

    .line 394
    goto/16 :goto_1

    .line 397
    :cond_a
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 399
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 404
    const-string v2, "com.miui.powercenter.action.ACTION_RECHARGE_ALARM"

    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 410
    if-eqz v0, :cond_b

    .line 411
    invoke-static {}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->S()Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 413
    move-result-object v0

    .line 416
    invoke-virtual {v0, v1}, Lc7/a;->l(Z)V

    .line 417
    invoke-static {}, LW6/a;->P()V

    .line 420
    goto/16 :goto_1

    .line 423
    :cond_b
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 425
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 430
    const-string v2, "com.miui.powercenter.action.ACTION_CHECK_NIGHT_CHARGE_ALARM"

    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    invoke-static {}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->S()Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 439
    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->b:Landroid/content/Context;

    .line 443
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->C(Landroid/content/Context;)V

    .line 445
    goto/16 :goto_1

    .line 448
    :cond_c
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 450
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 455
    const-string v2, "com.miui.powercenter.action.UNOFFICALBATTERY_WARNING"

    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 461
    if-eqz v0, :cond_e

    .line 462
    invoke-static {}, Lcom/miui/powercenter/h;->X()Z

    .line 464
    move-result v0

    .line 467
    if-eqz v0, :cond_d

    .line 468
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->b:Landroid/content/Context;

    .line 470
    invoke-static {v0}, LB7/b;->c(Landroid/content/Context;)V

    .line 472
    invoke-static {v1}, Lcom/miui/powercenter/h;->U1(Z)V

    .line 475
    goto/16 :goto_1

    .line 478
    :cond_d
    invoke-static {}, Lcom/miui/powercenter/h;->X()Z

    .line 480
    move-result v0

    .line 483
    if-nez v0, :cond_13

    .line 484
    invoke-static {}, Lcom/miui/powercenter/h;->Y()Z

    .line 486
    move-result v0

    .line 489
    if-eqz v0, :cond_13

    .line 490
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->b:Landroid/content/Context;

    .line 492
    invoke-static {v0}, LB7/c;->a(Landroid/content/Context;)V

    .line 494
    invoke-static {v1}, Lcom/miui/powercenter/h;->V1(Z)V

    .line 497
    goto/16 :goto_1

    .line 500
    :cond_e
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 502
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 507
    const-string v1, "com.miui.powercenter.action.TURN_ON_FAST_CHARGE"

    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 513
    if-nez v0, :cond_12

    .line 514
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 516
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 521
    const-string v1, "com.miui.powercenter.action.TURN_OFF_FAST_CHARGE"

    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    goto :goto_0

    .line 530
    :cond_f
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 531
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 536
    const-string v1, "com.miui.powercenter.action.STRAT_SIDE_ROAD_CHARGE"

    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 542
    if-eqz v0, :cond_10

    .line 543
    invoke-static {}, Le7/a;->y()Le7/a;

    .line 545
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Le7/a;->C()V

    .line 549
    goto :goto_1

    .line 552
    :cond_10
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 553
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 558
    const-string v1, "com.miui.powercenter.action.STOP_SIDE_ROAD_CHARGE"

    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 564
    if-eqz v0, :cond_11

    .line 565
    invoke-static {}, Le7/a;->y()Le7/a;

    .line 567
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Le7/a;->D()V

    .line 571
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->b:Landroid/content/Context;

    .line 574
    const v1, 0x7f12051c    # @string/charge_by_pass_notify_element_stop '本次退出按钮'

    .line 576
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 582
    invoke-static {v0, v1}, Lb7/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 583
    goto :goto_1

    .line 586
    :cond_11
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 587
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 592
    const-string v1, "com.miui.powercenter.action.STOP_SIDE_ROAD_CHARGE_WITH_UI"

    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 598
    if-eqz v0, :cond_13

    .line 599
    invoke-static {}, Le7/a;->y()Le7/a;

    .line 601
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Le7/a;->E()V

    .line 605
    goto :goto_1

    .line 608
    :cond_12
    :goto_0
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 609
    invoke-static {v0}, Lcom/miui/powercenter/provider/PowerSaveService;->c(Lcom/miui/powercenter/provider/PowerSaveService;)Li7/c;

    .line 611
    move-result-object v0

    .line 614
    if-eqz v0, :cond_13

    .line 615
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->c:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 617
    invoke-static {v0}, Lcom/miui/powercenter/provider/PowerSaveService;->c(Lcom/miui/powercenter/provider/PowerSaveService;)Li7/c;

    .line 619
    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/miui/powercenter/provider/PowerSaveService$g;->a:Landroid/content/Intent;

    .line 623
    invoke-virtual {v0, v1}, Li7/c;->h(Landroid/content/Intent;)V

    .line 625
    :cond_13
    :goto_1
    return-void
    .line 628
.end method
