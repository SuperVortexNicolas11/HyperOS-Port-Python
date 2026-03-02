.class public Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a;
.implements Ll0/a;


# static fields
.field private static volatile d:Lk/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lk/b;->b:I

    .line 6
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lk/b;->c:I

    .line 9
    iput-object p1, p0, Lk/b;->a:Landroid/content/Context;

    .line 11
    return-void
    .line 13
.end method

.method private n(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->r4()Z

    .line 8
    move-result v0

    .line 11
    const-string v1, "DisplayMiGLFIStrategy"

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lk/b;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lj/b;->p(Landroid/content/Context;)Lj/b;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj/b;->s()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lk/b;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lj/b;->p(Landroid/content/Context;)Lj/b;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj/b;->q()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    :cond_0
    const-string p1, "small window or composite scene, but call to do enhance, ignore"

    .line 40
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {v1, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lk/b;->a:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 55
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    return-void

    .line 61
    :cond_2
    iget-object v2, p0, Lk/b;->a:Landroid/content/Context;

    .line 62
    invoke-static {v2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ld0/c0;->p2()Ljava/util/Set;

    .line 68
    move-result-object v2

    .line 71
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    invoke-direct {p0, v0}, Lk/b;->o(Lj/a;)Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    iget-object v2, p0, Lk/b;->a:Landroid/content/Context;

    .line 84
    invoke-static {v2}, Ll0/b;->c(Landroid/content/Context;)Ll0/b;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ll0/b;->d()Z

    .line 90
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    :cond_3
    const-string v0, "not in playing"

    .line 96
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {v1, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1}, Lk/b;->e(Ljava/lang/String;)V

    .line 104
    return-void

    .line 107
    :cond_4
    iget-object v2, p0, Lk/b;->a:Landroid/content/Context;

    .line 108
    invoke-static {v2, p1}, Lr/j;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    move-result v2

    .line 113
    iget-object v3, p0, Lk/b;->a:Landroid/content/Context;

    .line 114
    invoke-static {v3}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 116
    move-result-object v3

    .line 119
    invoke-virtual {v3, p1}, Lj/e;->l(Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 123
    invoke-direct {p0, p1, v2, v3}, Lk/b;->q(Ljava/lang/String;II)I

    .line 124
    move-result v4

    .line 127
    const/4 v5, -0x1

    .line 128
    if-ne v4, v5, :cond_5

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v4, "invaild targetFps "

    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v5, " and render "

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {p0, p1}, Lk/b;->e(Ljava/lang/String;)V

    .line 183
    return-void

    .line 186
    :cond_5
    iget-object v6, p0, Lk/b;->a:Landroid/content/Context;

    .line 187
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 189
    move-result-object v6

    .line 192
    const-string v7, "user_refresh_rate"

    .line 193
    const/16 v8, 0x78

    .line 195
    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 197
    move-result v6

    .line 200
    const-string v7, "Current game\uff1a "

    .line 201
    if-ge v6, v4, :cond_7

    .line 203
    if-ne v6, v8, :cond_6

    .line 205
    goto :goto_0

    .line 207
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v2, ", userRefreshRate is too low: "

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string v3, ",target refresh rate is: "

    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0, p1}, Lk/b;->e(Ljava/lang/String;)V

    .line 272
    return-void

    .line 275
    :cond_7
    :goto_0
    iget v6, p0, Lk/b;->c:I

    .line 276
    const-string v8, " "

    .line 278
    if-ne v6, v4, :cond_8

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v5, ", the same refreshrate , ignore "

    .line 293
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 352
    invoke-static {v1, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    return-void

    .line 356
    :cond_8
    iput v4, p0, Lk/b;->c:I

    .line 357
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string v9, ", set frameInsert config "

    .line 370
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v6

    .line 393
    invoke-static {v1, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    new-instance v6, Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 429
    invoke-static {v1, v3}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const/4 v1, 0x1

    .line 433
    invoke-virtual {v0, v1}, Lj/a;->j(I)V

    .line 434
    iput v1, p0, Lk/b;->b:I

    .line 437
    iget-object v0, p0, Lk/b;->a:Landroid/content/Context;

    .line 439
    invoke-static {v0}, Lr0/t;->k(Landroid/content/Context;)Lr0/t;

    .line 441
    move-result-object v0

    .line 444
    invoke-virtual {v0, p1}, Lr0/t;->u(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lk/b;->a:Landroid/content/Context;

    .line 448
    invoke-static {v0}, Lr0/o;->i(Landroid/content/Context;)Lr0/o;

    .line 450
    move-result-object v0

    .line 453
    invoke-virtual {v0, p1}, Lr0/o;->m(Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->e()V

    .line 457
    iget-object v0, p0, Lk/b;->a:Landroid/content/Context;

    .line 460
    const/4 v3, 0x0

    .line 462
    const/4 v6, 0x5

    .line 463
    invoke-static {v0, v3, v5, v6}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 464
    iget-object v0, p0, Lk/b;->a:Landroid/content/Context;

    .line 467
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lk/b;->a:Landroid/content/Context;

    .line 472
    invoke-static {v0, p1, v4, v2}, Lcom/xiaomi/joyose/utils/q;->h(Landroid/content/Context;Ljava/lang/String;II)V

    .line 474
    iget-object v0, p0, Lk/b;->a:Landroid/content/Context;

    .line 477
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 479
    move-result-object v0

    .line 482
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lk/b;->a:Landroid/content/Context;

    .line 486
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 488
    move-result-object v0

    .line 491
    const/16 v2, 0x3ec

    .line 492
    invoke-virtual {v0, v2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 494
    iget-object p1, p0, Lk/b;->a:Landroid/content/Context;

    .line 497
    invoke-static {p1}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 499
    move-result-object p1

    .line 502
    const/4 v0, 0x6

    .line 503
    invoke-virtual {p1, v0, v1, v4}, Lj/e;->y(III)V

    .line 504
    return-void
    .line 507
.end method

.method private o(Lj/a;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lj/a;->d()Lk/a;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lj/a;->d()Lk/a;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lk/a;->a()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lj/a;->d()Lk/a;

    .line 21
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lk/a;->a()I

    .line 25
    move-result p1

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Ll0/h;->d:Ll0/h;

    .line 33
    invoke-virtual {p1, p0}, Ll0/h;->f(Ll0/a;)V

    .line 35
    return v1

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Ll0/h;->d:Ll0/h;

    .line 39
    invoke-virtual {p1, p0}, Ll0/h;->i(Ll0/a;)V

    .line 41
    const/4 p1, 0x0

    .line 44
    return p1
    .line 45
.end method

.method public static p(Landroid/content/Context;)Lk/b;
    .locals 2

    .line 1
    sget-object v0, Lk/b;->d:Lk/b;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lk/b;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lk/b;->d:Lk/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lk/b;

    .line 13
    invoke-direct {v1, p0}, Lk/b;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lk/b;->d:Lk/b;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lk/b;->d:Lk/b;

    .line 27
    return-object p0
    .line 29
.end method

.method private q(Ljava/lang/String;II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lk/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 8
    move-result-object p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    return v0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lk/b;->f()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lj/a;->b(Ljava/lang/String;)Lr/a;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lr/a;->i()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string v1, ";"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    array-length v1, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_3

    .line 37
    aget-object v4, p1, v3

    .line 39
    const-string v5, ","

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 46
    array-length v5, v4

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    aget-object v5, v4, v2

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v5

    .line 57
    aget-object v4, v4, v7

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 63
    if-ne p2, v5, :cond_2

    .line 64
    return v4

    .line 66
    :cond_1
    array-length v5, v4

    .line 67
    const/4 v8, 0x3

    .line 68
    if-ne v5, v8, :cond_2

    .line 69
    aget-object v5, v4, v2

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v5

    .line 76
    aget-object v7, v4, v7

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v7

    .line 82
    aget-object v4, v4, v6

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-ne p2, v7, :cond_2

    .line 89
    if-ne p3, v5, :cond_2

    .line 91
    return v4

    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 96
    :catch_0
    const-string p1, "DisplayMiGLFIStrategy"

    .line 97
    const-string p2, "parse params error "

    .line 99
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_3
    return v0
    .line 104
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/b;->n(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lk/b;->b:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lk/b;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/String;)Lj/a;

    .line 14
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    :goto_0
    return-void

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Current game\uff1a "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, ", set frameInsert to the end "

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    const-string v5, "DisplayMiGLFIStrategy"

    .line 43
    invoke-static {v5, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    invoke-static {v5, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Lj/a;->j(I)V

    .line 70
    iput v1, p0, Lk/b;->b:I

    .line 73
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lk/b;->c:I

    .line 76
    iget-object v1, p0, Lk/b;->a:Landroid/content/Context;

    .line 78
    invoke-static {v1}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Lcom/xiaomi/joyose/enhance/a;->x(Ljava/lang/String;)Z

    .line 84
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    sget-object v1, Ll0/h;->d:Ll0/h;

    .line 90
    invoke-virtual {v1, p0}, Ll0/h;->i(Ll0/a;)V

    .line 92
    :cond_2
    iget-object v1, p0, Lk/b;->a:Landroid/content/Context;

    .line 95
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-static {v1, v3, v0, v4}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 99
    iget-object v1, p0, Lk/b;->a:Landroid/content/Context;

    .line 102
    invoke-static {v1, p1}, Lcom/xiaomi/joyose/utils/q;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lk/b;->a:Landroid/content/Context;

    .line 107
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 109
    move-result-object v1

    .line 112
    invoke-virtual {v1, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->b0(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lk/b;->a:Landroid/content/Context;

    .line 116
    invoke-static {v1}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 118
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2, p1}, Lj/e;->c(ILjava/lang/String;)Z

    .line 122
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    iget-object p1, p0, Lk/b;->a:Landroid/content/Context;

    .line 128
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 130
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->x()V

    .line 134
    iget-object p1, p0, Lk/b;->a:Landroid/content/Context;

    .line 137
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 139
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->y()V

    .line 143
    :cond_3
    iget-object p1, p0, Lk/b;->a:Landroid/content/Context;

    .line 146
    invoke-static {p1}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    .line 148
    move-result-object p1

    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-virtual {p1, v1, v2, v0}, Lj/e;->y(III)V

    .line 153
    return-void
    .line 156
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dp_fi_config"

    .line 2
    return-object v0
    .line 4
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lk/b;->b:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lk/b;->n(Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "DisplayMiGLFIStrategy"

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const-string p2, "small window, stop enhance"

    .line 6
    invoke-static {v0, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v0, p2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lk/b;->e(Ljava/lang/String;)V

    .line 14
    return-void

    .line 17
    :cond_0
    const-string p2, "sm closed, try to restore enhance"

    .line 18
    invoke-static {v0, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {v0, p2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lk/b;->g(Ljava/lang/String;)V

    .line 26
    return-void
    .line 29
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "DisplayMiGLFIStrategy"

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const-string p2, "goto cgame, stop enhance"

    .line 6
    invoke-static {v0, p2}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lk/b;->e(Ljava/lang/String;)V

    .line 11
    return-void

    .line 14
    :cond_0
    const-string p2, "leave cgame, try to restore enhance"

    .line 15
    invoke-static {v0, p2}, Lx0/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lk/b;->g(Ljava/lang/String;)V

    .line 20
    return-void
    .line 23
.end method

.method public onScenarioChanged(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/b;->n(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method
