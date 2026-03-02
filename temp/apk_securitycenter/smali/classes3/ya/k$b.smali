.class final Lya/k$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    const/16 v1, 0x65

    .line 12
    if-eq v0, v1, :cond_b

    .line 14
    const/16 v1, 0x66

    .line 16
    if-eq v0, v1, :cond_a

    .line 18
    const/16 v1, 0x12d

    .line 20
    const-string v2, "null cannot be cast to non-null type com.xiaomi.security.xsof.frauddetection.bean.AppInfo"

    .line 22
    if-eq v0, v1, :cond_9

    .line 24
    const/16 v1, 0x12e

    .line 26
    const-string v3, "null cannot be cast to non-null type com.xiaomi.security.xsof.frauddetection.bean.ICallBack<kotlin.collections.MutableList<com.xiaomi.security.xsof.frauddetection.bean.AppInfo>?>"

    .line 28
    if-eq v0, v1, :cond_8

    .line 30
    const/16 v1, 0x191

    .line 32
    if-eq v0, v1, :cond_7

    .line 34
    const/16 v1, 0x192

    .line 36
    if-eq v0, v1, :cond_6

    .line 38
    const/16 v1, 0x1f5

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    const/16 v1, 0x1f6

    .line 44
    if-eq v0, v1, :cond_4

    .line 46
    const/16 v1, 0x259

    .line 48
    if-eq v0, v1, :cond_3

    .line 50
    const/16 v1, 0x25a

    .line 52
    if-eq v0, v1, :cond_2

    .line 54
    const/16 v1, 0x385

    .line 56
    if-eq v0, v1, :cond_1

    .line 58
    const/16 v1, 0x386

    .line 60
    if-eq v0, v1, :cond_0

    .line 62
    const-string v1, "null cannot be cast to non-null type com.xiaomi.security.xsof.frauddetection.bean.ScreenShareInfo"

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 66
    packed-switch v0, :pswitch_data_1

    .line 69
    const-string v1, "null cannot be cast to non-null type com.xiaomi.security.xsof.frauddetection.bean.VoipRecordInfo"

    .line 72
    packed-switch v0, :pswitch_data_2

    .line 74
    goto/16 :goto_0

    .line 77
    :pswitch_0
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 79
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 81
    move-result-object v0

    .line 84
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    const-string v2, "null cannot be cast to non-null type com.xiaomi.security.xsof.frauddetection.bean.ICallBack<kotlin.collections.MutableList<com.xiaomi.security.xsof.frauddetection.bean.VoipRecordInfo>?>"

    .line 87
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v1, Lxa/g;

    .line 92
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 94
    invoke-static {v0, v1, p1}, Lya/k;->w0(Lya/k;Lxa/g;I)V

    .line 96
    goto/16 :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    instance-of v0, v0, Lxa/n;

    .line 103
    if-eqz v0, :cond_c

    .line 105
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 107
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 109
    move-result-object v0

    .line 112
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    invoke-static {v2, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast v2, Lxa/n;

    .line 118
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 120
    invoke-static {v0, v2, p1}, Lya/k;->I0(Lya/k;Lxa/n;I)V

    .line 122
    goto/16 :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    instance-of v0, v0, Lxa/n;

    .line 129
    if-eqz v0, :cond_c

    .line 131
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 133
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 135
    move-result-object v0

    .line 138
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast p1, Lxa/n;

    .line 144
    invoke-static {v0, p1}, Lya/k;->b0(Lya/k;Lxa/n;)V

    .line 146
    goto/16 :goto_0

    .line 149
    :pswitch_3
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 151
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 153
    move-result-object v0

    .line 156
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    const-string v2, "null cannot be cast to non-null type com.xiaomi.security.xsof.frauddetection.bean.ICallBack<kotlin.collections.MutableList<com.xiaomi.security.xsof.frauddetection.bean.SimCardFraudInfo>?>"

    .line 159
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast v1, Lxa/g;

    .line 164
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 166
    invoke-static {v0, v1, p1}, Lya/k;->n0(Lya/k;Lxa/g;I)V

    .line 168
    goto/16 :goto_0

    .line 171
    :pswitch_4
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 173
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 175
    move-result-object v0

    .line 178
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 181
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 186
    invoke-static {v0, p1}, Lya/k;->A0(Lya/k;Ljava/lang/String;)V

    .line 188
    goto/16 :goto_0

    .line 191
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    instance-of v0, v0, Lxa/m;

    .line 195
    if-eqz v0, :cond_c

    .line 197
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 199
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 201
    move-result-object v0

    .line 204
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    const-string v1, "null cannot be cast to non-null type com.xiaomi.security.xsof.frauddetection.bean.SimCardFraudInfo"

    .line 207
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    check-cast p1, Lxa/m;

    .line 212
    invoke-static {v0, p1}, Lya/k;->T(Lya/k;Lxa/m;)V

    .line 214
    goto/16 :goto_0

    .line 217
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    instance-of v0, v0, Lxa/g;

    .line 221
    if-eqz v0, :cond_c

    .line 223
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 225
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 227
    move-result-object v0

    .line 230
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    const-string v1, "null cannot be cast to non-null type com.xiaomi.security.xsof.frauddetection.bean.ICallBack<kotlin.collections.MutableList<com.xiaomi.security.xsof.frauddetection.bean.ScreenShareInfo>?>"

    .line 233
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    check-cast p1, Lxa/g;

    .line 238
    invoke-static {v0, p1}, Lya/k;->m0(Lya/k;Lxa/g;)V

    .line 240
    goto/16 :goto_0

    .line 243
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    instance-of v0, v0, Lxa/j;

    .line 247
    if-eqz v0, :cond_c

    .line 249
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 251
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 253
    move-result-object v0

    .line 256
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast p1, Lxa/j;

    .line 262
    invoke-static {v0, p1}, Lya/k;->x0(Lya/k;Lxa/j;)V

    .line 264
    goto/16 :goto_0

    .line 267
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    instance-of v0, v0, Lxa/j;

    .line 271
    if-eqz v0, :cond_c

    .line 273
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 275
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 277
    move-result-object v0

    .line 280
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    check-cast p1, Lxa/j;

    .line 286
    invoke-static {v0, p1}, Lya/k;->P(Lya/k;Lxa/j;)V

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    instance-of v0, v0, Lxa/g;

    .line 295
    if-eqz v0, :cond_c

    .line 297
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 299
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 301
    move-result-object v0

    .line 304
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 305
    invoke-static {p1, v3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    check-cast p1, Lxa/g;

    .line 310
    invoke-static {v0, p1}, Lya/k;->h0(Lya/k;Lxa/g;)V

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 317
    instance-of v0, v0, Lxa/b;

    .line 319
    if-eqz v0, :cond_c

    .line 321
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 323
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 325
    move-result-object v0

    .line 328
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 329
    invoke-static {p1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    check-cast p1, Lxa/b;

    .line 334
    invoke-static {v0, p1}, Lya/k;->N(Lya/k;Lxa/b;)V

    .line 336
    goto/16 :goto_0

    .line 339
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 341
    instance-of v0, v0, Lxa/g;

    .line 343
    if-eqz v0, :cond_c

    .line 345
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 347
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 349
    move-result-object v0

    .line 352
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    const-string v1, "null cannot be cast to non-null type com.xiaomi.security.xsof.frauddetection.bean.ICallBack<kotlin.collections.MutableList<com.xiaomi.security.xsof.frauddetection.bean.AirplaneModeInfo>?>"

    .line 355
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    check-cast p1, Lxa/g;

    .line 360
    invoke-static {v0, p1}, Lya/k;->d0(Lya/k;Lxa/g;)V

    .line 362
    goto/16 :goto_0

    .line 365
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    instance-of v0, v0, Lxa/a;

    .line 369
    if-eqz v0, :cond_c

    .line 371
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 373
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 375
    move-result-object v0

    .line 378
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 379
    const-string v1, "null cannot be cast to non-null type com.xiaomi.security.xsof.frauddetection.bean.AirplaneModeInfo"

    .line 381
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    check-cast p1, Lxa/a;

    .line 386
    invoke-static {v0, p1}, Lya/k;->K(Lya/k;Lxa/a;)V

    .line 388
    goto/16 :goto_0

    .line 391
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393
    instance-of v0, v0, Lxa/g;

    .line 395
    if-eqz v0, :cond_c

    .line 397
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 399
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 401
    move-result-object v0

    .line 404
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 405
    const-string v1, "null cannot be cast to non-null type com.xiaomi.security.xsof.frauddetection.bean.ICallBack<kotlin.collections.MutableList<com.xiaomi.security.xsof.frauddetection.bean.CallForwardingInfo>?>"

    .line 407
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    check-cast p1, Lxa/g;

    .line 412
    invoke-static {v0, p1}, Lya/k;->e0(Lya/k;Lxa/g;)V

    .line 414
    goto/16 :goto_0

    .line 417
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    instance-of v0, v0, Lxa/d;

    .line 421
    if-eqz v0, :cond_c

    .line 423
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 425
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 427
    move-result-object v0

    .line 430
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    const-string v1, "null cannot be cast to non-null type com.xiaomi.security.xsof.frauddetection.bean.CallForwardingInfo"

    .line 433
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    check-cast p1, Lxa/d;

    .line 438
    invoke-static {v0, p1}, Lya/k;->O(Lya/k;Lxa/d;)V

    .line 440
    goto/16 :goto_0

    .line 443
    :cond_6
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 445
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 447
    move-result-object v0

    .line 450
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    const-string v1, "null cannot be cast to non-null type com.xiaomi.security.xsof.frauddetection.bean.ICallBack<kotlin.collections.MutableList<com.xiaomi.security.xsof.frauddetection.bean.FraudUrlInfo>?>"

    .line 453
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    check-cast p1, Lxa/g;

    .line 458
    invoke-static {v0, p1}, Lya/k;->g0(Lya/k;Lxa/g;)V

    .line 460
    goto/16 :goto_0

    .line 463
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 465
    instance-of v0, v0, Lxa/f;

    .line 467
    if-eqz v0, :cond_c

    .line 469
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 471
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 473
    move-result-object v0

    .line 476
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 477
    const-string v1, "null cannot be cast to non-null type com.xiaomi.security.xsof.frauddetection.bean.FraudUrlInfo"

    .line 479
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    check-cast p1, Lxa/f;

    .line 484
    invoke-static {v0, p1}, Lya/k;->Z(Lya/k;Lxa/f;)V

    .line 486
    goto :goto_0

    .line 489
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 490
    instance-of v0, v0, Lxa/g;

    .line 492
    if-eqz v0, :cond_c

    .line 494
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 496
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 498
    move-result-object v0

    .line 501
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 502
    invoke-static {p1, v3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    check-cast p1, Lxa/g;

    .line 507
    invoke-static {v0, p1}, Lya/k;->h0(Lya/k;Lxa/g;)V

    .line 509
    goto :goto_0

    .line 512
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    instance-of v0, v0, Lxa/b;

    .line 515
    if-eqz v0, :cond_c

    .line 517
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 519
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 521
    move-result-object v0

    .line 524
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 525
    invoke-static {p1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    check-cast p1, Lxa/b;

    .line 530
    invoke-static {v0, p1}, Lya/k;->N(Lya/k;Lxa/b;)V

    .line 532
    goto :goto_0

    .line 535
    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    instance-of v0, v0, Lxa/g;

    .line 538
    if-eqz v0, :cond_c

    .line 540
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 542
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 544
    move-result-object v0

    .line 547
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 548
    const-string v1, "null cannot be cast to non-null type com.xiaomi.security.xsof.frauddetection.bean.ICallBack<kotlin.collections.MutableList<com.xiaomi.security.xsof.frauddetection.bean.ScreenshotInfo>?>"

    .line 550
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    check-cast p1, Lxa/g;

    .line 555
    invoke-static {v0, p1}, Lya/k;->l0(Lya/k;Lxa/g;)V

    .line 557
    goto :goto_0

    .line 560
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 561
    instance-of v0, v0, Lxa/k;

    .line 563
    if-eqz v0, :cond_c

    .line 565
    sget-object v0, Lya/k;->c:Lya/k$a;

    .line 567
    invoke-virtual {v0}, Lya/k$a;->a()Lya/k;

    .line 569
    move-result-object v0

    .line 572
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 573
    const-string v1, "null cannot be cast to non-null type com.xiaomi.security.xsof.frauddetection.bean.ScreenshotInfo"

    .line 575
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    check-cast p1, Lxa/k;

    .line 580
    invoke-static {v0, p1}, Lya/k;->S(Lya/k;Lxa/k;)V

    .line 582
    :cond_c
    :goto_0
    return-void

    .line 585
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 586
    :pswitch_data_1
    .packed-switch 0x2bd
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 596
    :pswitch_data_2
    .packed-switch 0x321
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 606
.end method
