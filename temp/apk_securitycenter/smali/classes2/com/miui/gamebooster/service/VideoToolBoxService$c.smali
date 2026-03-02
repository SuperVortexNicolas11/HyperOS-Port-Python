.class Lcom/miui/gamebooster/service/VideoToolBoxService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/mutiwindow/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/VideoToolBoxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/VideoToolBoxService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/VideoToolBoxService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

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
    sget-object v0, LP3/g;->c:LP3/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 2
    iget v1, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 4
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 6
    move-result v1

    .line 9
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x3e7

    .line 16
    if-ne v1, v5, :cond_0

    .line 18
    const/16 v6, 0xa

    .line 20
    if-eq v2, v6, :cond_1

    .line 22
    :cond_0
    if-eq v1, v5, :cond_3

    .line 24
    if-eq v2, v1, :cond_3

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 28
    invoke-static {p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->s(Lcom/miui/gamebooster/service/VideoToolBoxService;)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 36
    invoke-static {p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    :cond_2
    const-string p1, "VideoToolBoxService"

    .line 45
    const-string v0, "Not same space"

    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return v4

    .line 52
    :cond_3
    invoke-static {}, Lu4/v;->f()Z

    .line 53
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 59
    invoke-static {p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    const-string p1, "VideoToolBoxService"

    .line 68
    const-string v0, "vtb not support but service running"

    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return v4

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 76
    invoke-static {v1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->s(Lcom/miui/gamebooster/service/VideoToolBoxService;)Z

    .line 78
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    const-string p1, "VideoToolBoxService"

    .line 84
    const-string v1, "vtb is closed!!!"

    .line 86
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-string p1, "com.miui.home"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 99
    invoke-static {p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->t(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {v0}, Lt4/d;->E(Landroid/content/Context;)Z

    .line 105
    move-result v0

    .line 108
    invoke-static {p1, v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->y(Lcom/miui/gamebooster/service/VideoToolBoxService;Z)V

    .line 109
    :cond_5
    return v4

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 113
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/E;->i()Z

    .line 115
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    const-string p1, "VideoToolBoxService"

    .line 121
    const-string v0, "device skip"

    .line 123
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return v4

    .line 128
    :cond_7
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 129
    invoke-static {v1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->t(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/content/Context;

    .line 131
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/miui/gamebooster/utils/A;->d(Landroid/content/Context;)Z

    .line 135
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    const-string p1, "VideoToolBoxService"

    .line 141
    const-string v0, "kid space skip"

    .line 143
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return v4

    .line 148
    :cond_8
    invoke-static {}, Lcom/miui/gamebooster/service/VideoToolBoxService;->E()Ljava/util/ArrayList;

    .line 149
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    const-string p1, "VideoToolBoxService"

    .line 159
    const-string v0, "filter app skip"

    .line 161
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    return v4

    .line 166
    :cond_9
    const-string v1, "com.android.systemui"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 175
    const-string v2, "com.miui.screenrecorder"

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    const-string p1, "VideoToolBoxService"

    .line 185
    const-string v0, "system UI skip case1"

    .line 187
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return v4

    .line 192
    :cond_a
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 193
    const-string v2, "com.android.wifi.dialog"

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 203
    const-string v2, "com.xiaomi.miplay_client"

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    move-result v1

    .line 210
    if-nez v1, :cond_b

    .line 211
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 213
    const-string v2, "com.milink.service"

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    :cond_b
    const-string p1, "VideoToolBoxService"

    .line 223
    const-string v0, "system UI skip case2"

    .line 225
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return v4

    .line 230
    :cond_c
    const-string v1, "com.android.systemui"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    move-result v1

    .line 236
    if-eqz v1, :cond_e

    .line 237
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 239
    const-string v2, "com.xiaomi.miplay_client"

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 246
    if-nez v1, :cond_d

    .line 247
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 249
    const-string v2, "com.milink.service"

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    move-result v1

    .line 256
    if-eqz v1, :cond_e

    .line 257
    :cond_d
    const-string p1, "VideoToolBoxService"

    .line 259
    const-string v0, "system UI skip case3"

    .line 261
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    return v4

    .line 266
    :cond_e
    const-string v1, "com.xiaomi.bluetooth"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    move-result v1

    .line 272
    if-eqz v1, :cond_f

    .line 273
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 275
    iget-object v2, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 277
    invoke-static {v1, v2}, Lcom/miui/gamebooster/service/VideoToolBoxService;->A(Lcom/miui/gamebooster/service/VideoToolBoxService;Ljava/lang/String;)Z

    .line 279
    move-result v1

    .line 282
    if-eqz v1, :cond_f

    .line 283
    const-string p1, "VideoToolBoxService"

    .line 285
    const-string v0, "system UI skip case4"

    .line 287
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    return v4

    .line 292
    :cond_f
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 293
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/service/E;->l(Ljava/lang/String;)Z

    .line 295
    move-result v1

    .line 298
    if-eqz v1, :cond_10

    .line 299
    const-string p1, "VideoToolBoxService"

    .line 301
    const-string v0, "system UI skip case5"

    .line 303
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    return v4

    .line 308
    :cond_10
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 309
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/service/E;->j(Ljava/lang/String;)Z

    .line 311
    move-result v1

    .line 314
    if-eqz v1, :cond_11

    .line 315
    const-string p1, "VideoToolBoxService"

    .line 317
    const-string v0, "onForegroundInfoChanged: vtb skip, permission activity"

    .line 319
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    return v4

    .line 324
    :cond_11
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 325
    invoke-static {v1, v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->z(Lcom/miui/gamebooster/service/VideoToolBoxService;Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 330
    invoke-static {v1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->v(Lcom/miui/gamebooster/service/VideoToolBoxService;)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 335
    monitor-enter v1

    .line 336
    :try_start_0
    iget-object v2, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 337
    invoke-static {v2, v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->A(Lcom/miui/gamebooster/service/VideoToolBoxService;Ljava/lang/String;)Z

    .line 339
    move-result v2

    .line 342
    if-eqz v2, :cond_12

    .line 343
    iget-object v2, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 345
    invoke-static {v2}, Lcom/miui/gamebooster/service/VideoToolBoxService;->t(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/content/Context;

    .line 347
    move-result-object v2

    .line 350
    iget-object v3, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 351
    invoke-static {v3}, Lcom/miui/gamebooster/service/VideoToolBoxService;->x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;

    .line 353
    move-result-object v3

    .line 356
    invoke-static {v2, v3}, LK3/w;->e(Landroid/content/Context;Landroid/os/Handler;)LK3/w;

    .line 357
    move-result-object v2

    .line 360
    invoke-virtual {v2, v0}, LK3/w;->i(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Lmiui/process/ForegroundInfo;->isColdStart()Z

    .line 364
    move-result v3

    .line 367
    invoke-virtual {v2, v3}, LK3/w;->j(Z)V

    .line 368
    iget p1, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 371
    invoke-virtual {v2, v0, p1}, LK3/w;->k(Ljava/lang/String;I)V

    .line 373
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 376
    invoke-static {p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;

    .line 378
    move-result-object p1

    .line 381
    const/4 v2, 0x1

    .line 382
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 383
    const-string p1, "VideoToolBoxService"

    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string v4, "onForegroundInfoChanged: Enter Vtb pkg="

    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 404
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    monitor-exit v1

    .line 408
    return v2

    .line 409
    :catchall_0
    move-exception p1

    .line 410
    goto :goto_0

    .line 411
    :cond_12
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 412
    invoke-static {p1, v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->C(Lcom/miui/gamebooster/service/VideoToolBoxService;Ljava/lang/String;)Z

    .line 414
    move-result p1

    .line 417
    if-nez p1, :cond_13

    .line 418
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$c;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 420
    invoke-static {v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;

    .line 422
    move-result-object v0

    .line 425
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 426
    :cond_13
    const-string v0, "VideoToolBoxService"

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    const-string v3, "not support vtb. skipExit : "

    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object p1

    .line 447
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    monitor-exit v1

    .line 451
    return v4

    .line 452
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    throw p1
    .line 454
.end method
