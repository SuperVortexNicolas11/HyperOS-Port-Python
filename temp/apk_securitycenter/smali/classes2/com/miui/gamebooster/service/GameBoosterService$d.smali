.class Lcom/miui/gamebooster/service/GameBoosterService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/mutiwindow/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/GameBoosterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/GameBoosterService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/GameBoosterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getId()LP3/g;
    .locals 1

    .line 1
    sget-object v0, LP3/g;->b:LP3/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lr8/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "GameBoosterService"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onForegroundInfoChanged"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 18
    invoke-static {v2}, Lcom/miui/gamebooster/service/GameBoosterService;->v(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget v0, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 34
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 36
    move-result v0

    .line 39
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 40
    move-result v1

    .line 43
    const/16 v2, 0x3e7

    .line 44
    const/4 v3, 0x0

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    const/16 v4, 0xa

    .line 49
    if-eq v1, v4, :cond_2

    .line 51
    :cond_1
    if-eq v0, v2, :cond_4

    .line 53
    if-eq v1, v0, :cond_4

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 57
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->u(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/lang/Boolean;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 69
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->O(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 71
    :cond_3
    return v3

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 75
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 80
    invoke-static {v0}, Lu3/b;->c(Landroid/content/Context;)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_17

    .line 85
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 87
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 92
    invoke-static {v0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    goto/16 :goto_2

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 101
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/E;->i()Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    const-string p1, "GameBoosterService"

    .line 109
    const-string v0, "device skip"

    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return v3

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 117
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/miui/gamebooster/utils/A;->d(Landroid/content/Context;)Z

    .line 123
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    return v3

    .line 129
    :cond_7
    invoke-static {}, Lcom/miui/gamebooster/utils/n;->c()Z

    .line 130
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    return v3

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 137
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 143
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    const-string p1, "GameBoosterService"

    .line 149
    const-string v0, "screen locked!"

    .line 151
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return v3

    .line 156
    :cond_9
    invoke-static {}, Lcom/miui/gamebooster/service/GameBoosterService;->Y()Ljava/util/ArrayList;

    .line 157
    move-result-object v0

    .line 160
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 166
    if-nez v0, :cond_16

    .line 167
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 169
    const-string v1, "com.xiaomi.gamecenter"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_a
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 181
    const-string v1, "com.android.wifi.dialog"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 191
    const-string v1, "com.xiaomi.miplay_client"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 198
    if-nez v0, :cond_b

    .line 199
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 201
    const-string v1, "com.milink.service"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    :cond_b
    return v3

    .line 211
    :cond_c
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 212
    const-string v1, "com.android.systemui"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 222
    const-string v1, "com.xiaomi.miplay_client"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    move-result v0

    .line 229
    if-nez v0, :cond_d

    .line 230
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 232
    const-string v1, "com.milink.service"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    move-result v0

    .line 239
    if-nez v0, :cond_d

    .line 240
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 242
    const-string v1, "com.miui.screenrecorder"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    move-result v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    :cond_d
    return v3

    .line 252
    :cond_e
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 253
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/service/E;->l(Ljava/lang/String;)Z

    .line 257
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    return v3

    .line 263
    :cond_f
    const-string v0, "GameBoosterService"

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v2, "onForegroundInfoChanged: Cur="

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v2, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v2, "\t last="

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v2, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 298
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->z(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 303
    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 305
    invoke-static {v1}, Lcom/miui/gamebooster/service/GameBoosterService;->u(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/lang/Boolean;

    .line 307
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result v1

    .line 314
    if-eqz v1, :cond_14

    .line 315
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 317
    iget-object v2, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2}, Lcom/miui/gamebooster/service/GameBoosterService;->G(Lcom/miui/gamebooster/service/GameBoosterService;Ljava/lang/String;)Z

    .line 321
    move-result v1

    .line 324
    if-eqz v1, :cond_10

    .line 325
    const-string v1, "GameBoosterService"

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v3, "gameStartDelay foreground:"

    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p1}, Lmiui/process/ForegroundInfo;->toString()Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 349
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 353
    invoke-static {v1}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 355
    move-result-object v2

    .line 358
    invoke-static {v1, v2}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 359
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 366
    const-string v2, "GameBoosterService"

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    const-string v4, "gameStartDelay boosterPkgName:"

    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 385
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object v2, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v1

    .line 394
    const/4 v2, 0x1

    .line 395
    xor-int/2addr v1, v2

    .line 396
    iget-object v3, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 397
    invoke-static {v3}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 399
    move-result-object v4

    .line 402
    invoke-static {v3, v4}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 403
    move-result-object v3

    .line 406
    iget-object v4, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 407
    invoke-virtual {v3, v4}, Lcom/miui/gamebooster/service/J;->T(Ljava/lang/String;)V

    .line 409
    iget-object v3, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 412
    invoke-static {v3}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 414
    move-result-object v4

    .line 417
    invoke-static {v3, v4}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 418
    move-result-object v3

    .line 421
    iget v4, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 422
    invoke-virtual {v3, v4}, Lcom/miui/gamebooster/service/J;->c0(I)V

    .line 424
    iget-object v3, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 427
    invoke-static {v3}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 429
    move-result-object v4

    .line 432
    invoke-static {v3, v4}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 433
    move-result-object v3

    .line 436
    invoke-virtual {p1}, Lmiui/process/ForegroundInfo;->isColdStart()Z

    .line 437
    move-result p1

    .line 440
    invoke-virtual {v3, p1}, Lcom/miui/gamebooster/service/J;->X(Z)V

    .line 441
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 444
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 446
    move-result-object v3

    .line 449
    invoke-static {p1, v3}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 450
    move-result-object p1

    .line 453
    iget-object v3, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 454
    invoke-virtual {v3}, Lcom/miui/gamebooster/service/E;->h()Z

    .line 456
    move-result v3

    .line 459
    invoke-virtual {p1, v3}, Lcom/miui/gamebooster/service/J;->Y(Z)V

    .line 460
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 463
    invoke-static {p1, v1}, Lcom/miui/gamebooster/service/GameBoosterService;->J(Lcom/miui/gamebooster/service/GameBoosterService;Z)V

    .line 465
    monitor-exit v0

    .line 468
    return v2

    .line 469
    :catchall_0
    move-exception p1

    .line 470
    goto/16 :goto_0

    .line 471
    :cond_10
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 473
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/E;->k()Z

    .line 475
    move-result v1

    .line 478
    if-nez v1, :cond_12

    .line 479
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 481
    iget-object v2, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 483
    invoke-static {v1, v2}, Lcom/miui/gamebooster/service/GameBoosterService;->H(Lcom/miui/gamebooster/service/GameBoosterService;Ljava/lang/String;)Z

    .line 485
    move-result v1

    .line 488
    if-nez v1, :cond_11

    .line 489
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 491
    iget-object v2, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 493
    invoke-static {v1, v2}, Lcom/miui/gamebooster/service/GameBoosterService;->K(Lcom/miui/gamebooster/service/GameBoosterService;Ljava/lang/String;)Z

    .line 495
    move-result v1

    .line 498
    if-eqz v1, :cond_12

    .line 499
    :cond_11
    const-string p1, "GameBoosterService"

    .line 501
    const-string v1, "onForegroundInfoChanged:No Exit"

    .line 503
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    monitor-exit v0

    .line 508
    return v3

    .line 509
    :cond_12
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 510
    invoke-static {v1, p1}, Lcom/miui/gamebooster/service/GameBoosterService;->L(Lcom/miui/gamebooster/service/GameBoosterService;Lmiui/process/ForegroundInfo;)Z

    .line 512
    move-result v1

    .line 515
    if-eqz v1, :cond_13

    .line 516
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    move-result-wide v4

    .line 523
    invoke-static {v1, v4, v5}, Lcom/miui/gamebooster/service/GameBoosterService;->E(Lcom/miui/gamebooster/service/GameBoosterService;J)V

    .line 524
    const-string v1, "GameBoosterService"

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    const-string v4, "pop XunyouAlertActivity:"

    .line 534
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget-object v4, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 539
    invoke-static {v4}, Lcom/miui/gamebooster/service/GameBoosterService;->M(Lcom/miui/gamebooster/service/GameBoosterService;)Z

    .line 541
    move-result v4

    .line 544
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v2

    .line 551
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_13
    const-string v1, "GameBoosterService"

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    const-string v4, "onGameStatusChange foreground:"

    .line 562
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {p1}, Lmiui/process/ForegroundInfo;->toString()Ljava/lang/String;

    .line 567
    move-result-object p1

    .line 570
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object p1

    .line 577
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 581
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->O(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 583
    monitor-exit v0

    .line 586
    return v3

    .line 587
    :cond_14
    const-string v1, "com.miui.home"

    .line 588
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 590
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result p1

    .line 595
    if-eqz p1, :cond_15

    .line 596
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 598
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 600
    move-result-object v1

    .line 603
    invoke-static {v1}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 604
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Lw3/a;->y()Z

    .line 608
    move-result v1

    .line 611
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    move-result-object v1

    .line 615
    invoke-static {p1, v1}, Lcom/miui/gamebooster/service/GameBoosterService;->C(Lcom/miui/gamebooster/service/GameBoosterService;Ljava/lang/Boolean;)V

    .line 616
    :cond_15
    monitor-exit v0

    .line 619
    return v3

    .line 620
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    throw p1

    .line 622
    :cond_16
    :goto_1
    return v3

    .line 623
    :cond_17
    :goto_2
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$d;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 624
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->O(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 626
    return v3
    .line 629
.end method
