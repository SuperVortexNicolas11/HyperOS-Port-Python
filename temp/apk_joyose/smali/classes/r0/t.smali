.class public Lr0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/smartop/gamebooster/control/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/t$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/Object;

.field public static q:Lr0/t;


# instance fields
.field private a:Lm0/c;

.field private b:Ld0/z;

.field private c:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

.field private d:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

.field public e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Handler;

.field private k:Landroid/os/HandlerThread;

.field private l:Ld0/c0;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/Context;

.field private o:Lr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lr0/t;->p:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr0/t;->e:I

    .line 6
    iput v0, p0, Lr0/t;->f:I

    .line 8
    iput v0, p0, Lr0/t;->h:I

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lr0/t;->i:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lr0/t;->j:Landroid/os/Handler;

    .line 15
    iput-object v0, p0, Lr0/t;->k:Landroid/os/HandlerThread;

    .line 17
    iput-object p1, p0, Lr0/t;->n:Landroid/content/Context;

    .line 19
    invoke-direct {p0}, Lr0/t;->n()V

    .line 21
    return-void
    .line 24
.end method

.method static bridge synthetic b(Lr0/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/t;->n:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lr0/t;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/t;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic d(Lr0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/t;->f()V

    return-void
.end method

.method static bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr0/t;->p:Ljava/lang/Object;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/t;->l:Ld0/c0;

    .line 2
    iget-object v1, p0, Lr0/t;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ld0/c0;->M1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lr0/t;->l:Ld0/c0;

    .line 12
    iget-object v1, p0, Lr0/t;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ld0/c0;->M1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lr0/t;->l:Ld0/c0;

    .line 26
    iget-object v1, p0, Lr0/t;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ld0/c0;->N1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lr0/t;->l:Ld0/c0;

    .line 36
    iget-object v1, p0, Lr0/t;->m:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ld0/c0;->N1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lr0/t;->h()V

    .line 50
    return-void

    .line 53
    :cond_2
    invoke-direct {p0}, Lr0/t;->g()V

    .line 54
    return-void
    .line 57
.end method

.method private g()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lr0/t;->n:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    const-string v0, "/data/system/mcd/df"

    .line 14
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 22
    new-instance v4, Ljava/util/TreeMap;

    .line 25
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 27
    iget-object v5, v1, Lr0/t;->l:Ld0/c0;

    .line 30
    iget-object v6, v1, Lr0/t;->m:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v6}, Ld0/c0;->L1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 34
    move-result-object v5

    .line 37
    iget-object v6, v1, Lr0/t;->l:Ld0/c0;

    .line 38
    iget-object v7, v1, Lr0/t;->m:Ljava/lang/String;

    .line 40
    invoke-virtual {v6, v7}, Ld0/c0;->Q1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 42
    move-result-object v6

    .line 45
    new-instance v7, Ljava/util/TreeMap;

    .line 46
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 48
    new-instance v8, Ljava/util/TreeMap;

    .line 51
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 53
    iget-object v9, v1, Lr0/t;->l:Ld0/c0;

    .line 56
    iget-object v10, v1, Lr0/t;->m:Ljava/lang/String;

    .line 58
    invoke-virtual {v9, v10}, Ld0/c0;->R1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 60
    move-result-object v9

    .line 63
    iget-object v10, v1, Lr0/t;->l:Ld0/c0;

    .line 64
    iget-object v11, v1, Lr0/t;->m:Ljava/lang/String;

    .line 66
    invoke-virtual {v10, v11}, Ld0/c0;->S1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 68
    move-result-object v10

    .line 71
    iget-object v11, v1, Lr0/t;->n:Landroid/content/Context;

    .line 72
    iget-object v12, v1, Lr0/t;->m:Ljava/lang/String;

    .line 74
    invoke-static {v11, v12}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 79
    iput v11, v1, Lr0/t;->f:I

    .line 80
    iget-object v11, v1, Lr0/t;->n:Landroid/content/Context;

    .line 82
    invoke-static {v11}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 84
    move-result-object v11

    .line 87
    iget-object v12, v1, Lr0/t;->m:Ljava/lang/String;

    .line 88
    invoke-virtual {v11, v12}, Lp/d;->u(Ljava/lang/String;)Z

    .line 90
    move-result v11

    .line 93
    if-eqz v11, :cond_0

    .line 94
    iget-object v11, v1, Lr0/t;->n:Landroid/content/Context;

    .line 96
    invoke-static {v11}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 98
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Lp/d;->n()I

    .line 102
    move-result v11

    .line 105
    iput v11, v1, Lr0/t;->f:I

    .line 106
    :cond_0
    iget-object v11, v1, Lr0/t;->n:Landroid/content/Context;

    .line 108
    invoke-static {v11}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 110
    move-result v11

    .line 113
    iput v11, v1, Lr0/t;->g:F

    .line 114
    invoke-direct {v1}, Lr0/t;->p()V

    .line 116
    iget-object v11, v1, Lr0/t;->l:Ld0/c0;

    .line 119
    invoke-virtual {v11}, Ld0/c0;->E1()Z

    .line 121
    move-result v11

    .line 124
    if-eqz v11, :cond_1

    .line 125
    invoke-static {}, Lm0/f;->g()Lm0/f;

    .line 127
    move-result-object v11

    .line 130
    iget v12, v1, Lr0/t;->g:F

    .line 131
    float-to-int v12, v12

    .line 133
    invoke-virtual {v11, v12}, Lm0/f;->l(I)V

    .line 134
    :cond_1
    const-string v11, "MGAME"

    .line 137
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v12

    .line 142
    if-eqz v12, :cond_7

    .line 143
    if-eqz v6, :cond_3

    .line 145
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 147
    move-result v12

    .line 150
    if-nez v12, :cond_3

    .line 151
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 153
    move-result-object v12

    .line 156
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v12

    .line 160
    const/4 v15, 0x0

    .line 161
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v16

    .line 165
    if-eqz v16, :cond_4

    .line 166
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v16

    .line 171
    move-object/from16 v13, v16

    .line 172
    check-cast v13, Ljava/lang/Integer;

    .line 174
    iget v14, v1, Lr0/t;->f:I

    .line 176
    move-object/from16 v17, v12

    .line 178
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v12

    .line 183
    if-ne v14, v12, :cond_2

    .line 184
    invoke-virtual {v6, v13}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 189
    check-cast v12, Ljava/lang/String;

    .line 190
    iget-object v13, v1, Lr0/t;->b:Ld0/z;

    .line 192
    invoke-virtual {v13, v12, v4}, Ld0/z;->F(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 194
    const/4 v15, 0x1

    .line 197
    :cond_2
    move-object/from16 v12, v17

    .line 198
    goto :goto_0

    .line 200
    :cond_3
    const/4 v15, 0x0

    .line 201
    :cond_4
    if-eqz v15, :cond_5

    .line 202
    goto :goto_1

    .line 204
    :cond_5
    iget-object v4, v1, Lr0/t;->l:Ld0/c0;

    .line 205
    iget-object v6, v1, Lr0/t;->m:Ljava/lang/String;

    .line 207
    invoke-virtual {v4, v6}, Ld0/c0;->K1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 209
    move-result-object v4

    .line 212
    :goto_1
    if-eqz v4, :cond_6

    .line 213
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 215
    move-result v6

    .line 218
    if-nez v6, :cond_6

    .line 219
    goto :goto_2

    .line 221
    :cond_6
    iget-object v4, v1, Lr0/t;->l:Ld0/c0;

    .line 222
    invoke-virtual {v4}, Ld0/c0;->I1()Ljava/util/TreeMap;

    .line 224
    move-result-object v4

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    const/4 v4, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    :goto_2
    const-string v6, "TGAME"

    .line 231
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v12

    .line 236
    if-eqz v12, :cond_c

    .line 237
    if-eqz v5, :cond_9

    .line 239
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 241
    move-result v4

    .line 244
    if-nez v4, :cond_9

    .line 245
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 247
    move-result-object v4

    .line 250
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v4

    .line 254
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v12

    .line 258
    if-eqz v12, :cond_9

    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v12

    .line 264
    check-cast v12, Ljava/lang/Integer;

    .line 265
    iget v13, v1, Lr0/t;->f:I

    .line 267
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v14

    .line 272
    if-ne v13, v14, :cond_8

    .line 273
    invoke-virtual {v5, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v12

    .line 278
    check-cast v12, Ljava/lang/String;

    .line 279
    iget-object v13, v1, Lr0/t;->b:Ld0/z;

    .line 281
    invoke-virtual {v13, v12, v0}, Ld0/z;->F(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 283
    const/4 v15, 0x1

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    if-eqz v15, :cond_a

    .line 288
    goto :goto_4

    .line 290
    :cond_a
    iget-object v0, v1, Lr0/t;->l:Ld0/c0;

    .line 291
    iget-object v4, v1, Lr0/t;->m:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v4}, Ld0/c0;->F1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 295
    move-result-object v0

    .line 298
    :goto_4
    if-eqz v0, :cond_b

    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 301
    move-result v4

    .line 304
    if-nez v4, :cond_b

    .line 305
    :goto_5
    move-object v4, v0

    .line 307
    goto :goto_6

    .line 308
    :cond_b
    iget-object v0, v1, Lr0/t;->l:Ld0/c0;

    .line 309
    invoke-virtual {v0}, Ld0/c0;->J1()Ljava/util/TreeMap;

    .line 311
    move-result-object v0

    .line 314
    goto :goto_5

    .line 315
    :cond_c
    :goto_6
    iget-object v0, v1, Lr0/t;->n:Landroid/content/Context;

    .line 316
    const-string v5, "GPUTUNER_MIGL_STATUS"

    .line 318
    iget-object v12, v1, Lr0/t;->m:Ljava/lang/String;

    .line 320
    const/4 v13, 0x1

    .line 322
    invoke-static {v0, v5, v12, v13}, Lcom/xiaomi/joyose/utils/f0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    move-result v0

    .line 326
    if-nez v0, :cond_17

    .line 327
    const-string v0, "com.miHoYo.Yuanshen#com.miHoYo.GenshinImpact#com.miHoYo.ys.mi#com.miHoYo.ys.bilibili#com.miHoYo.yuanshencb"

    .line 329
    iget-object v5, v1, Lr0/t;->m:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 333
    move-result v0

    .line 336
    if-eqz v0, :cond_17

    .line 337
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    if-eqz v10, :cond_e

    .line 345
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 347
    move-result v0

    .line 350
    if-nez v0, :cond_e

    .line 351
    invoke-virtual {v10}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 353
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v0

    .line 360
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v4

    .line 364
    if-eqz v4, :cond_e

    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/Integer;

    .line 371
    iget v5, v1, Lr0/t;->f:I

    .line 373
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 375
    move-result v11

    .line 378
    if-ne v5, v11, :cond_d

    .line 379
    invoke-virtual {v10, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/String;

    .line 385
    iget-object v5, v1, Lr0/t;->b:Ld0/z;

    .line 387
    invoke-virtual {v5, v4, v8}, Ld0/z;->F(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 389
    const/4 v15, 0x1

    .line 392
    goto :goto_7

    .line 393
    :cond_e
    if-eqz v15, :cond_f

    .line 394
    goto :goto_8

    .line 396
    :cond_f
    iget-object v0, v1, Lr0/t;->l:Ld0/c0;

    .line 397
    iget-object v4, v1, Lr0/t;->m:Ljava/lang/String;

    .line 399
    invoke-virtual {v0, v4}, Ld0/c0;->K1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 401
    move-result-object v8

    .line 404
    :goto_8
    if-eqz v8, :cond_10

    .line 405
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 407
    move-result v0

    .line 410
    if-nez v0, :cond_10

    .line 411
    move-object v4, v8

    .line 413
    goto :goto_9

    .line 414
    :cond_10
    iget-object v0, v1, Lr0/t;->l:Ld0/c0;

    .line 415
    invoke-virtual {v0}, Ld0/c0;->I1()Ljava/util/TreeMap;

    .line 417
    move-result-object v0

    .line 420
    move-object v4, v0

    .line 421
    :cond_11
    :goto_9
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 425
    if-eqz v0, :cond_17

    .line 426
    if-eqz v9, :cond_14

    .line 428
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 430
    move-result v0

    .line 433
    if-nez v0, :cond_14

    .line 434
    invoke-virtual {v9}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 436
    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v0

    .line 443
    move v13, v15

    .line 444
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v4

    .line 448
    if-eqz v4, :cond_13

    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 454
    check-cast v4, Ljava/lang/Integer;

    .line 455
    iget v5, v1, Lr0/t;->f:I

    .line 457
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 459
    move-result v6

    .line 462
    if-ne v5, v6, :cond_12

    .line 463
    invoke-virtual {v9, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/String;

    .line 469
    iget-object v5, v1, Lr0/t;->b:Ld0/z;

    .line 471
    invoke-virtual {v5, v4, v7}, Ld0/z;->F(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 473
    const/4 v13, 0x1

    .line 476
    goto :goto_a

    .line 477
    :cond_13
    move v15, v13

    .line 478
    :cond_14
    if-eqz v15, :cond_15

    .line 479
    goto :goto_b

    .line 481
    :cond_15
    iget-object v0, v1, Lr0/t;->l:Ld0/c0;

    .line 482
    iget-object v4, v1, Lr0/t;->m:Ljava/lang/String;

    .line 484
    invoke-virtual {v0, v4}, Ld0/c0;->F1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 486
    move-result-object v7

    .line 489
    :goto_b
    if-eqz v7, :cond_16

    .line 490
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 492
    move-result v0

    .line 495
    if-nez v0, :cond_16

    .line 496
    move-object v4, v7

    .line 498
    goto :goto_c

    .line 499
    :cond_16
    iget-object v0, v1, Lr0/t;->l:Ld0/c0;

    .line 500
    invoke-virtual {v0}, Ld0/c0;->J1()Ljava/util/TreeMap;

    .line 502
    move-result-object v0

    .line 505
    move-object v4, v0

    .line 506
    :cond_17
    :goto_c
    iget-object v0, v1, Lr0/t;->n:Landroid/content/Context;

    .line 507
    const-string v5, "POWER_SAVE_MODE_OPEN"

    .line 509
    const/4 v6, 0x0

    .line 511
    invoke-static {v0, v5, v6}, Lcom/xiaomi/joyose/utils/g0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 512
    move-result v0

    .line 515
    const-string v5, "SmartPhoneTag_GameThermalMonitor"

    .line 516
    const/4 v13, 0x1

    .line 518
    if-ne v0, v13, :cond_18

    .line 519
    sget-boolean v0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/PowerSaveDynamicFps;->c:Z

    .line 521
    if-eqz v0, :cond_18

    .line 523
    :try_start_0
    iget-object v0, v1, Lr0/t;->l:Ld0/c0;

    .line 525
    const-string v6, "power_save_dynamic_fps_config"

    .line 527
    invoke-virtual {v0, v6}, Ld0/c0;->d1(Ljava/lang/String;)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 532
    instance-of v6, v0, Ljava/util/HashMap;

    .line 533
    if-eqz v6, :cond_18

    .line 535
    check-cast v0, Ljava/util/HashMap;

    .line 537
    iget-object v6, v1, Lr0/t;->m:Ljava/lang/String;

    .line 539
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 544
    move-object v6, v0

    .line 545
    check-cast v6, Ljava/util/TreeMap;

    .line 546
    if-eqz v6, :cond_18

    .line 548
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 550
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 553
    if-nez v0, :cond_18

    .line 554
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    const-string v4, "getAttribute: power save mode thermal dynamic success: \n"

    .line 561
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 572
    invoke-static {v5, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 573
    move-object v4, v6

    .line 576
    goto :goto_e

    .line 577
    :catch_0
    move-exception v0

    .line 578
    move-object v4, v6

    .line 579
    goto :goto_d

    .line 580
    :catch_1
    move-exception v0

    .line 581
    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 582
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    const-string v7, "power save mode thermal dynamic error: "

    .line 587
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 595
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 602
    invoke-static {v5, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    :cond_18
    :goto_e
    if-eqz v4, :cond_19

    .line 606
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 608
    move-result v0

    .line 611
    if-nez v0, :cond_19

    .line 612
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 614
    move-result-object v0

    .line 617
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v0

    .line 621
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v6

    .line 625
    if-eqz v6, :cond_1a

    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v6

    .line 631
    check-cast v6, Ljava/lang/Float;

    .line 632
    iget v7, v1, Lr0/t;->g:F

    .line 634
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 636
    move-result v8

    .line 639
    cmpl-float v7, v7, v8

    .line 640
    if-ltz v7, :cond_1a

    .line 642
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v6

    .line 647
    check-cast v6, Ljava/lang/Integer;

    .line 648
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 650
    move-result v6

    .line 653
    iput v6, v1, Lr0/t;->e:I

    .line 654
    goto :goto_f

    .line 656
    :cond_19
    const/4 v0, -0x1

    .line 657
    iput v0, v1, Lr0/t;->e:I

    .line 658
    :cond_1a
    sget-boolean v0, Lr0/p;->q:Z

    .line 660
    if-nez v0, :cond_1b

    .line 662
    invoke-direct {v1}, Lr0/t;->i()V

    .line 664
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 667
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    const-string v6, "thermalConfig: "

    .line 672
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    const-string v2, " curTemp: "

    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    iget v2, v1, Lr0/t;->g:F

    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 687
    const-string v2, " targetFps: "

    .line 690
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    iget v2, v1, Lr0/t;->f:I

    .line 695
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    const-string v2, " dynamicTemp: "

    .line 700
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    const-string v2, " dfContent: "

    .line 708
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 719
    invoke-static {v5, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    return-void
    .line 723
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/t;->n:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lr0/e;->c(Landroid/content/Context;)Lr0/e;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr0/t;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lr0/e;->b(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    iget v2, p0, Lr0/t;->e:I

    .line 17
    if-lt v0, v2, :cond_0

    .line 19
    if-nez v2, :cond_1

    .line 21
    :cond_0
    iput v0, p0, Lr0/t;->e:I

    .line 23
    :cond_1
    iget v0, p0, Lr0/t;->e:I

    .line 25
    iget v2, p0, Lr0/t;->h:I

    .line 27
    if-eq v0, v2, :cond_6

    .line 29
    iget-object v0, p0, Lr0/t;->n:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lq/a;->n(Landroid/content/Context;)Lq/a;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lq/a;->o()Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lr0/t;->n:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 45
    move-result-object v0

    .line 48
    iget-object v2, p0, Lr0/t;->m:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/enhance/a;->y(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    :cond_2
    iget-object v0, p0, Lr0/t;->n:Landroid/content/Context;

    .line 57
    iget-object v2, p0, Lr0/t;->m:Ljava/lang/String;

    .line 59
    iget v3, p0, Lr0/t;->e:I

    .line 61
    const/16 v4, 0xc

    .line 63
    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 65
    iget-object v0, p0, Lr0/t;->n:Landroid/content/Context;

    .line 68
    iget-object v2, p0, Lr0/t;->m:Ljava/lang/String;

    .line 70
    iget v3, p0, Lr0/t;->e:I

    .line 72
    iget v4, p0, Lr0/t;->f:I

    .line 74
    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/joyose/utils/q;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 76
    iget-object v0, p0, Lr0/t;->d:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 79
    iget v2, p0, Lr0/t;->e:I

    .line 81
    iget v3, p0, Lr0/t;->h:I

    .line 83
    const/4 v4, 0x1

    .line 85
    if-ne v3, v1, :cond_3

    .line 86
    move v1, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {v0, v2, v4, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->X(IIZ)V

    .line 91
    :cond_4
    iget-object v0, p0, Lr0/t;->o:Lr0/i;

    .line 94
    iget v1, p0, Lr0/t;->e:I

    .line 96
    iget v2, p0, Lr0/t;->g:F

    .line 98
    invoke-virtual {v0, v1, v2}, Lr0/i;->a(IF)V

    .line 100
    iget-object v0, p0, Lr0/t;->l:Ld0/c0;

    .line 103
    invoke-virtual {v0}, Ld0/c0;->E1()Z

    .line 105
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    invoke-static {}, Lm0/f;->g()Lm0/f;

    .line 111
    move-result-object v0

    .line 114
    iget v1, p0, Lr0/t;->e:I

    .line 115
    invoke-virtual {v0, v1}, Lm0/f;->n(I)V

    .line 117
    :cond_5
    iget v0, p0, Lr0/t;->e:I

    .line 120
    iput v0, p0, Lr0/t;->h:I

    .line 122
    :cond_6
    return-void
    .line 124
.end method

.method private j()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr0/t;->h:I

    .line 3
    iget-object v1, p0, Lr0/t;->n:Landroid/content/Context;

    .line 5
    const/16 v2, 0xd

    .line 7
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v0, v2}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 10
    iput-object v3, p0, Lr0/t;->i:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method

.method public static k(Landroid/content/Context;)Lr0/t;
    .locals 1

    .line 1
    sget-object v0, Lr0/t;->q:Lr0/t;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lr0/t;

    .line 6
    invoke-direct {v0, p0}, Lr0/t;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lr0/t;->q:Lr0/t;

    .line 11
    :cond_0
    sget-object p0, Lr0/t;->q:Lr0/t;

    .line 13
    return-object p0
    .line 15
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr0/t;->n:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "speed_mode"

    .line 8
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const-string v0, "SPEEDON"
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "speed_mode error"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "SmartPhoneTag_GameThermalMonitor"

    .line 38
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    const-string v0, "SPEEDOFF"

    .line 43
    return-object v0
    .line 45
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/t;->n:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lr0/t;->a:Lm0/c;

    .line 8
    iget-object v0, p0, Lr0/t;->n:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr0/t;->l:Ld0/c0;

    .line 16
    iget-object v0, p0, Lr0/t;->n:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Ld0/z;->M(Landroid/content/Context;)Ld0/z;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lr0/t;->b:Ld0/z;

    .line 24
    iget-object v0, p0, Lr0/t;->n:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lr0/t;->c:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 32
    iget-object v0, p0, Lr0/t;->n:Landroid/content/Context;

    .line 34
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->y(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lr0/t;->d:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 40
    iget-object v0, p0, Lr0/t;->n:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lr0/i;->e(Landroid/content/Context;)Lr0/i;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lr0/t;->o:Lr0/i;

    .line 48
    invoke-direct {p0}, Lr0/t;->j()V

    .line 50
    return-void
    .line 53
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->e()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    const-string v1, "gameThermal_monitor_thread"

    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lr0/t;->k:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    iput-object p1, p0, Lr0/t;->m:Ljava/lang/String;

    .line 17
    new-instance p1, Lr0/t$a;

    .line 19
    iget-object v0, p0, Lr0/t;->k:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {p1, p0, v0}, Lr0/t$a;-><init>(Lr0/t;Landroid/os/Looper;)V

    .line 27
    iput-object p1, p0, Lr0/t;->j:Landroid/os/Handler;

    .line 30
    return-void
    .line 32
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/t;->n:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->T3()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "charge_enable: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lr0/t;->l:Ld0/c0;

    .line 22
    invoke-virtual {v2}, Ld0/c0;->l1()Z

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, " isCharge: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Lr0/t;->d:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 36
    invoke-virtual {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->z()Z

    .line 38
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "SmartPhoneTag_GameThermalMonitor"

    .line 49
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "speedmode_enable: "

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v3, p0, Lr0/t;->l:Ld0/c0;

    .line 64
    invoke-virtual {v3}, Ld0/c0;->E3()Z

    .line 66
    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, " speedmode_switch: "

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v3, p0, Lr0/t;->c:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 78
    iget-object v3, v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->B:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v3, " support_speedmode_games: "

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v1, p0, Lr0/t;->l:Ld0/c0;

    .line 100
    invoke-virtual {v1}, Ld0/c0;->E3()Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lr0/t;->m:Ljava/lang/String;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lr0/t;->c:Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 116
    iget-object v0, v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->B:Ljava/lang/String;

    .line 118
    const-string v1, "SPEEDON"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Lr0/t;->g:F

    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    sub-float/2addr v0, v1

    .line 132
    iput v0, p0, Lr0/t;->g:F

    .line 133
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lr0/t;->l:Ld0/c0;

    .line 136
    invoke-virtual {v0}, Ld0/c0;->l1()Z

    .line 138
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lr0/t;->d:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 144
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->z()Z

    .line 146
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget v0, p0, Lr0/t;->g:F

    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 154
    sub-float/2addr v0, v1

    .line 156
    iput v0, p0, Lr0/t;->g:F

    .line 157
    :cond_1
    return-void
    .line 159
.end method

.method private q(Ljava/lang/String;Ljava/util/TreeMap;F)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    const-string v0, "\\|"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    array-length v1, p1

    .line 12
    if-lez v1, :cond_2

    .line 13
    const/4 v1, 0x0

    .line 15
    :try_start_0
    aget-object v1, p1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 25
    iput v1, p0, Lr0/t;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "parse mTargetLimitFps error : "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    const-string v2, "SmartPhoneTag_GameThermalMonitor"

    .line 51
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_0
    array-length v1, p1

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    aget-object p1, p1, v3

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result p2

    .line 66
    sub-int/2addr p2, v3

    .line 67
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Lr0/t;->i:Ljava/lang/String;

    .line 72
    goto :goto_1

    .line 74
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 77
    move-result-object v1

    .line 80
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 84
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 88
    move-result-object p1

    .line 91
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 92
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    array-length v4, v1

    .line 116
    if-ne v4, v2, :cond_1

    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Float;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result p2

    .line 128
    cmpg-float p2, p2, p3

    .line 129
    if-gtz p2, :cond_1

    .line 131
    aget-object p1, v1, v3

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    move-result p2

    .line 138
    sub-int/2addr p2, v3

    .line 139
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    iput-object p1, p0, Lr0/t;->i:Ljava/lang/String;

    .line 144
    :cond_2
    :goto_1
    return-void
    .line 146
.end method

.method private r(Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const-string v0, ",(?=([^\\\']*\\\'[^\\\']*\\\')*[^\\\']*$)"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    aget-object v2, p1, v1

    .line 17
    const-string v3, ":"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    aget-object v3, v2, v0

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 35
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    aget-object v2, v2, v4

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {p2, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/t;->i:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr0/t;->j:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v2, "df_cmd"

    .line 20
    iget-object v3, p0, Lr0/t;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27
    iget-object v1, p0, Lr0/t;->j:Landroid/os/Handler;

    .line 30
    const-wide/16 v2, 0x3e8

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    :cond_0
    return-void
    .line 37
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr0/t;->n:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lr0/t;->m:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 9
    iput p1, p0, Lr0/t;->f:I

    .line 10
    iget-object v0, p0, Lr0/t;->n:Landroid/content/Context;

    .line 12
    iget-object v1, p0, Lr0/t;->m:Ljava/lang/String;

    .line 14
    iget v2, p0, Lr0/t;->e:I

    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/xiaomi/joyose/utils/q;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "mPackageName: "

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lr0/t;->m:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", mTargetLimitFps: "

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, Lr0/t;->e:I

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", mTargetFps: "

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, p0, Lr0/t;->f:I

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    const-string v0, "targetFPSChange"

    .line 60
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
    .line 65
.end method

.method public h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr0/t;->n:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    new-instance v2, Ljava/util/TreeMap;

    .line 17
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 19
    new-instance v3, Ljava/util/TreeMap;

    .line 22
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 24
    new-instance v4, Ljava/util/TreeMap;

    .line 27
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 29
    new-instance v5, Ljava/util/TreeMap;

    .line 32
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 34
    iget-object v6, p0, Lr0/t;->n:Landroid/content/Context;

    .line 37
    iget-object v7, p0, Lr0/t;->m:Ljava/lang/String;

    .line 39
    invoke-static {v6, v7}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 44
    iput v6, p0, Lr0/t;->f:I

    .line 45
    iget-object v6, p0, Lr0/t;->n:Landroid/content/Context;

    .line 47
    invoke-static {v6}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 49
    move-result v6

    .line 52
    iput v6, p0, Lr0/t;->g:F

    .line 53
    invoke-direct {p0}, Lr0/t;->p()V

    .line 55
    const-string v6, "TGAME"

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 63
    const/4 v7, 0x1

    .line 64
    const-string v8, "SPEEDON"

    .line 65
    const/4 v9, 0x0

    .line 67
    if-eqz v6, :cond_2

    .line 68
    iget-object v5, p0, Lr0/t;->l:Ld0/c0;

    .line 70
    iget-object v6, p0, Lr0/t;->m:Ljava/lang/String;

    .line 72
    invoke-virtual {v5, v6}, Ld0/c0;->M1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 74
    move-result-object v5

    .line 77
    invoke-virtual {p0, v5, v1}, Lr0/t;->l(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 78
    iget-object v5, p0, Lr0/t;->l:Ld0/c0;

    .line 81
    invoke-virtual {v5}, Ld0/c0;->E3()Z

    .line 83
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    invoke-direct {p0}, Lr0/t;->m()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 92
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    iget-object v5, p0, Lr0/t;->l:Ld0/c0;

    .line 99
    iget-object v6, p0, Lr0/t;->m:Ljava/lang/String;

    .line 101
    invoke-virtual {v5, v6}, Ld0/c0;->O1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 103
    move-result-object v5

    .line 106
    invoke-virtual {p0, v5, v3}, Lr0/t;->l(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 107
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 110
    move-result v5

    .line 113
    if-nez v5, :cond_0

    .line 114
    move v9, v7

    .line 116
    :cond_0
    if-eqz v9, :cond_1

    .line 117
    move-object v1, v3

    .line 119
    :cond_1
    move-object v5, v1

    .line 120
    :cond_2
    const-string v1, "MGAME"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    iget-object v1, p0, Lr0/t;->l:Ld0/c0;

    .line 129
    iget-object v3, p0, Lr0/t;->m:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v3}, Ld0/c0;->N1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 133
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1, v2}, Lr0/t;->l(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 137
    iget-object v1, p0, Lr0/t;->l:Ld0/c0;

    .line 140
    invoke-virtual {v1}, Ld0/c0;->E3()Z

    .line 142
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    invoke-direct {p0}, Lr0/t;->m()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 151
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    iget-object v1, p0, Lr0/t;->l:Ld0/c0;

    .line 158
    iget-object v3, p0, Lr0/t;->m:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v3}, Ld0/c0;->P1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 162
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1, v4}, Lr0/t;->l(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 166
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 169
    move-result v1

    .line 172
    if-nez v1, :cond_3

    .line 173
    goto :goto_0

    .line 175
    :cond_3
    move v7, v9

    .line 176
    :goto_0
    if-eqz v7, :cond_4

    .line 177
    move-object v2, v4

    .line 179
    :cond_4
    move-object v5, v2

    .line 180
    move v9, v7

    .line 181
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 182
    move-result v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 188
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Float;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 209
    move-result v3

    .line 212
    iget v4, p0, Lr0/t;->g:F

    .line 213
    cmpl-float v4, v4, v3

    .line 215
    if-ltz v4, :cond_6

    .line 217
    move v2, v3

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    move-result-object v1

    .line 224
    invoke-virtual {v5, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    invoke-direct {p0, v1, v5, v2}, Lr0/t;->q(Ljava/lang/String;Ljava/util/TreeMap;F)V

    .line 231
    :cond_7
    sget-boolean v1, Lr0/p;->q:Z

    .line 234
    if-nez v1, :cond_8

    .line 236
    invoke-direct {p0}, Lr0/t;->i()V

    .line 238
    invoke-direct {p0}, Lr0/t;->v()V

    .line 241
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    const-string v2, "thermalConfig: "

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, " SpeedFlag: "

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, " vir: "

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget v0, p0, Lr0/t;->g:F

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, " limitFps: "

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget v0, p0, Lr0/t;->e:I

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, " limitCpu: "

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v0, p0, Lr0/t;->i:Ljava/lang/String;

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 298
    const-string v1, "SmartPhoneTag_GameThermalMonitor"

    .line 299
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    return-void
    .line 304
.end method

.method public l(Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lr0/t;->f:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1, p2}, Lr0/t;->r(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 22
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lr0/t;->i:Ljava/lang/String;

    .line 27
    return-void
    .line 29
.end method

.method public s()V
    .locals 3

    .line 1
    sget-object v0, Lr0/t;->p:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/t;->j:Landroid/os/Handler;

    .line 5
    if-nez v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lr0/t;->j:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    :cond_1
    iget-object v1, p0, Lr0/t;->j:Landroid/os/Handler;

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
    .line 33
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/t;->k:Landroid/os/HandlerThread;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string p1, "SmartPhoneTag_GameThermalMonitor"

    .line 12
    const-string v0, "startWorkThread thread is alive, return"

    .line 14
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lr0/t;->o(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lr0/t;->n:Landroid/content/Context;

    .line 23
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/q;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lr0/t;->n:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->U(Lcom/xiaomi/joyose/smartop/gamebooster/control/p;)V

    .line 34
    return-void
    .line 37
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.lbe.security.miui"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lr0/t;->k:Landroid/os/HandlerThread;

    .line 11
    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lr0/t;->j:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lr0/t;->j:Landroid/os/Handler;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    :cond_1
    iget-object p1, p0, Lr0/t;->k:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lr0/t;->k:Landroid/os/HandlerThread;

    .line 35
    :cond_2
    invoke-direct {p0}, Lr0/t;->j()V

    .line 37
    iget-object p1, p0, Lr0/t;->n:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->f0(Lcom/xiaomi/joyose/smartop/gamebooster/control/p;)V

    .line 46
    iget-object p1, p0, Lr0/t;->n:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lr0/t;->m:Ljava/lang/String;

    .line 51
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/utils/q;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    return-void
.end method
