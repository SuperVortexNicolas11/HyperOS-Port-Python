.class Lcom/miui/securityscan/ui/main/b$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/main/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;

.field private q:Z

.field private r:Lcom/miui/securityscan/ui/main/b$h;

.field private s:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/b$i;->p:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$i;->q:Z

    .line 13
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/miui/securityscan/ui/main/b$i;->k:I

    .line 16
    iput v1, p0, Lcom/miui/securityscan/ui/main/b$i;->l:I

    .line 18
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$i;->n:Z

    .line 20
    iput v0, p0, Lcom/miui/securityscan/ui/main/b$i;->m:I

    .line 22
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/b$i;->s:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
    .line 26
.end method

.method static bridge synthetic a(Lcom/miui/securityscan/ui/main/b$i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/b$i;->b:Z

    return-void
.end method

.method private d()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    new-instance v0, Lcom/miui/securityscan/ui/main/b$h;

    .line 4
    iget-object v2, v1, Lcom/miui/securityscan/ui/main/b$i;->s:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, v2}, Lcom/miui/securityscan/ui/main/b$h;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    iput-object v0, v1, Lcom/miui/securityscan/ui/main/b$i;->r:Lcom/miui/securityscan/ui/main/b$h;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->h:Z

    .line 14
    iput-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->i:Z

    .line 16
    move v4, v0

    .line 18
    move v5, v4

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    move v10, v9

    .line 24
    move v11, v10

    .line 25
    move v12, v11

    .line 26
    move v13, v12

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    const/4 v14, 0x0

    .line 29
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 30
    move-result-object v15

    .line 33
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/miui/securityscan/ui/main/b$i;->a:Z

    .line 35
    if-eqz v2, :cond_0

    .line 37
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 40
    move-result-object v2

    .line 43
    monitor-enter v2

    .line 44
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/miui/securityscan/ui/main/b$i;->n()V

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/miui/securityscan/ui/main/b$i;->m()V

    .line 48
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v1

    .line 57
    goto/16 :goto_a

    .line 58
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/miui/securityscan/ui/main/b$i;->p:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    iget-object v2, v1, Lcom/miui/securityscan/ui/main/b$i;->p:Ljava/util/ArrayList;

    .line 68
    const/4 v14, 0x0

    .line 70
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 74
    move-object v14, v2

    .line 75
    check-cast v14, Ljava/lang/Runnable;

    .line 76
    move-object/from16 v17, v3

    .line 78
    const/4 v0, 0x0

    .line 80
    goto/16 :goto_7

    .line 81
    :cond_1
    iget-boolean v2, v1, Lcom/miui/securityscan/ui/main/b$i;->d:Z

    .line 83
    iget-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->c:Z

    .line 85
    if-eq v2, v0, :cond_2

    .line 87
    iput-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->d:Z

    .line 89
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 91
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 95
    const-string v2, "GLThread"

    .line 98
    move/from16 v16, v0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    move-object/from16 v17, v3

    .line 107
    const-string v3, "mPaused is now "

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v3, v1, Lcom/miui/securityscan/ui/main/b$i;->d:Z

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v3, " tid="

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move/from16 v18, v4

    .line 124
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 126
    move-result-wide v3

    .line 129
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    goto :goto_3

    .line 140
    :cond_2
    move-object/from16 v17, v3

    .line 141
    move/from16 v18, v4

    .line 143
    const/16 v16, 0x0

    .line 145
    :goto_3
    iget-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->j:Z

    .line 147
    if-eqz v0, :cond_3

    .line 149
    const-string v0, "GLThread"

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v3, "releasing EGL context because asked to tid="

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 163
    move-result-wide v3

    .line 166
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 173
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/miui/securityscan/ui/main/b$i;->n()V

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/miui/securityscan/ui/main/b$i;->m()V

    .line 180
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->j:Z

    .line 184
    const/4 v11, 0x1

    .line 186
    :cond_3
    if-eqz v7, :cond_4

    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/miui/securityscan/ui/main/b$i;->n()V

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/miui/securityscan/ui/main/b$i;->m()V

    .line 192
    const/4 v7, 0x0

    .line 195
    :cond_4
    if-eqz v16, :cond_5

    .line 196
    iget-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->i:Z

    .line 198
    if-eqz v0, :cond_5

    .line 200
    const-string v0, "GLThread"

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v3, "releasing EGL surface because paused tid="

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 214
    move-result-wide v3

    .line 217
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 224
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/miui/securityscan/ui/main/b$i;->n()V

    .line 228
    :cond_5
    if-eqz v16, :cond_8

    .line 231
    iget-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->h:Z

    .line 233
    if-eqz v0, :cond_8

    .line 235
    iget-object v0, v1, Lcom/miui/securityscan/ui/main/b$i;->s:Ljava/lang/ref/WeakReference;

    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 242
    check-cast v0, Lcom/miui/securityscan/ui/main/b;

    .line 243
    if-nez v0, :cond_6

    .line 245
    const/4 v0, 0x0

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/b;->g(Lcom/miui/securityscan/ui/main/b;)Z

    .line 249
    move-result v0

    .line 252
    :goto_4
    if-eqz v0, :cond_7

    .line 253
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 255
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/b$j;->d()Z

    .line 259
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/miui/securityscan/ui/main/b$i;->m()V

    .line 265
    const-string v0, "GLThread"

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v3, "releasing EGL context because paused tid="

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 280
    move-result-wide v3

    .line 283
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 290
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_8
    if-eqz v16, :cond_9

    .line 294
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 296
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/b$j;->e()Z

    .line 300
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    iget-object v0, v1, Lcom/miui/securityscan/ui/main/b$i;->r:Lcom/miui/securityscan/ui/main/b$h;

    .line 306
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/b$h;->e()V

    .line 308
    const-string v0, "GLThread"

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v3, "terminating EGL because paused tid="

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 323
    move-result-wide v3

    .line 326
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 333
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_9
    iget-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->e:Z

    .line 337
    if-nez v0, :cond_b

    .line 339
    iget-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->g:Z

    .line 341
    if-nez v0, :cond_b

    .line 343
    const-string v0, "GLThread"

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v3, "noticed surfaceView surface lost tid="

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 357
    move-result-wide v3

    .line 360
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 367
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->i:Z

    .line 371
    if-eqz v0, :cond_a

    .line 373
    invoke-direct/range {p0 .. p0}, Lcom/miui/securityscan/ui/main/b$i;->n()V

    .line 375
    :cond_a
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->g:Z

    .line 379
    const/4 v0, 0x0

    .line 381
    iput-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->f:Z

    .line 382
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 384
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 388
    :cond_b
    iget-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->e:Z

    .line 391
    if-eqz v0, :cond_c

    .line 393
    iget-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->g:Z

    .line 395
    if-eqz v0, :cond_c

    .line 397
    const-string v0, "GLThread"

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    const-string v3, "noticed surfaceView surface acquired tid="

    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 411
    move-result-wide v3

    .line 414
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 421
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    const/4 v0, 0x0

    .line 425
    iput-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->g:Z

    .line 426
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 428
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 432
    :cond_c
    if-eqz v10, :cond_d

    .line 435
    const-string v0, "GLThread"

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    const-string v3, "sending render notification tid="

    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 449
    move-result-wide v3

    .line 452
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 459
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    const/4 v0, 0x1

    .line 463
    iput-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->o:Z

    .line 464
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 466
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 470
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/miui/securityscan/ui/main/b$i;->h()Z

    .line 475
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    if-eqz v0, :cond_1e

    .line 479
    :try_start_4
    iget-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 481
    if-nez v0, :cond_f

    .line 483
    if-eqz v11, :cond_e

    .line 485
    move/from16 v4, v18

    .line 487
    const/4 v11, 0x0

    .line 489
    goto :goto_5

    .line 490
    :cond_e
    :try_start_5
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 491
    move-result-object v0

    .line 494
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/ui/main/b$j;->g(Lcom/miui/securityscan/ui/main/b$i;)Z

    .line 495
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 498
    if-eqz v0, :cond_f

    .line 499
    :try_start_6
    iget-object v0, v1, Lcom/miui/securityscan/ui/main/b$i;->r:Lcom/miui/securityscan/ui/main/b$h;

    .line 501
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/b$h;->h()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 503
    const/4 v0, 0x1

    .line 506
    :try_start_7
    iput-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->h:Z

    .line 507
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 509
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 513
    const/4 v4, 0x1

    .line 516
    goto :goto_5

    .line 517
    :catch_0
    move-exception v0

    .line 518
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 519
    move-result-object v2

    .line 522
    invoke-virtual {v2, v1}, Lcom/miui/securityscan/ui/main/b$j;->c(Lcom/miui/securityscan/ui/main/b$i;)V

    .line 523
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 526
    :cond_f
    move/from16 v4, v18

    .line 527
    :goto_5
    :try_start_8
    iget-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 529
    if-eqz v0, :cond_10

    .line 531
    :try_start_9
    iget-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->i:Z

    .line 533
    if-nez v0, :cond_10

    .line 535
    const/4 v0, 0x1

    .line 537
    iput-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->i:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 538
    const/4 v5, 0x1

    .line 540
    const/4 v6, 0x1

    .line 541
    const/4 v8, 0x1

    .line 542
    :cond_10
    :try_start_a
    iget-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->i:Z

    .line 543
    if-eqz v0, :cond_1f

    .line 545
    iget-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->q:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 547
    if-eqz v0, :cond_11

    .line 549
    :try_start_b
    iget v12, v1, Lcom/miui/securityscan/ui/main/b$i;->k:I

    .line 551
    iget v13, v1, Lcom/miui/securityscan/ui/main/b$i;->l:I

    .line 553
    const-string v0, "GLThread"

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    const-string v3, "noticing that we want render notification tid="

    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 567
    move-result-wide v8

    .line 570
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 577
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    const/4 v0, 0x0

    .line 581
    iput-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->q:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 582
    const/4 v0, 0x0

    .line 584
    const/4 v5, 0x1

    .line 585
    const/4 v8, 0x1

    .line 586
    const/4 v9, 0x1

    .line 587
    goto :goto_6

    .line 588
    :cond_11
    const/4 v0, 0x0

    .line 589
    :goto_6
    :try_start_c
    iput-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->n:Z

    .line 590
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 592
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 596
    :goto_7
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 599
    if-eqz v14, :cond_12

    .line 600
    :try_start_d
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 602
    move-object/from16 v3, v17

    .line 605
    goto/16 :goto_0

    .line 607
    :catchall_2
    move-exception v0

    .line 609
    move-object v2, v1

    .line 610
    goto/16 :goto_b

    .line 611
    :cond_12
    if-eqz v5, :cond_14

    .line 613
    const-string v2, "GLThread"

    .line 615
    const-string v3, "egl createSurface"

    .line 617
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    iget-object v2, v1, Lcom/miui/securityscan/ui/main/b$i;->r:Lcom/miui/securityscan/ui/main/b$h;

    .line 622
    invoke-virtual {v2}, Lcom/miui/securityscan/ui/main/b$h;->b()Z

    .line 624
    move-result v2

    .line 627
    if-nez v2, :cond_13

    .line 628
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 630
    move-result-object v2

    .line 633
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 634
    const/4 v3, 0x1

    .line 635
    :try_start_e
    iput-boolean v3, v1, Lcom/miui/securityscan/ui/main/b$i;->f:Z

    .line 636
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 638
    move-result-object v3

    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 642
    monitor-exit v2

    .line 645
    move-object/from16 v3, v17

    .line 646
    goto/16 :goto_1

    .line 648
    :catchall_3
    move-exception v0

    .line 650
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 651
    :try_start_f
    throw v0

    .line 652
    :cond_13
    move v5, v0

    .line 653
    :cond_14
    if-eqz v6, :cond_15

    .line 654
    iget-object v2, v1, Lcom/miui/securityscan/ui/main/b$i;->r:Lcom/miui/securityscan/ui/main/b$h;

    .line 656
    invoke-virtual {v2}, Lcom/miui/securityscan/ui/main/b$h;->a()Ljavax/microedition/khronos/opengles/GL;

    .line 658
    move-result-object v2

    .line 661
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 662
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 664
    move-result-object v3

    .line 667
    invoke-virtual {v3, v2}, Lcom/miui/securityscan/ui/main/b$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 668
    move v6, v0

    .line 671
    move-object v3, v2

    .line 672
    goto :goto_8

    .line 673
    :cond_15
    move-object/from16 v3, v17

    .line 674
    :goto_8
    if-eqz v4, :cond_17

    .line 676
    const-string v2, "GLThread"

    .line 678
    const-string v4, "onSurfaceCreated"

    .line 680
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    iget-object v2, v1, Lcom/miui/securityscan/ui/main/b$i;->s:Ljava/lang/ref/WeakReference;

    .line 685
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 687
    move-result-object v2

    .line 690
    check-cast v2, Lcom/miui/securityscan/ui/main/b;

    .line 691
    if-eqz v2, :cond_16

    .line 693
    invoke-static {v2}, Lcom/miui/securityscan/ui/main/b;->h(Lcom/miui/securityscan/ui/main/b;)Lcom/miui/securityscan/ui/main/b$m;

    .line 695
    move-result-object v2

    .line 698
    iget-object v4, v1, Lcom/miui/securityscan/ui/main/b$i;->r:Lcom/miui/securityscan/ui/main/b$h;

    .line 699
    iget-object v4, v4, Lcom/miui/securityscan/ui/main/b$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 701
    invoke-interface {v2, v3, v4}, Lcom/miui/securityscan/ui/main/b$m;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 703
    :cond_16
    move v4, v0

    .line 706
    :cond_17
    if-eqz v8, :cond_19

    .line 707
    const-string v2, "GLThread"

    .line 709
    new-instance v8, Ljava/lang/StringBuilder;

    .line 711
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    const-string v15, "onSurfaceChanged("

    .line 716
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    const-string v15, ", "

    .line 724
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    const-string v15, ")"

    .line 732
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    move-result-object v8

    .line 740
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    iget-object v2, v1, Lcom/miui/securityscan/ui/main/b$i;->s:Ljava/lang/ref/WeakReference;

    .line 744
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 746
    move-result-object v2

    .line 749
    check-cast v2, Lcom/miui/securityscan/ui/main/b;

    .line 750
    if-eqz v2, :cond_18

    .line 752
    invoke-static {v2}, Lcom/miui/securityscan/ui/main/b;->h(Lcom/miui/securityscan/ui/main/b;)Lcom/miui/securityscan/ui/main/b$m;

    .line 754
    move-result-object v2

    .line 757
    invoke-interface {v2, v3, v12, v13}, Lcom/miui/securityscan/ui/main/b$m;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 758
    :cond_18
    move v8, v0

    .line 761
    :cond_19
    :try_start_10
    iget-object v2, v1, Lcom/miui/securityscan/ui/main/b$i;->s:Ljava/lang/ref/WeakReference;

    .line 762
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 764
    move-result-object v2

    .line 767
    check-cast v2, Lcom/miui/securityscan/ui/main/b;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 768
    if-eqz v2, :cond_1a

    .line 770
    :try_start_11
    invoke-static {v2}, Lcom/miui/securityscan/ui/main/b;->h(Lcom/miui/securityscan/ui/main/b;)Lcom/miui/securityscan/ui/main/b$m;

    .line 772
    move-result-object v2

    .line 775
    invoke-interface {v2, v3}, Lcom/miui/securityscan/ui/main/b$m;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 776
    :cond_1a
    :try_start_12
    iget-object v2, v1, Lcom/miui/securityscan/ui/main/b$i;->r:Lcom/miui/securityscan/ui/main/b$h;

    .line 779
    invoke-virtual {v2}, Lcom/miui/securityscan/ui/main/b$h;->i()I

    .line 781
    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 784
    const/16 v15, 0x3000

    .line 785
    if-eq v2, v15, :cond_1c

    .line 787
    const/16 v15, 0x300e

    .line 789
    if-eq v2, v15, :cond_1b

    .line 791
    :try_start_13
    const-string v15, "GLThread"

    .line 793
    const-string v0, "eglSwapBuffers"

    .line 795
    invoke-static {v15, v0, v2}, Lcom/miui/securityscan/ui/main/b$h;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 797
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 800
    move-result-object v2

    .line 803
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 804
    const/4 v0, 0x1

    .line 805
    :try_start_14
    iput-boolean v0, v1, Lcom/miui/securityscan/ui/main/b$i;->f:Z

    .line 806
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 808
    move-result-object v15

    .line 811
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 812
    monitor-exit v2

    .line 815
    goto :goto_9

    .line 816
    :catchall_4
    move-exception v0

    .line 817
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 818
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 819
    :cond_1b
    const/4 v0, 0x1

    .line 820
    :try_start_16
    const-string v2, "GLThread"

    .line 821
    new-instance v7, Ljava/lang/StringBuilder;

    .line 823
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    const-string v15, "egl context lost tid="

    .line 828
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 833
    move-result-wide v0

    .line 836
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 843
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 844
    const/4 v7, 0x1

    .line 847
    goto :goto_9

    .line 848
    :catchall_5
    move-exception v0

    .line 849
    move-object/from16 v2, p0

    .line 850
    goto/16 :goto_b

    .line 852
    :cond_1c
    :goto_9
    if-eqz v9, :cond_1d

    .line 854
    const/4 v10, 0x1

    .line 856
    :cond_1d
    const/4 v0, 0x0

    .line 857
    move-object/from16 v1, p0

    .line 858
    goto/16 :goto_1

    .line 860
    :catchall_6
    move-exception v0

    .line 862
    move-object/from16 v2, p0

    .line 863
    goto/16 :goto_a

    .line 865
    :cond_1e
    move/from16 v4, v18

    .line 867
    :cond_1f
    :try_start_17
    const-string v0, "GLThread"

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 871
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    const-string v2, "waiting tid="

    .line 876
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 881
    move-result-wide v2

    .line 884
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 885
    const-string v2, " mHaveEglContext: "

    .line 888
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 890
    move-object/from16 v2, p0

    .line 893
    :try_start_18
    iget-boolean v3, v2, Lcom/miui/securityscan/ui/main/b$i;->h:Z

    .line 895
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 897
    const-string v3, " mHaveEglSurface: "

    .line 900
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    iget-boolean v3, v2, Lcom/miui/securityscan/ui/main/b$i;->i:Z

    .line 905
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 907
    const-string v3, " mPaused: "

    .line 910
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    iget-boolean v3, v2, Lcom/miui/securityscan/ui/main/b$i;->d:Z

    .line 915
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 917
    const-string v3, " mHasSurface: "

    .line 920
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    iget-boolean v3, v2, Lcom/miui/securityscan/ui/main/b$i;->e:Z

    .line 925
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 927
    const-string v3, " mSurfaceIsBad: "

    .line 930
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    iget-boolean v3, v2, Lcom/miui/securityscan/ui/main/b$i;->f:Z

    .line 935
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 937
    const-string v3, " mWaitingForSurface: "

    .line 940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    iget-boolean v3, v2, Lcom/miui/securityscan/ui/main/b$i;->g:Z

    .line 945
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 947
    const-string v3, " mWidth: "

    .line 950
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    iget v3, v2, Lcom/miui/securityscan/ui/main/b$i;->k:I

    .line 955
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    const-string v3, " mHeight: "

    .line 960
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    iget v3, v2, Lcom/miui/securityscan/ui/main/b$i;->l:I

    .line 965
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    const-string v3, " mRequestRender: "

    .line 970
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    iget-boolean v3, v2, Lcom/miui/securityscan/ui/main/b$i;->n:Z

    .line 975
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 977
    const-string v3, " mRenderMode: "

    .line 980
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    iget v3, v2, Lcom/miui/securityscan/ui/main/b$i;->m:I

    .line 985
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    move-result-object v1

    .line 993
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 997
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1001
    move-object v1, v2

    .line 1004
    move-object/from16 v3, v17

    .line 1005
    const/4 v0, 0x0

    .line 1007
    goto/16 :goto_2

    .line 1008
    :catchall_7
    move-exception v0

    .line 1010
    :goto_a
    monitor-exit v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1011
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1012
    :catchall_8
    move-exception v0

    .line 1013
    :goto_b
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 1014
    move-result-object v1

    .line 1017
    monitor-enter v1

    .line 1018
    :try_start_1a
    invoke-direct/range {p0 .. p0}, Lcom/miui/securityscan/ui/main/b$i;->n()V

    .line 1019
    invoke-direct/range {p0 .. p0}, Lcom/miui/securityscan/ui/main/b$i;->m()V

    .line 1022
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1025
    throw v0

    .line 1026
    :catchall_9
    move-exception v0

    .line 1027
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1028
    throw v0
    .line 1029
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$i;->d:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$i;->e:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$i;->f:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Lcom/miui/securityscan/ui/main/b$i;->k:I

    .line 14
    if-lez v0, :cond_0

    .line 16
    iget v0, p0, Lcom/miui/securityscan/ui/main/b$i;->l:I

    .line 18
    if-lez v0, :cond_0

    .line 20
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$i;->n:Z

    .line 22
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    iget v0, p0, Lcom/miui/securityscan/ui/main/b$i;->m:I

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
    .line 33
.end method

.method private m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$i;->h:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$i;->r:Lcom/miui/securityscan/ui/main/b$h;

    .line 6
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/b$h;->e()V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$i;->h:Z

    .line 12
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/miui/securityscan/ui/main/b$j;->c(Lcom/miui/securityscan/ui/main/b$i;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method private n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$i;->i:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$i;->i:Z

    .line 7
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/b$i;->r:Lcom/miui/securityscan/ui/main/b$h;

    .line 9
    invoke-virtual {v0}, Lcom/miui/securityscan/ui/main/b$h;->c()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$i;->h:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$i;->i:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/b$i;->h()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 2
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lcom/miui/securityscan/ui/main/b$i;->m:I

    .line 7
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
    .line 13
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 2
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "GLThread"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "onPause tid="

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 19
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->c:Z

    .line 34
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    :goto_0
    iget-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->b:Z

    .line 43
    if-nez v1, :cond_0

    .line 45
    iget-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->d:Z

    .line 47
    if-nez v1, :cond_0

    .line 49
    const-string v1, "Main thread"

    .line 51
    const-string v2, "onPause waiting for mPaused."

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 72
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v1
    .line 79
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 2
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "GLThread"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "onResume tid="

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 19
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->c:Z

    .line 34
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lcom/miui/securityscan/ui/main/b$i;->n:Z

    .line 37
    iput-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->o:Z

    .line 39
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 45
    :goto_0
    iget-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->b:Z

    .line 48
    if-nez v1, :cond_0

    .line 50
    iget-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->d:Z

    .line 52
    if-eqz v1, :cond_0

    .line 54
    iget-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->o:Z

    .line 56
    if-nez v1, :cond_0

    .line 58
    const-string v1, "Main thread"

    .line 60
    const-string v2, "onResume waiting for !mPaused."

    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 81
    goto :goto_0

    .line 84
    :cond_0
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v1
    .line 88
.end method

.method public g(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 2
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Lcom/miui/securityscan/ui/main/b$i;->k:I

    .line 7
    iput p2, p0, Lcom/miui/securityscan/ui/main/b$i;->l:I

    .line 9
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/b$i;->q:Z

    .line 12
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/b$i;->n:Z

    .line 14
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/main/b$i;->o:Z

    .line 17
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    :goto_0
    iget-boolean p1, p0, Lcom/miui/securityscan/ui/main/b$i;->b:Z

    .line 26
    if-nez p1, :cond_0

    .line 28
    iget-boolean p1, p0, Lcom/miui/securityscan/ui/main/b$i;->d:Z

    .line 30
    if-nez p1, :cond_0

    .line 32
    iget-boolean p1, p0, Lcom/miui/securityscan/ui/main/b$i;->o:Z

    .line 34
    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/miui/securityscan/ui/main/b$i;->b()Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string p1, "Main thread"

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "onWindowResize waiting for render complete from tid="

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 56
    move-result-wide v1

    .line 59
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    goto :goto_0

    .line 87
    :cond_0
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p1
    .line 91
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 2
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->a:Z

    .line 8
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 19
    :try_start_1
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
    .line 42
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/securityscan/ui/main/b$i;->j:Z

    .line 3
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    return-void
    .line 12
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 2
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->n:Z

    .line 8
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
    .line 21
.end method

.method public l(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 7
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput p1, p0, Lcom/miui/securityscan/ui/main/b$i;->m:I

    .line 12
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "renderMode"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    .line 33
.end method

.method public o()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 2
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "GLThread"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "surfaceCreated tid="

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 19
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->e:Z

    .line 34
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    :goto_0
    iget-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->g:Z

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v1, :cond_0

    .line 49
    :try_start_1
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    goto :goto_0

    .line 68
    :cond_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v1
    .line 72
.end method

.method public p()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 2
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "GLThread"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "surfaceDestroyed tid="

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 19
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->e:Z

    .line 34
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    :goto_0
    iget-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->g:Z

    .line 43
    if-nez v1, :cond_0

    .line 45
    iget-boolean v1, p0, Lcom/miui/securityscan/ui/main/b$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v1, :cond_0

    .line 49
    :try_start_1
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    goto :goto_0

    .line 68
    :cond_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v1
    .line 72
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "GLThread "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 12
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "starting tid="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 36
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "GLThread"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :try_start_0
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/b$i;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catch_0
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/miui/securityscan/ui/main/b$j;->f(Lcom/miui/securityscan/ui/main/b$i;)V

    .line 59
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/miui/securityscan/ui/main/b;->i()Lcom/miui/securityscan/ui/main/b$j;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Lcom/miui/securityscan/ui/main/b$j;->f(Lcom/miui/securityscan/ui/main/b$i;)V

    .line 68
    throw v0

    .line 71
    :goto_0
    return-void
    .line 72
.end method
