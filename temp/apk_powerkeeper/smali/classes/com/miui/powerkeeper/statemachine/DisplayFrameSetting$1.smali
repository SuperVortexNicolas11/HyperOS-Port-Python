.class Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;
.super Landroid/content/BroadcastReceiver;
.source "DisplayFrameSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    const-string v0, "intent.action.TOP_GAME_LIST"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    monitor-enter p0

    .line 18
    const/4 p1, 0x1

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->i0(Z)V

    .line 20
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 23
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->V(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Landroid/content/Intent;)V

    .line 25
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 28
    const-string p2, "onReceive joyose TOP_GAME_LIST"

    .line 30
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->b0(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Ljava/lang/String;)V

    .line 32
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    const-string v0, "com.miui.securitycenter.intent.action.TOP_GAME_LIST"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->f0()Z

    .line 48
    move-result p1

    .line 51
    if-nez p1, :cond_f

    .line 52
    monitor-enter p0

    .line 54
    :try_start_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 55
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->V(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Landroid/content/Intent;)V

    .line 57
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 60
    const-string p2, "onReceive securitycenter TOP_GAME_LIST"

    .line 62
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->b0(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Ljava/lang/String;)V

    .line 64
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw p1

    .line 71
    :cond_2
    const-string v0, "com.xiaomi.joyose.HIGH_FPS_LIST"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    const-string p1, "high_fps_list"

    .line 80
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    move-result-object p1

    .line 85
    const-string p2, "DisplayFrameSetting"

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "onReceive privGames:"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 108
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->y(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Landroid/util/LocalLog;

    .line 110
    move-result-object p2

    .line 113
    const-string v0, "onReceive HIGH_FPS_LIST"

    .line 114
    invoke-virtual {p2, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 116
    if-nez p1, :cond_3

    .line 119
    goto/16 :goto_1

    .line 121
    :cond_3
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 123
    const/4 p2, 0x3

    .line 125
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 126
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    return-void

    .line 133
    :cond_4
    const-string v0, "com.miui.powerkeeper.CAMERA_STATE"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 139
    const/4 v1, -0x1

    .line 140
    if-eqz v0, :cond_6

    .line 141
    const-string p1, "application_uid"

    .line 143
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 145
    move-result p1

    .line 148
    const-string v0, "camera_state"

    .line 149
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 151
    move-result v0

    .line 154
    const-string v1, "package_name"

    .line 155
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 160
    if-eqz p2, :cond_f

    .line 161
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 163
    move-result v1

    .line 166
    if-nez v1, :cond_f

    .line 167
    const-string v1, "com.android.camera"

    .line 169
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 174
    if-nez v1, :cond_f

    .line 175
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 177
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->i(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)[Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 185
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->i(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)[Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 190
    invoke-static {v1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_5
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v3, "onReceive camera uid="

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v3, " state="

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v3, " pkg="

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 233
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->b0(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 237
    const/4 v2, 0x6

    .line 239
    invoke-virtual {v1, v2, p1, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 240
    move-result-object p1

    .line 243
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 244
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 246
    return-void

    .line 249
    :cond_6
    const-string v0, "com.miui.powerkeeper.set_fps"

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 255
    const/4 v2, 0x0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    const-string p1, "uid"

    .line 259
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 261
    move-result p1

    .line 264
    if-eq p1, v1, :cond_7

    .line 265
    const-string p1, "isRestore"

    .line 267
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 269
    move-result p1

    .line 272
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 273
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    move-result-object p1

    .line 278
    const/16 v0, 0x8

    .line 279
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 281
    move-result-object p1

    .line 284
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 285
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 287
    return-void

    .line 290
    :cond_7
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 291
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->D(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Z

    .line 293
    move-result p1

    .line 296
    if-eqz p1, :cond_f

    .line 297
    const-string p1, "pkg"

    .line 299
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 304
    const-string v0, "model"

    .line 305
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 307
    move-result p2

    .line 310
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v3, "Game or Video scene change pkg:"

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v3, " model:"

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 337
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->b0(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 341
    const/16 v2, 0x12

    .line 343
    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 345
    move-result-object p1

    .line 348
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 349
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 351
    return-void

    .line 354
    :cond_8
    const-string v0, "com.miui.powerkeeper.RECENT_TASK"

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    const-string p1, "isEnter"

    .line 363
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 365
    move-result p1

    .line 368
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 369
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->a(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Z

    .line 371
    move-result p2

    .line 374
    if-eqz p2, :cond_9

    .line 375
    const-string p2, "DisplayFrameSetting"

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    const-string v1, "ACTION_RECENT_TASK isEnter="

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 395
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :cond_9
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    move-result-object p1

    .line 404
    const/16 v0, 0xb

    .line 405
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 407
    move-result-object p1

    .line 410
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 411
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 413
    return-void

    .line 416
    :cond_a
    const-string v0, "com.xiaomi.joyose.OVERRIDE_GAME_FRESHRATE"

    .line 417
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    const-string p1, "override_pkg_name"

    .line 425
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object p1

    .line 430
    const-string v0, "override_freshrate"

    .line 431
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 433
    move-result p2

    .line 436
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 437
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->a(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Z

    .line 439
    move-result v0

    .line 442
    if-eqz v0, :cond_b

    .line 443
    const-string v0, "DisplayFrameSetting"

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    const-string v3, "ACTION_OVERRIDE_GAME_FRESHRATE pkg="

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v3, " fps="

    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 471
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_b
    if-eqz p1, :cond_f

    .line 475
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 477
    move-result v0

    .line 480
    if-nez v0, :cond_f

    .line 481
    if-lez p2, :cond_f

    .line 483
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 485
    const/16 v2, 0xc

    .line 487
    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 489
    move-result-object p1

    .line 492
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 493
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 495
    return-void

    .line 498
    :cond_c
    const-string v0, "com.miui.powerkeeper.SET_ACTIVITY_FPS"

    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result p1

    .line 504
    if-eqz p1, :cond_f

    .line 505
    const-string p1, "isEnter"

    .line 507
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 509
    move-result p1

    .line 512
    const-string v0, "package_name"

    .line 513
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object p2

    .line 518
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 519
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->a(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Z

    .line 521
    move-result v0

    .line 524
    if-eqz v0, :cond_d

    .line 525
    const-string v0, "DisplayFrameSetting"

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    const-string v3, "ACTION_SET_ACTIVITY_FPS pkg="

    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string v3, " isEnter="

    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 553
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_d
    if-eqz p2, :cond_f

    .line 557
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 559
    move-result v0

    .line 562
    if-nez v0, :cond_f

    .line 563
    if-eqz p1, :cond_e

    .line 565
    const/16 p1, 0x3c

    .line 567
    goto :goto_0

    .line 569
    :cond_e
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 570
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->B(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)I

    .line 572
    move-result p1

    .line 575
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 576
    const/16 v2, 0xf

    .line 578
    invoke-virtual {v0, v2, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 580
    move-result-object p1

    .line 583
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$1;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 584
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 586
    :cond_f
    :goto_1
    return-void
    .line 589
.end method
