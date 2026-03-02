.class Lcom/miui/gamebooster/service/DockWindowManagerService$m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/DockWindowManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gamebooster/service/DockWindowManagerService$m$b;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService$m$b;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService$m;Landroid/content/Context;)V

    .line 4
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 7
    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    .line 8
    const/4 v4, -0x1

    .line 10
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v5, "onReceive: "

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, " "

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    const-string v5, "DockWindowManagerService"

    .line 40
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string v4, "com.miui.FREEFORM_WINDOW_CLOSED"

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    iget-object v4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 53
    invoke-static {v4}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Z(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    iget-object v4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 61
    invoke-static {v4}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 63
    move-result-object v4

    .line 66
    invoke-virtual {v4}, LD4/n;->z0()Z

    .line 67
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->v()Z

    .line 73
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    const-string p1, "window_name"

    .line 79
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 88
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->g0(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    .line 90
    goto/16 :goto_2

    .line 93
    :cond_0
    const-string v4, "com.miui.securitycenter.intent.action.NOTIFY_DIVING_MODE_EXCEPTION"

    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    const-string v2, "reason"

    .line 103
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    const-string v2, "StartFailFor"

    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 119
    const v2, 0x7f12101a    # @string/notify_diving_mode_exception_open_fail 'A SIM card error occurred. Couldn't turn on Immersive mode.'

    .line 121
    invoke-static {v1, p1, v2, v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->f0(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/content/Context;IZ)V

    .line 124
    goto :goto_0

    .line 127
    :cond_1
    const-string v2, "StopFailFor"

    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 136
    const v2, 0x7f121019    # @string/notify_diving_mode_exception_close_fail 'A SIM card error occurred. Couldn't turn off Immersive mode.'

    .line 138
    invoke-static {v0, p1, v2, v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->f0(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/content/Context;IZ)V

    .line 141
    goto :goto_0

    .line 144
    :cond_2
    const-string v1, "ExitFor"

    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 153
    const v2, 0x7f121018    # @string/notify_diving_mode_exception_close 'Turned off Immersive mode successfully'

    .line 155
    invoke-static {v1, p1, v2, v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->f0(Lcom/miui/gamebooster/service/DockWindowManagerService;Landroid/content/Context;IZ)V

    .line 158
    :cond_3
    :goto_0
    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    goto/16 :goto_2

    .line 164
    :cond_4
    const-string v4, "android.intent.action.USER_PRESENT"

    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 171
    if-nez v4, :cond_11

    .line 172
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    invoke-static {p1}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 182
    move-result v4

    .line 185
    if-nez v4, :cond_5

    .line 186
    iget-object v4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 188
    invoke-static {v4}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x(Lcom/miui/gamebooster/service/DockWindowManagerService;)La4/a;

    .line 190
    move-result-object v4

    .line 193
    invoke-virtual {v4}, La4/a;->j()Z

    .line 194
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    iget-object v4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 200
    iget-boolean v6, v4, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 202
    if-eqz v6, :cond_5

    .line 204
    invoke-static {v4}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 206
    move-result-object v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_5
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    iget-object v4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 222
    iget-boolean v4, v4, Lcom/miui/gamebooster/service/DockWindowManagerService;->c:Z

    .line 224
    if-eqz v4, :cond_7

    .line 226
    invoke-static {}, Lcom/miui/gamebooster/service/DockWindowManagerService;->k0()Z

    .line 228
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    iget-object v4, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 234
    invoke-static {v4}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x(Lcom/miui/gamebooster/service/DockWindowManagerService;)La4/a;

    .line 236
    move-result-object v4

    .line 239
    invoke-virtual {v4}, La4/a;->j()Z

    .line 240
    move-result v4

    .line 243
    if-eqz v4, :cond_7

    .line 244
    invoke-static {p1}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 246
    move-result p2

    .line 249
    if-nez p2, :cond_6

    .line 250
    invoke-static {p1}, Lcom/miui/common/utils/G;->E(Landroid/content/Context;)Z

    .line 252
    move-result p1

    .line 255
    if-eqz p1, :cond_6

    .line 256
    const-string p1, "setScreenEffect invalid!!!"

    .line 258
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return-void

    .line 263
    :cond_6
    invoke-static {}, Lcom/miui/gamebooster/service/DockWindowManagerService;->r0()V

    .line 264
    goto/16 :goto_2

    .line 267
    :cond_7
    const-string v4, "miui.intent.action.ACTION_SYSTEM_UI_DOLBY_EFFECT_SWITCH"

    .line 269
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 271
    move-result v4

    .line 274
    if-eqz v4, :cond_8

    .line 275
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 277
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Z(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z

    .line 279
    move-result p1

    .line 282
    if-eqz p1, :cond_12

    .line 283
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 285
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x(Lcom/miui/gamebooster/service/DockWindowManagerService;)La4/a;

    .line 287
    move-result-object p1

    .line 290
    invoke-virtual {p1}, La4/a;->j()Z

    .line 291
    move-result p1

    .line 294
    if-eqz p1, :cond_12

    .line 295
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 297
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 299
    move-result-object p1

    .line 302
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 303
    invoke-static {p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->B(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z

    .line 305
    move-result p2

    .line 308
    invoke-virtual {p1, p2}, LD4/n;->U0(Z)V

    .line 309
    goto/16 :goto_2

    .line 312
    :cond_8
    const-string v4, "miui.intent.action.ACTION_AUDIO_EFFECT_REFRESH"

    .line 314
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 316
    move-result v4

    .line 319
    if-eqz v4, :cond_9

    .line 320
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 322
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->Z(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z

    .line 324
    move-result p1

    .line 327
    if-eqz p1, :cond_12

    .line 328
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 330
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x(Lcom/miui/gamebooster/service/DockWindowManagerService;)La4/a;

    .line 332
    move-result-object p1

    .line 335
    invoke-virtual {p1}, La4/a;->j()Z

    .line 336
    move-result p1

    .line 339
    if-eqz p1, :cond_12

    .line 340
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 342
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 344
    move-result-object p1

    .line 347
    const-string v0, "bundle"

    .line 348
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 350
    move-result-object p2

    .line 353
    invoke-virtual {p1, p2}, LD4/n;->V0(Landroid/os/Bundle;)V

    .line 354
    goto/16 :goto_2

    .line 357
    :cond_9
    const-string v4, "action_toast_booster_success"

    .line 359
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v4

    .line 364
    if-eqz v4, :cond_b

    .line 365
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->K()Z

    .line 367
    move-result p2

    .line 370
    if-eqz p2, :cond_a

    .line 371
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 373
    move-result-object p2

    .line 376
    invoke-virtual {p2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->T()Z

    .line 377
    move-result p2

    .line 380
    if-eqz p2, :cond_a

    .line 381
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 383
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    move-result-object p2

    .line 388
    const v2, 0x7f120b7f    # @string/gb_vision_enhance_frme_insertion_new_tips 'Enhanced frame rate\n%dFPS'

    .line 389
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 392
    move-result-object p2

    .line 395
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 396
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->v()I

    .line 400
    move-result v2

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v2

    .line 407
    new-array v3, v1, [Ljava/lang/Object;

    .line 408
    aput-object v2, v3, v0

    .line 410
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    move-result-object p2

    .line 415
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 416
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 418
    move-result-object v0

    .line 421
    invoke-static {p1, v0}, LD4/B;->D(Landroid/content/Context;Landroid/os/Handler;)LD4/B;

    .line 422
    move-result-object p1

    .line 425
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 426
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 428
    move-result-object v0

    .line 431
    invoke-virtual {p1, p2, v0}, LD4/B;->b0(Ljava/lang/String;LD4/n;)V

    .line 432
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 435
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->j0()V

    .line 439
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 442
    iput-boolean v1, p1, Lcom/miui/gamebooster/service/DockWindowManagerService;->r:Z

    .line 444
    goto/16 :goto_2

    .line 446
    :cond_a
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a(Landroid/content/Context;)V

    .line 448
    goto/16 :goto_2

    .line 451
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 456
    const-string v5, "action_toast_booster_fail"

    .line 457
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v4

    .line 462
    if-eqz v4, :cond_c

    .line 463
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 465
    invoke-static {p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->H(Lcom/miui/gamebooster/service/DockWindowManagerService;)Z

    .line 467
    move-result p2

    .line 470
    if-eqz p2, :cond_12

    .line 471
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 473
    invoke-static {p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 475
    move-result-object p2

    .line 478
    invoke-static {p1, p2}, LD4/B;->D(Landroid/content/Context;Landroid/os/Handler;)LD4/B;

    .line 479
    move-result-object p1

    .line 482
    invoke-virtual {p1}, LD4/B;->V()V

    .line 483
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 486
    invoke-static {p1, v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->R(Lcom/miui/gamebooster/service/DockWindowManagerService;Z)V

    .line 488
    goto/16 :goto_2

    .line 491
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 496
    const-string v5, "action_toast_common_message"

    .line 497
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 499
    move-result v4

    .line 502
    if-eqz v4, :cond_d

    .line 503
    const-string v0, "key_toast_common_message"

    .line 505
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object p2

    .line 510
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    move-result v0

    .line 514
    if-nez v0, :cond_12

    .line 515
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 517
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 519
    move-result-object v0

    .line 522
    invoke-static {p1, v0}, LD4/B;->D(Landroid/content/Context;Landroid/os/Handler;)LD4/B;

    .line 523
    move-result-object p1

    .line 526
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 527
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 529
    move-result-object v0

    .line 532
    invoke-virtual {p1, p2, v0}, LD4/B;->b0(Ljava/lang/String;LD4/n;)V

    .line 533
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 536
    iput-boolean v1, p1, Lcom/miui/gamebooster/service/DockWindowManagerService;->r:Z

    .line 538
    goto/16 :goto_2

    .line 540
    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 542
    move-result-object v4

    .line 545
    const-string v5, "action_toast_wonderful_moment"

    .line 546
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v4

    .line 551
    if-eqz v4, :cond_e

    .line 552
    invoke-static {}, Lcom/miui/gamebooster/utils/d;->C0()V

    .line 554
    const-string v2, "match_video_count"

    .line 557
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 559
    move-result v2

    .line 562
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    move-result-object v3

    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v4

    .line 570
    new-array v1, v1, [Ljava/lang/Object;

    .line 571
    aput-object v4, v1, v0

    .line 573
    const v4, 0x7f100041    # @plurals/gb_game_video_ai_record_finish_tips

    .line 575
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 581
    new-array v2, v0, [Ljava/lang/Object;

    .line 582
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    move-result-object v1

    .line 587
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 588
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 592
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 595
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 597
    move-result-object v0

    .line 600
    invoke-static {p1, v0}, LD4/B;->D(Landroid/content/Context;Landroid/os/Handler;)LD4/B;

    .line 601
    move-result-object v0

    .line 604
    const v1, 0x7f120ada    # @string/gb_game_end_toast 'Revisit the key moments of your games'

    .line 605
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 611
    new-instance v2, Lcom/miui/gamebooster/service/DockWindowManagerService$m$a;

    .line 612
    invoke-direct {v2, p0, p1, p2}, Lcom/miui/gamebooster/service/DockWindowManagerService$m$a;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService$m;Landroid/content/Context;Landroid/content/Intent;)V

    .line 614
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 617
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 619
    move-result-object p1

    .line 622
    const/16 p2, 0x1388

    .line 623
    invoke-virtual {v0, v1, v2, p2, p1}, LD4/B;->c0(Ljava/lang/String;LD4/B$d;ILD4/n;)V

    .line 625
    goto :goto_2

    .line 628
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 629
    move-result-object p2

    .line 632
    const-string v1, "action_toast_wlan_speed"

    .line 633
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result p2

    .line 638
    if-eqz p2, :cond_f

    .line 639
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 641
    invoke-static {p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 643
    move-result-object p2

    .line 646
    invoke-static {p1, p2}, LD4/B;->D(Landroid/content/Context;Landroid/os/Handler;)LD4/B;

    .line 647
    move-result-object p2

    .line 650
    const v0, 0x7f120c9c    # @string/gtb_wlan_speed_tips 'Using Mi WiFi…'

    .line 651
    invoke-static {p1, v0}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 654
    move-result-object p1

    .line 657
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 658
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->w(Lcom/miui/gamebooster/service/DockWindowManagerService;)LD4/n;

    .line 660
    move-result-object v0

    .line 663
    invoke-virtual {p2, p1, v0}, LD4/B;->b0(Ljava/lang/String;LD4/n;)V

    .line 664
    goto :goto_2

    .line 667
    :cond_f
    const-string p2, "miui.intent.action.RESTORE_BRIGHTNESS"

    .line 668
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 670
    move-result p2

    .line 673
    if-eqz p2, :cond_10

    .line 674
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->s()Z

    .line 676
    move-result p2

    .line 679
    if-eqz p2, :cond_12

    .line 680
    invoke-static {}, Lp3/b;->a()Z

    .line 682
    move-result p2

    .line 685
    if-eqz p2, :cond_12

    .line 686
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->n()Z

    .line 688
    move-result p2

    .line 691
    if-eqz p2, :cond_12

    .line 692
    invoke-static {p1}, Lp3/b;->c(Landroid/content/Context;)V

    .line 694
    invoke-static {v0}, Lcom/miui/gamebooster/utils/U;->z(Z)V

    .line 697
    goto :goto_2

    .line 700
    :cond_10
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 701
    invoke-static {p1, v2, v3}, Lcom/miui/gamebooster/service/DockWindowManagerService;->b0(Lcom/miui/gamebooster/service/DockWindowManagerService;Ljava/lang/String;I)V

    .line 703
    goto :goto_2

    .line 706
    :cond_11
    :goto_1
    iget-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 707
    invoke-static {p1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 709
    move-result-object p1

    .line 712
    iget-object p2, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$m;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 713
    invoke-static {p2}, Lcom/miui/gamebooster/service/DockWindowManagerService;->G(Lcom/miui/gamebooster/service/DockWindowManagerService;)Ljava/lang/Runnable;

    .line 715
    move-result-object p2

    .line 718
    const-wide/16 v2, 0x32

    .line 719
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 721
    invoke-static {v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->l0(Z)V

    .line 724
    :cond_12
    :goto_2
    return-void
    .line 727
.end method
