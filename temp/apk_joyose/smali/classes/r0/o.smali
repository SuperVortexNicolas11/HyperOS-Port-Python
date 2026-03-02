.class public Lr0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/smartop/gamebooster/control/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/o$a;
    }
.end annotation


# static fields
.field public static p:Lr0/o;

.field private static final q:Ljava/lang/Object;


# instance fields
.field private a:Ld0/c0;

.field private b:I

.field public c:I

.field private d:I

.field private e:F

.field private f:I

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/HandlerThread;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field public k:F

.field public l:F

.field public m:F

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lr0/o;->q:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lr0/o;->b:I

    .line 7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lr0/o;->c:I

    .line 10
    iput v0, p0, Lr0/o;->d:I

    .line 12
    iput v0, p0, Lr0/o;->f:I

    .line 14
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lr0/o;->g:Landroid/os/Handler;

    .line 17
    iput-object v1, p0, Lr0/o;->h:Landroid/os/HandlerThread;

    .line 19
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lr0/o;->k:F

    .line 22
    iput v1, p0, Lr0/o;->l:F

    .line 24
    iput v1, p0, Lr0/o;->m:F

    .line 26
    iput v0, p0, Lr0/o;->n:I

    .line 28
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lr0/o;->o:Z

    .line 31
    iput-object p1, p0, Lr0/o;->j:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lr0/o;->a:Ld0/c0;

    .line 39
    return-void
    .line 41
.end method

.method static bridge synthetic b(Lr0/o;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/o;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lr0/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lr0/o;->b:I

    return p0
.end method

.method static bridge synthetic d(Lr0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/o;->f()V

    return-void
.end method

.method static bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr0/o;->q:Ljava/lang/Object;

    return-object v0
.end method

.method private f()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v0, " "

    .line 4
    iget-object v2, v1, Lr0/o;->j:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    const-string v3, "/data/system/mcd/df"

    .line 16
    invoke-static {v3}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    iget-object v4, v1, Lr0/o;->j:Landroid/content/Context;

    .line 22
    invoke-static {v4}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 24
    move-result v4

    .line 27
    iput v4, v1, Lr0/o;->e:F

    .line 28
    iget-object v4, v1, Lr0/o;->j:Landroid/content/Context;

    .line 30
    iget-object v5, v1, Lr0/o;->i:Ljava/lang/String;

    .line 32
    invoke-static {v4, v5}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 37
    iput v4, v1, Lr0/o;->d:I

    .line 38
    iget-object v4, v1, Lr0/o;->j:Landroid/content/Context;

    .line 40
    invoke-static {v4}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 42
    move-result-object v4

    .line 45
    iget-object v5, v1, Lr0/o;->i:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v5}, Lcom/xiaomi/joyose/enhance/a;->y(Ljava/lang/String;)Z

    .line 48
    move-result v4

    .line 51
    iget-object v5, v1, Lr0/o;->j:Landroid/content/Context;

    .line 52
    invoke-static {v5}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 54
    move-result-object v5

    .line 57
    iget-object v6, v1, Lr0/o;->i:Ljava/lang/String;

    .line 58
    invoke-virtual {v5, v6}, Lp/d;->u(Ljava/lang/String;)Z

    .line 60
    move-result v5

    .line 63
    if-eqz v4, :cond_0

    .line 64
    if-eqz v5, :cond_0

    .line 66
    iget-object v4, v1, Lr0/o;->j:Landroid/content/Context;

    .line 68
    invoke-static {v4}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 70
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lp/d;->n()I

    .line 74
    move-result v4

    .line 77
    iput v4, v1, Lr0/o;->d:I

    .line 78
    :cond_0
    iget v4, v1, Lr0/o;->e:F

    .line 80
    invoke-direct {v1, v4}, Lr0/o;->j(F)V

    .line 82
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->k()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 88
    iget-object v6, v1, Lr0/o;->j:Landroid/content/Context;

    .line 89
    invoke-static {v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 91
    move-result-object v6

    .line 94
    iget-object v7, v1, Lr0/o;->i:Ljava/lang/String;

    .line 95
    invoke-virtual {v6, v7}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 100
    const-string v7, "persist.sys.muiltdisplay_type"

    .line 101
    const/4 v8, 0x0

    .line 103
    invoke-static {v7, v8}, La1/f;->d(Ljava/lang/String;I)I

    .line 104
    move-result v7

    .line 107
    const/4 v9, 0x2

    .line 108
    const/4 v10, 0x1

    .line 109
    if-eq v7, v9, :cond_2

    .line 110
    const-string v7, "persist.sys.multi_display_type"

    .line 112
    invoke-static {v7, v10}, La1/f;->d(Ljava/lang/String;I)I

    .line 114
    move-result v7

    .line 117
    and-int/lit8 v7, v7, 0xf

    .line 118
    const/4 v9, 0x4

    .line 120
    if-ne v7, v9, :cond_1

    .line 121
    goto :goto_0

    .line 123
    :cond_1
    move v7, v8

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_0
    move v7, v10

    .line 126
    :goto_1
    iget-object v9, v1, Lr0/o;->j:Landroid/content/Context;

    .line 127
    invoke-static {v9}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 129
    move-result-object v9

    .line 132
    iget-object v11, v1, Lr0/o;->i:Ljava/lang/String;

    .line 133
    invoke-virtual {v9, v11}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->f(Ljava/lang/String;)I

    .line 135
    move-result v9

    .line 138
    const-string v11, "MGAME"

    .line 139
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v11

    .line 144
    const-string v12, "PID_Wechat"

    .line 145
    const-string v13, "GameAndWechat"

    .line 147
    const-string v15, "device_posture"

    .line 149
    const-string v14, "WQHD"

    .line 151
    const-string v8, "FHD"

    .line 153
    const-string v10, "PID_RE"

    .line 155
    move/from16 v17, v5

    .line 157
    const-string v5, "HIGH_QUALITY"

    .line 159
    move/from16 v18, v7

    .line 161
    if-eqz v11, :cond_c

    .line 163
    const-string v11, "PID_M"

    .line 165
    const/4 v7, -0x1

    .line 167
    if-eq v9, v7, :cond_3

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    move-object/from16 v19, v11

    .line 181
    const-string v11, "_M"

    .line 183
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 191
    iget-object v11, v1, Lr0/o;->a:Ld0/c0;

    .line 192
    move-object/from16 v20, v7

    .line 194
    iget-object v7, v1, Lr0/o;->i:Ljava/lang/String;

    .line 196
    invoke-virtual {v11, v7, v9}, Ld0/c0;->a3(Ljava/lang/String;I)Ljava/util/TreeMap;

    .line 198
    move-result-object v7

    .line 201
    move-object/from16 v11, v20

    .line 202
    :goto_2
    move-object/from16 v20, v7

    .line 204
    goto :goto_3

    .line 206
    :cond_3
    move-object/from16 v19, v11

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v7

    .line 212
    if-eqz v7, :cond_4

    .line 213
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v7

    .line 218
    if-eqz v7, :cond_4

    .line 219
    iget-object v7, v1, Lr0/o;->a:Ld0/c0;

    .line 221
    iget-object v11, v1, Lr0/o;->i:Ljava/lang/String;

    .line 223
    invoke-virtual {v7, v11}, Ld0/c0;->T2(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 225
    move-result-object v7

    .line 228
    const-string v11, "PID_HQ1_M"

    .line 229
    goto :goto_2

    .line 231
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v7

    .line 235
    if-eqz v7, :cond_5

    .line 236
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v7

    .line 241
    if-eqz v7, :cond_5

    .line 242
    iget-object v7, v1, Lr0/o;->a:Ld0/c0;

    .line 244
    iget-object v11, v1, Lr0/o;->i:Ljava/lang/String;

    .line 246
    invoke-virtual {v7, v11}, Ld0/c0;->V2(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 248
    move-result-object v7

    .line 251
    const-string v11, "PID_HQ2_M"

    .line 252
    goto :goto_2

    .line 254
    :cond_5
    invoke-static {}, Lu/e;->c()I

    .line 255
    move-result v7

    .line 258
    const/4 v11, 0x1

    .line 259
    if-ne v7, v11, :cond_6

    .line 260
    iget-object v7, v1, Lr0/o;->a:Ld0/c0;

    .line 262
    iget-object v11, v1, Lr0/o;->i:Ljava/lang/String;

    .line 264
    invoke-virtual {v7, v11}, Ld0/c0;->c3(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 266
    move-result-object v7

    .line 269
    const-string v11, "PID_SR_M"

    .line 270
    goto :goto_2

    .line 272
    :cond_6
    if-eqz v18, :cond_7

    .line 273
    iget-object v7, v1, Lr0/o;->j:Landroid/content/Context;

    .line 275
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 277
    move-result-object v7

    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-static {v7, v15, v11}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 282
    move-result v7

    .line 285
    const/4 v11, 0x3

    .line 286
    if-eq v7, v11, :cond_7

    .line 287
    iget-object v7, v1, Lr0/o;->a:Ld0/c0;

    .line 289
    iget-object v11, v1, Lr0/o;->i:Ljava/lang/String;

    .line 291
    invoke-virtual {v7, v11}, Ld0/c0;->Y2(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 293
    move-result-object v7

    .line 296
    const-string v11, "PID_M_Fold"

    .line 297
    goto :goto_2

    .line 299
    :cond_7
    iget-object v7, v1, Lr0/o;->a:Ld0/c0;

    .line 300
    iget-object v11, v1, Lr0/o;->i:Ljava/lang/String;

    .line 302
    invoke-virtual {v7, v11}, Ld0/c0;->X2(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 304
    move-result-object v7

    .line 307
    move-object/from16 v20, v7

    .line 308
    move-object/from16 v11, v19

    .line 310
    :goto_3
    iget-object v7, v1, Lr0/o;->j:Landroid/content/Context;

    .line 312
    invoke-static {v7}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 314
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Lcom/xiaomi/joyose/utils/h0;->m()Ljava/lang/String;

    .line 318
    move-result-object v7

    .line 321
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v7

    .line 325
    if-eqz v7, :cond_8

    .line 326
    iget-object v7, v1, Lr0/o;->a:Ld0/c0;

    .line 328
    iget-object v11, v1, Lr0/o;->i:Ljava/lang/String;

    .line 330
    invoke-virtual {v7, v11}, Ld0/c0;->h3(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 332
    move-result-object v7

    .line 335
    move-object v11, v12

    .line 336
    goto :goto_4

    .line 337
    :cond_8
    move-object/from16 v7, v20

    .line 338
    :goto_4
    if-eqz v7, :cond_9

    .line 340
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 342
    move-result v20

    .line 345
    if-eqz v20, :cond_a

    .line 346
    :cond_9
    iget-object v7, v1, Lr0/o;->a:Ld0/c0;

    .line 348
    iget-object v11, v1, Lr0/o;->i:Ljava/lang/String;

    .line 350
    invoke-virtual {v7, v11}, Ld0/c0;->X2(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 352
    move-result-object v7

    .line 355
    move-object/from16 v11, v19

    .line 356
    :cond_a
    move-object/from16 v19, v11

    .line 358
    if-eqz v7, :cond_b

    .line 360
    iget v11, v1, Lr0/o;->d:I

    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v11

    .line 367
    invoke-virtual {v7, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v11

    .line 371
    check-cast v11, Ljava/util/TreeMap;

    .line 372
    move-object/from16 v20, v19

    .line 374
    move-object/from16 v19, v11

    .line 376
    move-object/from16 v11, v20

    .line 378
    move-object/from16 v20, v7

    .line 380
    goto :goto_5

    .line 382
    :cond_b
    move-object/from16 v20, v7

    .line 383
    const/16 v19, 0x0

    .line 385
    goto :goto_5

    .line 387
    :cond_c
    const-string v11, ""

    .line 388
    const/16 v19, 0x0

    .line 390
    const/16 v20, 0x0

    .line 392
    :goto_5
    const-string v7, "TGAME"

    .line 394
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v7

    .line 399
    if-eqz v7, :cond_15

    .line 400
    const-string v7, "PID_T"

    .line 402
    const/4 v11, -0x1

    .line 404
    if-eq v9, v11, :cond_d

    .line 405
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    const-string v8, "_T"

    .line 418
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v5

    .line 426
    iget-object v8, v1, Lr0/o;->a:Ld0/c0;

    .line 427
    iget-object v10, v1, Lr0/o;->i:Ljava/lang/String;

    .line 429
    invoke-virtual {v8, v10, v9}, Ld0/c0;->b3(Ljava/lang/String;I)Ljava/util/TreeMap;

    .line 431
    move-result-object v8

    .line 434
    goto :goto_6

    .line 435
    :cond_d
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v10

    .line 439
    if-eqz v10, :cond_e

    .line 440
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v8

    .line 445
    if-eqz v8, :cond_e

    .line 446
    iget-object v5, v1, Lr0/o;->a:Ld0/c0;

    .line 448
    iget-object v8, v1, Lr0/o;->i:Ljava/lang/String;

    .line 450
    invoke-virtual {v5, v8}, Ld0/c0;->U2(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 452
    move-result-object v8

    .line 455
    const-string v5, "PID_HQ1_T"

    .line 456
    goto :goto_6

    .line 458
    :cond_e
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v5

    .line 462
    if-eqz v5, :cond_f

    .line 463
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v5

    .line 468
    if-eqz v5, :cond_f

    .line 469
    iget-object v5, v1, Lr0/o;->a:Ld0/c0;

    .line 471
    iget-object v8, v1, Lr0/o;->i:Ljava/lang/String;

    .line 473
    invoke-virtual {v5, v8}, Ld0/c0;->W2(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 475
    move-result-object v8

    .line 478
    const-string v5, "PID_HQ2_T"

    .line 479
    goto :goto_6

    .line 481
    :cond_f
    invoke-static {}, Lu/e;->c()I

    .line 482
    move-result v5

    .line 485
    const/4 v11, 0x1

    .line 486
    if-ne v5, v11, :cond_10

    .line 487
    iget-object v5, v1, Lr0/o;->a:Ld0/c0;

    .line 489
    iget-object v8, v1, Lr0/o;->i:Ljava/lang/String;

    .line 491
    invoke-virtual {v5, v8}, Ld0/c0;->d3(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 493
    move-result-object v8

    .line 496
    const-string v5, "PID_SR_T"

    .line 497
    goto :goto_6

    .line 499
    :cond_10
    if-eqz v18, :cond_11

    .line 500
    iget-object v5, v1, Lr0/o;->j:Landroid/content/Context;

    .line 502
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 504
    move-result-object v5

    .line 507
    const/4 v11, 0x0

    .line 508
    invoke-static {v5, v15, v11}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 509
    move-result v5

    .line 512
    const/4 v11, 0x3

    .line 513
    if-eq v5, v11, :cond_11

    .line 514
    iget-object v5, v1, Lr0/o;->a:Ld0/c0;

    .line 516
    iget-object v8, v1, Lr0/o;->i:Ljava/lang/String;

    .line 518
    invoke-virtual {v5, v8}, Ld0/c0;->g3(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 520
    move-result-object v8

    .line 523
    const-string v5, "PID_T_Fold"

    .line 524
    goto :goto_6

    .line 526
    :cond_11
    iget-object v5, v1, Lr0/o;->a:Ld0/c0;

    .line 527
    iget-object v8, v1, Lr0/o;->i:Ljava/lang/String;

    .line 529
    invoke-virtual {v5, v8}, Ld0/c0;->f3(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 531
    move-result-object v8

    .line 534
    move-object v5, v7

    .line 535
    :goto_6
    iget-object v10, v1, Lr0/o;->j:Landroid/content/Context;

    .line 536
    invoke-static {v10}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 538
    move-result-object v10

    .line 541
    invoke-virtual {v10}, Lcom/xiaomi/joyose/utils/h0;->m()Ljava/lang/String;

    .line 542
    move-result-object v10

    .line 545
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v10

    .line 549
    if-eqz v10, :cond_12

    .line 550
    iget-object v5, v1, Lr0/o;->a:Ld0/c0;

    .line 552
    iget-object v8, v1, Lr0/o;->i:Ljava/lang/String;

    .line 554
    invoke-virtual {v5, v8}, Ld0/c0;->h3(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 556
    move-result-object v8

    .line 559
    goto :goto_7

    .line 560
    :cond_12
    move-object v12, v5

    .line 561
    :goto_7
    if-eqz v8, :cond_14

    .line 562
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 564
    move-result v5

    .line 567
    if-eqz v5, :cond_13

    .line 568
    goto :goto_8

    .line 570
    :cond_13
    move-object v7, v8

    .line 571
    move-object v11, v12

    .line 572
    goto :goto_9

    .line 573
    :cond_14
    :goto_8
    iget-object v5, v1, Lr0/o;->a:Ld0/c0;

    .line 574
    iget-object v8, v1, Lr0/o;->i:Ljava/lang/String;

    .line 576
    invoke-virtual {v5, v8}, Ld0/c0;->f3(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 578
    move-result-object v5

    .line 581
    move-object v11, v7

    .line 582
    move-object v7, v5

    .line 583
    :goto_9
    if-eqz v7, :cond_16

    .line 584
    iget v5, v1, Lr0/o;->d:I

    .line 586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v5

    .line 591
    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v5

    .line 595
    move-object/from16 v19, v5

    .line 596
    check-cast v19, Ljava/util/TreeMap;

    .line 598
    goto :goto_a

    .line 600
    :cond_15
    move-object/from16 v7, v20

    .line 601
    :cond_16
    :goto_a
    iget-object v5, v1, Lr0/o;->j:Landroid/content/Context;

    .line 603
    const-string v8, "POWER_SAVE_MODE_OPEN"

    .line 605
    const/4 v10, 0x0

    .line 607
    invoke-static {v5, v8, v10}, Lcom/xiaomi/joyose/utils/g0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 608
    move-result v5

    .line 611
    const-string v8, "SmartPhoneTag_GamePidMonitor"

    .line 612
    const/4 v10, 0x1

    .line 614
    if-ne v5, v10, :cond_17

    .line 615
    sget-boolean v5, Lcom/xiaomi/joyose/cloud/cloudAnalysis/PowerSaveDynamicFps;->c:Z

    .line 617
    if-eqz v5, :cond_17

    .line 619
    :try_start_0
    iget-object v5, v1, Lr0/o;->a:Ld0/c0;

    .line 621
    const-string v10, "power_save_dynamic_fps_config"

    .line 623
    invoke-virtual {v5, v10}, Ld0/c0;->d1(Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    move-result-object v5

    .line 628
    instance-of v10, v5, Ljava/util/HashMap;

    .line 629
    if-eqz v10, :cond_17

    .line 631
    check-cast v5, Ljava/util/HashMap;

    .line 633
    iget-object v10, v1, Lr0/o;->i:Ljava/lang/String;

    .line 635
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v5

    .line 640
    check-cast v5, Ljava/util/TreeMap;

    .line 641
    if-eqz v5, :cond_17

    .line 643
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 645
    move-result v10

    .line 648
    if-nez v10, :cond_17

    .line 649
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 651
    move-result-object v10

    .line 654
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 655
    move-result-object v10

    .line 658
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    move-result v12

    .line 662
    if-eqz v12, :cond_17

    .line 663
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    move-result-object v12

    .line 668
    check-cast v12, Ljava/lang/Float;

    .line 669
    iget v13, v1, Lr0/o;->e:F

    .line 671
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 673
    move-result v14

    .line 676
    cmpl-float v13, v13, v14

    .line 677
    if-ltz v13, :cond_17

    .line 679
    invoke-virtual {v5, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    move-result-object v13

    .line 684
    check-cast v13, Ljava/lang/Integer;

    .line 685
    new-instance v14, Ljava/util/TreeMap;

    .line 687
    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 689
    new-instance v15, Ljava/lang/StringBuilder;

    .line 692
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    const-string v13, " 0 0 0"

    .line 712
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    move-result-object v13

    .line 720
    invoke-virtual {v14, v12, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 721
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 724
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    const-string v13, "getAttribute: power save mode pid success: \n"

    .line 729
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    move-result-object v12

    .line 740
    invoke-static {v8, v12}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 741
    move-object/from16 v19, v14

    .line 744
    goto :goto_b

    .line 746
    :catch_0
    move-exception v0

    .line 747
    move-object/from16 v19, v14

    .line 748
    goto :goto_d

    .line 750
    :catch_1
    move-exception v0

    .line 751
    goto :goto_d

    .line 752
    :cond_17
    :goto_c
    move-object/from16 v5, v19

    .line 753
    goto :goto_e

    .line 755
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 756
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    const-string v10, "power save mode pid error: "

    .line 761
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 769
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    move-result-object v0

    .line 776
    invoke-static {v8, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    goto :goto_c

    .line 780
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 781
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    const-string v10, "UpdateData, thermalConfig: "

    .line 786
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    const-string v12, ", displayResolutionMode: "

    .line 794
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    const-string v13, ", gpuTunerMode: "

    .line 802
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    const-string v14, ", reMode: "

    .line 810
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    const-string v15, ", chosenPidKey: "

    .line 818
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    move-object/from16 v16, v3

    .line 826
    const-string v3, ", dynamicTemp: "

    .line 828
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    const-string v3, ", powerSaveMode: "

    .line 836
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    sget-boolean v3, Lcom/xiaomi/joyose/cloud/cloudAnalysis/PowerSaveDynamicFps;->c:Z

    .line 841
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    move-result-object v0

    .line 849
    invoke-static {v8, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    const-string v3, ", powerSaveMode: "

    .line 888
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    sget-boolean v3, Lcom/xiaomi/joyose/cloud/cloudAnalysis/PowerSaveDynamicFps;->c:Z

    .line 893
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    move-result-object v0

    .line 901
    invoke-static {v8, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    if-eqz v5, :cond_19

    .line 905
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 907
    move-result v0

    .line 910
    if-nez v0, :cond_19

    .line 911
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 913
    move-result-object v0

    .line 916
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 917
    move-result-object v0

    .line 920
    const/4 v3, 0x0

    .line 921
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    move-result v4

    .line 925
    if-eqz v4, :cond_18

    .line 926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    move-result-object v4

    .line 931
    check-cast v4, Ljava/lang/Float;

    .line 932
    iget v6, v1, Lr0/o;->e:F

    .line 934
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 936
    move-result v7

    .line 939
    cmpl-float v6, v6, v7

    .line 940
    if-ltz v6, :cond_18

    .line 942
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 944
    move-result v3

    .line 947
    goto :goto_f

    .line 948
    :cond_18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 949
    move-result-object v0

    .line 952
    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 956
    check-cast v0, Ljava/lang/String;

    .line 957
    invoke-virtual {v1, v0}, Lr0/o;->h(Ljava/lang/String;)I

    .line 959
    move-result v0

    .line 962
    iput v0, v1, Lr0/o;->c:I

    .line 963
    :cond_19
    iget-object v0, v1, Lr0/o;->j:Landroid/content/Context;

    .line 965
    invoke-static {v0}, Lr0/e;->c(Landroid/content/Context;)Lr0/e;

    .line 967
    move-result-object v0

    .line 970
    iget-object v3, v1, Lr0/o;->i:Ljava/lang/String;

    .line 971
    invoke-virtual {v0, v3}, Lr0/e;->b(Ljava/lang/String;)I

    .line 973
    move-result v0

    .line 976
    const/4 v7, -0x1

    .line 977
    if-eq v0, v7, :cond_1b

    .line 978
    iget v3, v1, Lr0/o;->c:I

    .line 980
    if-lt v0, v3, :cond_1a

    .line 982
    if-nez v3, :cond_1b

    .line 984
    :cond_1a
    iput v0, v1, Lr0/o;->c:I

    .line 986
    :cond_1b
    iget-object v0, v1, Lr0/o;->a:Ld0/c0;

    .line 988
    invoke-virtual {v0}, Ld0/c0;->J4()Z

    .line 990
    move-result v0

    .line 993
    const-string v3, " mTargetFps: "

    .line 994
    if-eqz v0, :cond_1d

    .line 996
    iget-object v0, v1, Lr0/o;->a:Ld0/c0;

    .line 998
    invoke-virtual {v0}, Ld0/c0;->e1()Ljava/util/List;

    .line 1000
    move-result-object v0

    .line 1003
    iget-object v4, v1, Lr0/o;->i:Ljava/lang/String;

    .line 1004
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1006
    move-result v0

    .line 1009
    if-eqz v0, :cond_1d

    .line 1010
    iget-boolean v0, v1, Lr0/o;->o:Z

    .line 1012
    if-eqz v0, :cond_1c

    .line 1014
    iget v4, v1, Lr0/o;->c:I

    .line 1016
    if-eqz v4, :cond_1c

    .line 1018
    iget-object v0, v1, Lr0/o;->j:Landroid/content/Context;

    .line 1020
    invoke-static {v0}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 1022
    move-result-object v0

    .line 1025
    const-string v4, "perfhint#00001401_-1_-1#2"

    .line 1026
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1028
    move-result-object v4

    .line 1031
    const/4 v6, 0x0

    .line 1032
    invoke-virtual {v0, v4, v6}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    const-string v4, "AutoQfps  mTargetLimitFps: "

    .line 1041
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    iget v4, v1, Lr0/o;->c:I

    .line 1046
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    iget v4, v1, Lr0/o;->d:I

    .line 1054
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1056
    const-string v4, "QFPS Pause"

    .line 1059
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    move-result-object v0

    .line 1067
    invoke-static {v8, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    const/4 v11, 0x0

    .line 1071
    iput-boolean v11, v1, Lr0/o;->o:Z

    .line 1072
    goto :goto_10

    .line 1074
    :cond_1c
    const/4 v11, 0x0

    .line 1075
    if-nez v0, :cond_1e

    .line 1076
    iget v0, v1, Lr0/o;->c:I

    .line 1078
    if-nez v0, :cond_1e

    .line 1080
    iget-object v0, v1, Lr0/o;->j:Landroid/content/Context;

    .line 1082
    invoke-static {v0}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 1084
    move-result-object v0

    .line 1087
    const-string v4, "perfhint#00001401_-1_-1#3"

    .line 1088
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1090
    move-result-object v4

    .line 1093
    const/4 v6, 0x0

    .line 1094
    invoke-virtual {v0, v4, v6}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1098
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    const-string v4, "AutoQfps  mTargetLimitFps: "

    .line 1103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    iget v4, v1, Lr0/o;->c:I

    .line 1108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    iget v4, v1, Lr0/o;->d:I

    .line 1116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1118
    const-string v4, " QFPS Resume"

    .line 1121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    move-result-object v0

    .line 1129
    invoke-static {v8, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    const/4 v10, 0x1

    .line 1133
    iput-boolean v10, v1, Lr0/o;->o:Z

    .line 1134
    goto :goto_10

    .line 1136
    :cond_1d
    const/4 v11, 0x0

    .line 1137
    :cond_1e
    :goto_10
    :try_start_2
    iget-object v0, v1, Lr0/o;->a:Ld0/c0;

    .line 1138
    invoke-virtual {v0}, Ld0/c0;->K4()Z

    .line 1140
    move-result v0

    .line 1143
    if-eqz v0, :cond_20

    .line 1144
    iget-object v0, v1, Lr0/o;->a:Ld0/c0;

    .line 1146
    invoke-virtual {v0}, Ld0/c0;->f1()Ljava/util/List;

    .line 1148
    move-result-object v0

    .line 1151
    iget-object v4, v1, Lr0/o;->i:Ljava/lang/String;

    .line 1152
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1154
    move-result v0

    .line 1157
    if-eqz v0, :cond_20

    .line 1158
    iget v0, v1, Lr0/o;->c:I

    .line 1160
    if-eqz v0, :cond_1f

    .line 1162
    const-string v0, "/sys/module/migt/parameters/flt_target_fps"

    .line 1164
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    move-result-object v0

    .line 1169
    if-eqz v0, :cond_20

    .line 1170
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1172
    move-result v4

    .line 1175
    if-nez v4, :cond_20

    .line 1176
    const-string v4, "1"

    .line 1178
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    move-result v0

    .line 1183
    if-eqz v0, :cond_20

    .line 1184
    const-string v0, "/sys/module/migt/parameters/frame_boost_enable#0;/sys/module/migt/parameters/flt_target_fps#0"

    .line 1186
    iget-object v4, v1, Lr0/o;->j:Landroid/content/Context;

    .line 1188
    invoke-static {v4}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 1190
    move-result-object v4

    .line 1193
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1194
    move-result-object v0

    .line 1197
    const/4 v6, 0x0

    .line 1198
    invoke-virtual {v4, v0, v6}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1204
    const-string v4, "AutoSOC  mTargetLimitFps: "

    .line 1207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    iget v4, v1, Lr0/o;->c:I

    .line 1212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    iget v3, v1, Lr0/o;->d:I

    .line 1220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1222
    const-string v3, "AutoSOC Pause"

    .line 1225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    move-result-object v0

    .line 1233
    invoke-static {v8, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    goto :goto_12

    .line 1237
    :catch_2
    move-exception v0

    .line 1238
    goto :goto_11

    .line 1239
    :cond_1f
    if-nez v0, :cond_20

    .line 1240
    const-string v0, "/sys/module/migt/parameters/flt_target_delta"

    .line 1242
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    move-result-object v0

    .line 1247
    if-eqz v0, :cond_20

    .line 1248
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1250
    move-result v4

    .line 1253
    if-nez v4, :cond_20

    .line 1254
    const-string v4, "1610"

    .line 1256
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    move-result v0

    .line 1261
    if-nez v0, :cond_20

    .line 1262
    const-string v0, "/sys/module/migt/parameters/frame_boost_enable#1;/sys/module/migt/parameters/flt_target_fps#1"

    .line 1264
    iget-object v4, v1, Lr0/o;->j:Landroid/content/Context;

    .line 1266
    invoke-static {v4}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 1268
    move-result-object v4

    .line 1271
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1272
    move-result-object v0

    .line 1275
    const/4 v6, 0x0

    .line 1276
    invoke-virtual {v4, v0, v6}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1282
    const-string v4, "AutoSOC  mTargetLimitFps: "

    .line 1285
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    iget v4, v1, Lr0/o;->c:I

    .line 1290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    iget v3, v1, Lr0/o;->d:I

    .line 1298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1300
    const-string v3, " AutoSOC Resume"

    .line 1303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1308
    move-result-object v0

    .line 1311
    invoke-static {v8, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1312
    goto :goto_12

    .line 1315
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1318
    const-string v4, "AutoSOC Exception: "

    .line 1321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1326
    move-result-object v0

    .line 1329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    move-result-object v0

    .line 1336
    invoke-static {v8, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    :cond_20
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1342
    const-string v3, "thermalConfig: "

    .line 1345
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    const-string v2, " curTemp: "

    .line 1353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    iget v2, v1, Lr0/o;->e:F

    .line 1358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1360
    const-string v2, " targetFps: "

    .line 1363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    iget v2, v1, Lr0/o;->d:I

    .line 1368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1370
    const-string v2, " pidFpsConfig: "

    .line 1373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1378
    const-string v2, " dfContent: "

    .line 1381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    move-object/from16 v2, v16

    .line 1386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    move-result-object v0

    .line 1394
    invoke-static {v8, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    iget v0, v1, Lr0/o;->c:I

    .line 1398
    iget v2, v1, Lr0/o;->f:I

    .line 1400
    if-eq v0, v2, :cond_24

    .line 1402
    if-nez v17, :cond_21

    .line 1404
    iget-object v0, v1, Lr0/o;->j:Landroid/content/Context;

    .line 1406
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 1408
    move-result-object v0

    .line 1411
    iget-object v2, v1, Lr0/o;->i:Ljava/lang/String;

    .line 1412
    invoke-virtual {v0, v2}, Lcom/xiaomi/joyose/enhance/a;->y(Ljava/lang/String;)Z

    .line 1414
    move-result v0

    .line 1417
    if-nez v0, :cond_23

    .line 1418
    :cond_21
    iget-object v0, v1, Lr0/o;->j:Landroid/content/Context;

    .line 1420
    iget-object v2, v1, Lr0/o;->i:Ljava/lang/String;

    .line 1422
    iget v3, v1, Lr0/o;->c:I

    .line 1424
    const/16 v4, 0x8

    .line 1426
    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 1428
    iget-object v0, v1, Lr0/o;->j:Landroid/content/Context;

    .line 1431
    iget-object v2, v1, Lr0/o;->i:Ljava/lang/String;

    .line 1433
    iget v3, v1, Lr0/o;->c:I

    .line 1435
    iget v4, v1, Lr0/o;->d:I

    .line 1437
    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/joyose/utils/q;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 1439
    iget-object v0, v1, Lr0/o;->j:Landroid/content/Context;

    .line 1442
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->y(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 1444
    move-result-object v0

    .line 1447
    iget v2, v1, Lr0/o;->c:I

    .line 1448
    iget v3, v1, Lr0/o;->f:I

    .line 1450
    const/4 v7, -0x1

    .line 1452
    if-ne v3, v7, :cond_22

    .line 1453
    const/4 v8, 0x1

    .line 1455
    :goto_13
    const/4 v10, 0x1

    .line 1456
    goto :goto_14

    .line 1457
    :cond_22
    move v8, v11

    .line 1458
    goto :goto_13

    .line 1459
    :goto_14
    invoke-virtual {v0, v2, v10, v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->X(IIZ)V

    .line 1460
    :cond_23
    iget v0, v1, Lr0/o;->c:I

    .line 1463
    iput v0, v1, Lr0/o;->f:I

    .line 1465
    :cond_24
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr0/o;->f:I

    .line 3
    iget-object v1, p0, Lr0/o;->j:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x9

    .line 8
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/joyose/utils/w;->g(Landroid/content/Context;Ljava/lang/String;II)V

    .line 10
    return-void
    .line 13
.end method

.method public static i(Landroid/content/Context;)Lr0/o;
    .locals 1

    .line 1
    sget-object v0, Lr0/o;->p:Lr0/o;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lr0/o;

    .line 6
    invoke-direct {v0, p0}, Lr0/o;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lr0/o;->p:Lr0/o;

    .line 11
    :cond_0
    sget-object p0, Lr0/o;->p:Lr0/o;

    .line 13
    return-object p0
    .line 15
.end method

.method private j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr0/o;->l:F

    .line 2
    iput v0, p0, Lr0/o;->m:F

    .line 4
    iget v0, p0, Lr0/o;->k:F

    .line 6
    iput v0, p0, Lr0/o;->l:F

    .line 8
    iput p1, p0, Lr0/o;->k:F

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr0/o;->j:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lr0/o;->i:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 9
    iput p1, p0, Lr0/o;->d:I

    .line 10
    iget-object v0, p0, Lr0/o;->j:Landroid/content/Context;

    .line 12
    iget-object v1, p0, Lr0/o;->i:Ljava/lang/String;

    .line 14
    iget v2, p0, Lr0/o;->c:I

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
    iget-object v0, p0, Lr0/o;->i:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", mTargetLimitFps: "

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, Lr0/o;->c:I

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", mTargetFps: "

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, p0, Lr0/o;->d:I

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

.method public h(Ljava/lang/String;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    move-result-object v0

    .line 6
    const-string v1, "SmartPhoneTag_GamePidMonitor"

    .line 7
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const-string v3, " "

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    array-length v3, p1

    .line 20
    const/4 v4, 0x6

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    :try_start_0
    aget-object v3, p1, v2

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 29
    const/4 v4, 0x1

    .line 30
    :try_start_1
    aget-object v4, p1, v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    const/4 v5, 0x2

    .line 41
    :try_start_2
    aget-object v5, p1, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 51
    const/4 v5, 0x3

    .line 52
    aget-object v5, p1, v5

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 55
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    const/4 v6, 0x4

    .line 59
    :try_start_3
    aget-object v6, p1, v6

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 62
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    const/4 v7, 0x5

    .line 66
    :try_start_4
    aget-object p1, p1, v7

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 69
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    move-object p1, v0

    .line 73
    move-object v0, v3

    .line 74
    move v3, v2

    .line 75
    move v2, v4

    .line 76
    goto/16 :goto_2

    .line 77
    :catch_0
    move-exception p1

    .line 79
    move-object v10, v3

    .line 80
    move v3, v2

    .line 81
    move v2, v4

    .line 82
    move-object v4, v10

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    move-object v6, v3

    .line 86
    move v3, v2

    .line 87
    move v2, v4

    .line 88
    move-object v4, v6

    .line 89
    move-object v6, v0

    .line 90
    goto :goto_1

    .line 91
    :catch_2
    move-exception p1

    .line 92
    move-object v5, v3

    .line 93
    move v3, v2

    .line 94
    move v2, v4

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, v0

    .line 97
    move-object v6, v5

    .line 98
    goto :goto_1

    .line 99
    :catch_3
    move-exception p1

    .line 100
    move-object v5, v0

    .line 101
    move-object v6, v5

    .line 102
    move-object v4, v3

    .line 103
    :goto_0
    move v3, v2

    .line 104
    goto :goto_1

    .line 105
    :catch_4
    move-exception p1

    .line 106
    move-object v4, v0

    .line 107
    move-object v5, v4

    .line 108
    move-object v6, v5

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v8, "pid parse Exception, "

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    move-object p1, v0

    .line 135
    move-object v0, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_0
    move-object p1, v0

    .line 138
    move-object v5, p1

    .line 139
    move-object v6, v5

    .line 140
    move v3, v2

    .line 141
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 142
    move-result v4

    .line 145
    iget v7, p0, Lr0/o;->k:F

    .line 146
    sub-float/2addr v4, v7

    .line 148
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 149
    move-result v7

    .line 152
    iget v8, p0, Lr0/o;->l:F

    .line 153
    sub-float/2addr v7, v8

    .line 155
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 156
    move-result v0

    .line 159
    iget v8, p0, Lr0/o;->m:F

    .line 160
    sub-float/2addr v0, v8

    .line 162
    iget v8, p0, Lr0/o;->c:I

    .line 163
    if-lez v8, :cond_1

    .line 165
    goto :goto_3

    .line 167
    :cond_1
    iget v8, p0, Lr0/o;->d:I

    .line 168
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 170
    move-result v5

    .line 173
    sub-float v9, v4, v7

    .line 174
    mul-float/2addr v5, v9

    .line 176
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 177
    move-result v6

    .line 180
    mul-float/2addr v6, v4

    .line 181
    add-float/2addr v5, v6

    .line 182
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 183
    move-result p1

    .line 186
    const/high16 v6, 0x40000000    # 2.0f

    .line 187
    mul-float/2addr v7, v6

    .line 189
    sub-float/2addr v4, v7

    .line 190
    add-float/2addr v4, v0

    .line 191
    mul-float/2addr p1, v4

    .line 192
    add-float/2addr v5, p1

    .line 193
    float-to-int p1, v5

    .line 194
    iget v0, p0, Lr0/o;->n:I

    .line 195
    mul-int/lit8 v4, v0, -0x1

    .line 197
    if-ge p1, v4, :cond_2

    .line 199
    mul-int/lit8 p1, v0, -0x1

    .line 201
    :cond_2
    if-le p1, v0, :cond_3

    .line 203
    goto :goto_4

    .line 205
    :cond_3
    move v0, p1

    .line 206
    :goto_4
    add-int p1, v8, v0

    .line 207
    if-lt p1, v2, :cond_4

    .line 209
    move p1, v2

    .line 211
    :cond_4
    if-gt p1, v3, :cond_5

    .line 212
    move p1, v3

    .line 214
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v5, "output_new: "

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v5, " output_now: "

    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const-string v5, " targetLimitFpsLast: "

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v5, p0, Lr0/o;->f:I

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    const-string v5, " delta: "

    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, " max: "

    .line 254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, " min: "

    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    return p1
    .line 277
.end method

.method public k()V
    .locals 3

    .line 1
    sget-object v0, Lr0/o;->q:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/o;->g:Landroid/os/Handler;

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
    iget-object v1, p0, Lr0/o;->g:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    :cond_1
    iget-object v1, p0, Lr0/o;->g:Landroid/os/Handler;

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

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/o;->h:Landroid/os/HandlerThread;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string p1, "SmartPhoneTag_GamePidMonitor"

    .line 12
    const-string v0, "startWorkThread thread is alive, return"

    .line 14
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/xiaomi/joyose/utils/w;->e()V

    .line 20
    iget-object v0, p0, Lr0/o;->j:Landroid/content/Context;

    .line 23
    iget-object v1, p0, Lr0/o;->i:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/utils/q;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lr0/o;->j:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->U(Lcom/xiaomi/joyose/smartop/gamebooster/control/p;)V

    .line 36
    new-instance v0, Landroid/os/HandlerThread;

    .line 39
    const-string v1, "gamePid_monitor_thread"

    .line 41
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object v0, p0, Lr0/o;->h:Landroid/os/HandlerThread;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    iput-object p1, p0, Lr0/o;->i:Ljava/lang/String;

    .line 51
    new-instance p1, Lr0/o$a;

    .line 53
    iget-object v0, p0, Lr0/o;->h:Landroid/os/HandlerThread;

    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    move-result-object v0

    .line 60
    invoke-direct {p1, p0, v0}, Lr0/o$a;-><init>(Lr0/o;Landroid/os/Looper;)V

    .line 61
    iput-object p1, p0, Lr0/o;->g:Landroid/os/Handler;

    .line 64
    iget-object p1, p0, Lr0/o;->a:Ld0/c0;

    .line 66
    iget-object v0, p0, Lr0/o;->i:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Ld0/c0;->Z2(Ljava/lang/String;)I

    .line 70
    move-result p1

    .line 73
    if-lez p1, :cond_1

    .line 74
    iget-object p1, p0, Lr0/o;->a:Ld0/c0;

    .line 76
    iget-object v0, p0, Lr0/o;->i:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Ld0/c0;->Z2(Ljava/lang/String;)I

    .line 80
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 p1, 0xa

    .line 85
    :goto_0
    iput p1, p0, Lr0/o;->b:I

    .line 87
    iget-object p1, p0, Lr0/o;->a:Ld0/c0;

    .line 89
    iget-object v0, p0, Lr0/o;->i:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v0}, Ld0/c0;->e3(Ljava/lang/String;)I

    .line 93
    move-result p1

    .line 96
    if-lez p1, :cond_2

    .line 97
    iget-object p1, p0, Lr0/o;->a:Ld0/c0;

    .line 99
    iget-object v0, p0, Lr0/o;->i:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v0}, Ld0/c0;->e3(Ljava/lang/String;)I

    .line 103
    move-result p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 p1, 0x3

    .line 108
    :goto_1
    iput p1, p0, Lr0/o;->n:I

    .line 109
    return-void
    .line 111
.end method

.method public m(Ljava/lang/String;)V
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
    iget-object p1, p0, Lr0/o;->h:Landroid/os/HandlerThread;

    .line 11
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lr0/o;->g:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lr0/o;->g:Landroid/os/Handler;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    :cond_1
    iget-object p1, p0, Lr0/o;->h:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lr0/o;->h:Landroid/os/HandlerThread;

    .line 35
    :cond_2
    invoke-direct {p0}, Lr0/o;->g()V

    .line 37
    iput-boolean v0, p0, Lr0/o;->o:Z

    .line 40
    iget-object p1, p0, Lr0/o;->j:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->f0(Lcom/xiaomi/joyose/smartop/gamebooster/control/p;)V

    .line 48
    iget-object p1, p0, Lr0/o;->j:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lr0/o;->i:Ljava/lang/String;

    .line 53
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/utils/q;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    return-void
    .line 58
.end method
