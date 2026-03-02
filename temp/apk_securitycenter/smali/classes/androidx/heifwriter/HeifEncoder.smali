.class public final Landroidx/heifwriter/HeifEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/heifwriter/HeifEncoder$d;,
        Landroidx/heifwriter/HeifEncoder$e;,
        Landroidx/heifwriter/HeifEncoder$c;,
        Landroidx/heifwriter/HeifEncoder$InputMode;
    }
.end annotation


# instance fields
.field private A:LL/a;

.field private B:I

.field private final C:[F

.field a:Landroid/media/MediaCodec;

.field final b:Landroidx/heifwriter/HeifEncoder$c;

.field private final c:Landroid/os/HandlerThread;

.field final d:Landroid/os/Handler;

.field private final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field private final l:I

.field final m:Z

.field private n:I

.field o:Z

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Rect;

.field private r:Ljava/nio/ByteBuffer;

.field private final s:Ljava/util/ArrayList;

.field private final t:Ljava/util/ArrayList;

.field final u:Ljava/util/ArrayList;

.field v:Landroidx/heifwriter/HeifEncoder$e;

.field private w:Landroid/graphics/SurfaceTexture;

.field private x:Landroid/view/Surface;

.field private y:Landroid/view/Surface;

.field private z:LL/b;


# direct methods
.method public constructor <init>(IIZIILandroid/os/Handler;Landroidx/heifwriter/HeifEncoder$c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p4

    .line 8
    move/from16 v4, p5

    .line 10
    const-string v5, "video/hevc"

    .line 12
    const-string v6, "image/vnd.android.heic"

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v7, v0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v7, v0, Landroidx/heifwriter/HeifEncoder;->t:Ljava/util/ArrayList;

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v7, v0, Landroidx/heifwriter/HeifEncoder;->u:Ljava/util/ArrayList;

    .line 38
    const/16 v7, 0x10

    .line 40
    new-array v7, v7, [F

    .line 42
    iput-object v7, v0, Landroidx/heifwriter/HeifEncoder;->C:[F

    .line 44
    if-ltz v1, :cond_16

    .line 46
    if-ltz v2, :cond_16

    .line 48
    if-ltz v3, :cond_16

    .line 50
    const/16 v7, 0x64

    .line 52
    if-gt v3, v7, :cond_16

    .line 54
    const/16 v7, 0x200

    .line 56
    const/4 v9, 0x1

    .line 58
    if-gt v1, v7, :cond_1

    .line 59
    if-le v2, v7, :cond_0

    .line 61
    goto :goto_0

    .line 63
    :cond_0
    const/4 v10, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    move v10, v9

    .line 66
    :goto_1
    and-int v10, p3, v10

    .line 67
    const/4 v11, 0x0

    .line 69
    :try_start_0
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 70
    move-result-object v12

    .line 73
    iput-object v12, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 74
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 76
    move-result-object v12

    .line 79
    invoke-virtual {v12, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 80
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 84
    move-result-object v13

    .line 87
    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 88
    move-result v13

    .line 91
    if-eqz v13, :cond_2

    .line 92
    move v13, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v12, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 96
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 98
    iput-object v11, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 101
    new-instance v12, Ljava/lang/Exception;

    .line 103
    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    .line 105
    throw v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 109
    move-result-object v12

    .line 112
    iput-object v12, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 113
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 115
    move-result-object v12

    .line 118
    invoke-virtual {v12, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 119
    move-result-object v12

    .line 122
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 123
    move-result-object v13

    .line 126
    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 127
    move-result v13

    .line 130
    xor-int/2addr v13, v9

    .line 131
    or-int/2addr v10, v13

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_2
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->e:I

    .line 134
    move-object/from16 v14, p7

    .line 136
    iput-object v14, v0, Landroidx/heifwriter/HeifEncoder;->b:Landroidx/heifwriter/HeifEncoder$c;

    .line 138
    if-eqz p6, :cond_3

    .line 140
    invoke-virtual/range {p6 .. p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 142
    move-result-object v14

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object v14, v11

    .line 147
    :goto_3
    if-nez v14, :cond_4

    .line 148
    new-instance v14, Landroid/os/HandlerThread;

    .line 150
    const-string v15, "HeifEncoderThread"

    .line 152
    const/4 v8, -0x2

    .line 154
    invoke-direct {v14, v15, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 155
    iput-object v14, v0, Landroidx/heifwriter/HeifEncoder;->c:Landroid/os/HandlerThread;

    .line 158
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 160
    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 163
    move-result-object v14

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    iput-object v11, v0, Landroidx/heifwriter/HeifEncoder;->c:Landroid/os/HandlerThread;

    .line 168
    :goto_4
    new-instance v8, Landroid/os/Handler;

    .line 170
    invoke-direct {v8, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 172
    iput-object v8, v0, Landroidx/heifwriter/HeifEncoder;->d:Landroid/os/Handler;

    .line 175
    const/4 v14, 0x2

    .line 177
    if-eq v4, v9, :cond_6

    .line 178
    if-ne v4, v14, :cond_5

    .line 180
    goto :goto_5

    .line 182
    :cond_5
    const/4 v15, 0x0

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    :goto_5
    move v15, v9

    .line 185
    :goto_6
    if-eqz v15, :cond_7

    .line 186
    const v16, 0x7f000789

    .line 188
    :goto_7
    move/from16 v11, v16

    .line 191
    goto :goto_8

    .line 193
    :cond_7
    const v16, 0x7f420888

    .line 194
    goto :goto_7

    .line 197
    :goto_8
    iput v1, v0, Landroidx/heifwriter/HeifEncoder;->f:I

    .line 198
    iput v2, v0, Landroidx/heifwriter/HeifEncoder;->g:I

    .line 200
    iput-boolean v10, v0, Landroidx/heifwriter/HeifEncoder;->m:Z

    .line 202
    if-eqz v10, :cond_8

    .line 204
    add-int/lit16 v14, v2, 0x1ff

    .line 206
    div-int/2addr v14, v7

    .line 208
    add-int/lit16 v9, v1, 0x1ff

    .line 209
    div-int/2addr v9, v7

    .line 211
    move v4, v9

    .line 212
    move v9, v7

    .line 213
    goto :goto_9

    .line 214
    :cond_8
    move v7, v1

    .line 215
    move v9, v2

    .line 216
    const/4 v4, 0x1

    .line 217
    const/4 v14, 0x1

    .line 218
    :goto_9
    if-eqz v13, :cond_9

    .line 219
    invoke-static {v6, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 221
    move-result-object v5

    .line 224
    goto :goto_a

    .line 225
    :cond_9
    invoke-static {v5, v7, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 226
    move-result-object v5

    .line 229
    :goto_a
    if-eqz v10, :cond_a

    .line 230
    const-string v6, "tile-width"

    .line 232
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    const-string v6, "tile-height"

    .line 237
    invoke-virtual {v5, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    const-string v6, "grid-cols"

    .line 242
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 244
    const-string v6, "grid-rows"

    .line 247
    invoke-virtual {v5, v6, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 249
    :cond_a
    if-eqz v13, :cond_b

    .line 252
    iput v1, v0, Landroidx/heifwriter/HeifEncoder;->h:I

    .line 254
    iput v2, v0, Landroidx/heifwriter/HeifEncoder;->i:I

    .line 256
    const/4 v4, 0x1

    .line 258
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->j:I

    .line 259
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->k:I

    .line 261
    goto :goto_b

    .line 263
    :cond_b
    iput v7, v0, Landroidx/heifwriter/HeifEncoder;->h:I

    .line 264
    iput v9, v0, Landroidx/heifwriter/HeifEncoder;->i:I

    .line 266
    iput v14, v0, Landroidx/heifwriter/HeifEncoder;->j:I

    .line 268
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->k:I

    .line 270
    :goto_b
    iget v4, v0, Landroidx/heifwriter/HeifEncoder;->j:I

    .line 272
    iget v6, v0, Landroidx/heifwriter/HeifEncoder;->k:I

    .line 274
    mul-int/2addr v4, v6

    .line 276
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->l:I

    .line 277
    const-string v6, "i-frame-interval"

    .line 279
    const/4 v7, 0x0

    .line 281
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 282
    const-string v6, "color-format"

    .line 285
    invoke-virtual {v5, v6, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 287
    const-string v6, "frame-rate"

    .line 290
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 292
    mul-int/lit8 v4, v4, 0x1e

    .line 295
    const-string v6, "capture-rate"

    .line 297
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 299
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 302
    move-result-object v4

    .line 305
    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 306
    move-result v6

    .line 309
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 310
    const-string v7, "bitrate-mode"

    .line 312
    const-string v9, "HeifEncoder"

    .line 314
    if-eqz v6, :cond_c

    .line 316
    const-string v6, "Setting bitrate mode to constant quality"

    .line 318
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-static {v4}, LL/c;->a(Landroid/media/MediaCodecInfo$EncoderCapabilities;)Landroid/util/Range;

    .line 323
    move-result-object v4

    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string v14, "Quality range: "

    .line 332
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v6

    .line 343
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    const/4 v6, 0x0

    .line 347
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 348
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 351
    move-result-object v6

    .line 354
    check-cast v6, Ljava/lang/Integer;

    .line 355
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 357
    move-result v6

    .line 360
    int-to-double v6, v6

    .line 361
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 362
    move-result-object v9

    .line 365
    check-cast v9, Ljava/lang/Integer;

    .line 366
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 368
    move-result v9

    .line 371
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 372
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/Integer;

    .line 376
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 378
    move-result v4

    .line 381
    sub-int/2addr v9, v4

    .line 382
    mul-int/2addr v9, v3

    .line 383
    int-to-double v3, v9

    .line 384
    div-double/2addr v3, v11

    .line 385
    add-double/2addr v6, v3

    .line 386
    double-to-int v3, v6

    .line 387
    const-string v4, "quality"

    .line 388
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 390
    goto :goto_d

    .line 393
    :cond_c
    const/4 v6, 0x2

    .line 394
    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 395
    move-result v4

    .line 398
    if-eqz v4, :cond_d

    .line 399
    const-string v4, "Setting bitrate mode to constant bitrate"

    .line 401
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 406
    goto :goto_c

    .line 409
    :cond_d
    const-string v4, "Setting bitrate mode to variable bitrate"

    .line 410
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    const/4 v4, 0x1

    .line 415
    invoke-virtual {v5, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 416
    :goto_c
    mul-int v4, v1, v2

    .line 419
    int-to-double v6, v4

    .line 421
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 422
    mul-double v6, v6, v17

    .line 424
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 426
    mul-double v6, v6, v17

    .line 428
    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    .line 430
    mul-double v6, v6, v17

    .line 432
    int-to-double v3, v3

    .line 434
    mul-double/2addr v6, v3

    .line 435
    div-double/2addr v6, v11

    .line 436
    double-to-int v3, v6

    .line 437
    const-string v4, "bitrate"

    .line 438
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 440
    :goto_d
    iget-object v3, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 443
    new-instance v4, Landroidx/heifwriter/HeifEncoder$d;

    .line 445
    invoke-direct {v4, v0}, Landroidx/heifwriter/HeifEncoder$d;-><init>(Landroidx/heifwriter/HeifEncoder;)V

    .line 447
    invoke-virtual {v3, v4, v8}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 450
    iget-object v3, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 453
    const/4 v4, 0x1

    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 457
    if-eqz v15, :cond_14

    .line 460
    iget-object v3, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 462
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 464
    move-result-object v3

    .line 467
    iput-object v3, v0, Landroidx/heifwriter/HeifEncoder;->y:Landroid/view/Surface;

    .line 468
    if-eqz v10, :cond_e

    .line 470
    if-eqz v13, :cond_f

    .line 472
    :cond_e
    move/from16 v3, p5

    .line 474
    const/4 v4, 0x2

    .line 476
    goto :goto_e

    .line 477
    :cond_f
    move/from16 v3, p5

    .line 478
    goto :goto_f

    .line 480
    :goto_e
    if-ne v3, v4, :cond_10

    .line 481
    :goto_f
    const/4 v4, 0x1

    .line 483
    goto :goto_10

    .line 484
    :cond_10
    const/4 v4, 0x0

    .line 485
    :goto_10
    new-instance v5, Landroidx/heifwriter/HeifEncoder$e;

    .line 486
    invoke-direct {v5, v0, v4}, Landroidx/heifwriter/HeifEncoder$e;-><init>(Landroidx/heifwriter/HeifEncoder;Z)V

    .line 488
    iput-object v5, v0, Landroidx/heifwriter/HeifEncoder;->v:Landroidx/heifwriter/HeifEncoder$e;

    .line 491
    if-eqz v4, :cond_13

    .line 493
    new-instance v4, LL/b;

    .line 495
    iget-object v5, v0, Landroidx/heifwriter/HeifEncoder;->y:Landroid/view/Surface;

    .line 497
    invoke-direct {v4, v5}, LL/b;-><init>(Landroid/view/Surface;)V

    .line 499
    iput-object v4, v0, Landroidx/heifwriter/HeifEncoder;->z:LL/b;

    .line 502
    invoke-virtual {v4}, LL/b;->f()V

    .line 504
    new-instance v4, LL/a;

    .line 507
    new-instance v5, Landroidx/heifwriter/Texture2dProgram;

    .line 509
    const/4 v6, 0x2

    .line 511
    if-ne v3, v6, :cond_11

    .line 512
    const/4 v6, 0x0

    .line 514
    goto :goto_11

    .line 515
    :cond_11
    const/4 v6, 0x1

    .line 516
    :goto_11
    invoke-direct {v5, v6}, Landroidx/heifwriter/Texture2dProgram;-><init>(I)V

    .line 517
    invoke-direct {v4, v5, v1, v2}, LL/a;-><init>(Landroidx/heifwriter/Texture2dProgram;II)V

    .line 520
    iput-object v4, v0, Landroidx/heifwriter/HeifEncoder;->A:LL/a;

    .line 523
    invoke-virtual {v4}, LL/a;->c()I

    .line 525
    move-result v4

    .line 528
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->B:I

    .line 529
    const/4 v4, 0x1

    .line 531
    if-ne v3, v4, :cond_12

    .line 532
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 534
    iget v5, v0, Landroidx/heifwriter/HeifEncoder;->B:I

    .line 536
    invoke-direct {v3, v5, v4}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    .line 538
    iput-object v3, v0, Landroidx/heifwriter/HeifEncoder;->w:Landroid/graphics/SurfaceTexture;

    .line 541
    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 543
    iget-object v3, v0, Landroidx/heifwriter/HeifEncoder;->w:Landroid/graphics/SurfaceTexture;

    .line 546
    invoke-virtual {v3, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 548
    new-instance v1, Landroid/view/Surface;

    .line 551
    iget-object v2, v0, Landroidx/heifwriter/HeifEncoder;->w:Landroid/graphics/SurfaceTexture;

    .line 553
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 555
    iput-object v1, v0, Landroidx/heifwriter/HeifEncoder;->x:Landroid/view/Surface;

    .line 558
    :cond_12
    iget-object v1, v0, Landroidx/heifwriter/HeifEncoder;->z:LL/b;

    .line 560
    invoke-virtual {v1}, LL/b;->g()V

    .line 562
    goto :goto_13

    .line 565
    :cond_13
    iget-object v1, v0, Landroidx/heifwriter/HeifEncoder;->y:Landroid/view/Surface;

    .line 566
    iput-object v1, v0, Landroidx/heifwriter/HeifEncoder;->x:Landroid/view/Surface;

    .line 568
    goto :goto_13

    .line 570
    :cond_14
    const/4 v1, 0x2

    .line 571
    const/4 v7, 0x0

    .line 572
    :goto_12
    if-ge v7, v1, :cond_15

    .line 573
    iget-object v2, v0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 575
    iget v3, v0, Landroidx/heifwriter/HeifEncoder;->f:I

    .line 577
    iget v4, v0, Landroidx/heifwriter/HeifEncoder;->g:I

    .line 579
    mul-int/2addr v3, v4

    .line 581
    mul-int/lit8 v3, v3, 0x3

    .line 582
    div-int/2addr v3, v1

    .line 584
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 585
    move-result-object v3

    .line 588
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    add-int/lit8 v7, v7, 0x1

    .line 592
    goto :goto_12

    .line 594
    :cond_15
    :goto_13
    new-instance v1, Landroid/graphics/Rect;

    .line 595
    iget v2, v0, Landroidx/heifwriter/HeifEncoder;->h:I

    .line 597
    iget v3, v0, Landroidx/heifwriter/HeifEncoder;->i:I

    .line 599
    const/4 v4, 0x0

    .line 601
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 602
    iput-object v1, v0, Landroidx/heifwriter/HeifEncoder;->q:Landroid/graphics/Rect;

    .line 605
    new-instance v1, Landroid/graphics/Rect;

    .line 607
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 609
    iput-object v1, v0, Landroidx/heifwriter/HeifEncoder;->p:Landroid/graphics/Rect;

    .line 612
    return-void

    .line 614
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 615
    const-string v2, "invalid encoder inputs"

    .line 617
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v1
    .line 622
.end method

.method private c()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    :try_start_1
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 38
    :goto_1
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1
    .line 43
.end method

.method private g([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder;->c()Ljava/nio/ByteBuffer;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->t:Ljava/util/ArrayList;

    .line 20
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->t:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->d:Landroid/os/Handler;

    .line 29
    new-instance v0, Landroidx/heifwriter/HeifEncoder$a;

    .line 31
    invoke-direct {v0, p0}, Landroidx/heifwriter/HeifEncoder$a;-><init>(Landroidx/heifwriter/HeifEncoder;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
.end method

.method private i(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/32 v2, 0xf4240

    .line 3
    mul-long/2addr v0, v2

    .line 6
    iget p1, p0, Landroidx/heifwriter/HeifEncoder;->l:I

    .line 7
    int-to-long v2, p1

    .line 9
    div-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x84

    .line 11
    add-long/2addr v0, v2

    .line 13
    return-wide v0
    .line 14
.end method

.method private static k(Ljava/nio/ByteBuffer;Landroid/media/Image;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    move-object/from16 v1, p5

    .line 4
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v2

    .line 9
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v3

    .line 13
    if-ne v2, v3, :cond_6

    .line 14
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result v2

    .line 19
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    .line 20
    move-result v3

    .line 23
    if-ne v2, v3, :cond_6

    .line 24
    rem-int/lit8 v2, p2, 0x2

    .line 26
    if-nez v2, :cond_5

    .line 28
    rem-int/lit8 v2, p3, 0x2

    .line 30
    if-nez v2, :cond_5

    .line 32
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 34
    const/4 v3, 0x2

    .line 36
    rem-int/2addr v2, v3

    .line 37
    if-nez v2, :cond_5

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 40
    rem-int/2addr v2, v3

    .line 42
    if-nez v2, :cond_5

    .line 43
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 45
    rem-int/2addr v2, v3

    .line 47
    if-nez v2, :cond_5

    .line 48
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    rem-int/2addr v2, v3

    .line 52
    if-nez v2, :cond_5

    .line 53
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 55
    rem-int/2addr v2, v3

    .line 57
    if-nez v2, :cond_5

    .line 58
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 60
    rem-int/2addr v2, v3

    .line 62
    if-nez v2, :cond_5

    .line 63
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 65
    rem-int/2addr v2, v3

    .line 67
    if-nez v2, :cond_5

    .line 68
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    rem-int/2addr v2, v3

    .line 72
    if-nez v2, :cond_5

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 75
    move-result-object v2

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    array-length v6, v2

    .line 80
    if-ge v5, v6, :cond_4

    .line 81
    aget-object v6, v2, v5

    .line 83
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 85
    move-result-object v6

    .line 88
    aget-object v7, v2, v5

    .line 89
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 91
    move-result v7

    .line 94
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 95
    move-result v8

    .line 98
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 99
    sub-int v9, p2, v9

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v8

    .line 106
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 107
    move-result v9

    .line 110
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 111
    sub-int v10, p3, v10

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v9

    .line 118
    const/4 v10, 0x1

    .line 119
    if-lez v5, :cond_0

    .line 120
    mul-int v11, p2, p3

    .line 122
    add-int/lit8 v12, v5, 0x3

    .line 124
    mul-int/2addr v11, v12

    .line 126
    div-int/lit8 v11, v11, 0x4

    .line 127
    move v12, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    move v12, v10

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_1
    const/4 v13, 0x0

    .line 133
    :goto_2
    div-int v14, v9, v12

    .line 134
    if-ge v13, v14, :cond_3

    .line 136
    iget v14, v0, Landroid/graphics/Rect;->top:I

    .line 138
    div-int/2addr v14, v12

    .line 140
    add-int/2addr v14, v13

    .line 141
    mul-int v14, v14, p2

    .line 142
    div-int/2addr v14, v12

    .line 144
    add-int/2addr v14, v11

    .line 145
    iget v15, v0, Landroid/graphics/Rect;->left:I

    .line 146
    div-int/2addr v15, v12

    .line 148
    add-int/2addr v14, v15

    .line 149
    move-object/from16 v15, p0

    .line 150
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 155
    div-int/2addr v14, v12

    .line 157
    add-int/2addr v14, v13

    .line 158
    aget-object v16, v2, v5

    .line 159
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    .line 161
    move-result v16

    .line 164
    mul-int v14, v14, v16

    .line 165
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 167
    mul-int/2addr v3, v7

    .line 169
    div-int/2addr v3, v12

    .line 170
    add-int/2addr v14, v3

    .line 171
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    const/4 v3, 0x0

    .line 175
    :goto_3
    div-int v14, v8, v12

    .line 176
    if-ge v3, v14, :cond_2

    .line 178
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 180
    move-result v4

    .line 183
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 184
    if-le v7, v10, :cond_1

    .line 187
    add-int/lit8 v14, v14, -0x1

    .line 189
    if-eq v3, v14, :cond_1

    .line 191
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 193
    move-result v4

    .line 196
    add-int/2addr v4, v7

    .line 197
    sub-int/2addr v4, v10

    .line 198
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 199
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 202
    goto :goto_3

    .line 204
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 205
    const/4 v3, 0x2

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move-object/from16 v15, p0

    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 211
    const/4 v3, 0x2

    .line 213
    goto/16 :goto_0

    .line 214
    :cond_4
    return-void

    .line 216
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    const-string v1, "src or dst are not aligned!"

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 224
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    const-string v1, "src and dst rect size are different!"

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0
    .line 232
.end method

.method private o()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->h:I

    .line 2
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->i:I

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    move v0, v2

    .line 10
    :goto_0
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->j:I

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    move v1, v2

    .line 15
    :goto_1
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->k:I

    .line 16
    if-ge v1, v3, :cond_0

    .line 18
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->h:I

    .line 20
    mul-int v4, v1, v3

    .line 22
    iget v5, p0, Landroidx/heifwriter/HeifEncoder;->i:I

    .line 24
    mul-int v6, v0, v5

    .line 26
    iget-object v7, p0, Landroidx/heifwriter/HeifEncoder;->p:Landroid/graphics/Rect;

    .line 28
    add-int/2addr v3, v4

    .line 30
    add-int/2addr v5, v6

    .line 31
    invoke-virtual {v7, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget-object v3, p0, Landroidx/heifwriter/HeifEncoder;->A:LL/a;

    .line 35
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->B:I

    .line 37
    sget-object v5, Landroidx/heifwriter/Texture2dProgram;->i:[F

    .line 39
    iget-object v6, p0, Landroidx/heifwriter/HeifEncoder;->p:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v3, v4, v5, v6}, LL/a;->a(I[FLandroid/graphics/Rect;)V

    .line 43
    iget-object v3, p0, Landroidx/heifwriter/HeifEncoder;->z:LL/b;

    .line 46
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 50
    iput v5, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 52
    invoke-direct {p0, v4}, Landroidx/heifwriter/HeifEncoder;->i(I)J

    .line 54
    move-result-wide v4

    .line 57
    const-wide/16 v6, 0x3e8

    .line 58
    mul-long/2addr v4, v6

    .line 60
    invoke-virtual {v3, v4, v5}, LL/b;->i(J)V

    .line 61
    iget-object v3, p0, Landroidx/heifwriter/HeifEncoder;->z:LL/b;

    .line 64
    invoke-virtual {v3}, LL/b;->j()Z

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    return-void
    .line 75
.end method

.method private r()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->r:Ljava/nio/ByteBuffer;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->t:Ljava/util/ArrayList;

    .line 11
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, Landroidx/heifwriter/HeifEncoder;->t:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    move-object v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Landroidx/heifwriter/HeifEncoder;->t:Ljava/util/ArrayList;

    .line 24
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    :goto_0
    iput-object v2, p0, Landroidx/heifwriter/HeifEncoder;->r:Ljava/nio/ByteBuffer;

    .line 33
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->r:Ljava/nio/ByteBuffer;

    .line 45
    :goto_2
    return-object v1
    .line 47
.end method

.method private u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 5
    or-int/2addr p1, v1

    .line 7
    iput-boolean p1, p0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 8
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->r:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/heifwriter/HeifEncoder;->r:Ljava/nio/ByteBuffer;

    .line 24
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
    .line 29
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 4
    return-void
    .line 7
.end method

.method public K()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->e:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->v:Landroidx/heifwriter/HeifEncoder$e;

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/heifwriter/HeifEncoder$e;->c(J)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Landroidx/heifwriter/HeifEncoder;->g([B)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method N()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 12
    iput-object v1, p0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 17
    monitor-enter v0

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, p0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 21
    iget-object v2, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->A:LL/a;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, LL/a;->e(Z)V

    .line 35
    iput-object v1, p0, Landroidx/heifwriter/HeifEncoder;->A:LL/a;

    .line 38
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->z:LL/b;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, LL/b;->h()V

    .line 47
    iput-object v1, p0, Landroidx/heifwriter/HeifEncoder;->z:LL/b;

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->w:Landroid/graphics/SurfaceTexture;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 56
    iput-object v1, p0, Landroidx/heifwriter/HeifEncoder;->w:Landroid/graphics/SurfaceTexture;

    .line 59
    :cond_3
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v1
    .line 67
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 6
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->d:Landroid/os/Handler;

    .line 14
    new-instance v1, Landroidx/heifwriter/HeifEncoder$b;

    .line 16
    invoke-direct {v1, p0}, Landroidx/heifwriter/HeifEncoder$b;-><init>(Landroidx/heifwriter/HeifEncoder;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
    .line 27
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->e:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->v:Landroidx/heifwriter/HeifEncoder$e;

    .line 7
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 9
    invoke-direct {p0, v1}, Landroidx/heifwriter/HeifEncoder;->i(I)J

    .line 11
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    mul-long/2addr v1, v3

    .line 17
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 18
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->l:I

    .line 20
    add-int/2addr v3, v4

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    invoke-direct {p0, v3}, Landroidx/heifwriter/HeifEncoder;->i(I)J

    .line 25
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/heifwriter/HeifEncoder$e;->d(JJ)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->z:LL/b;

    .line 37
    if-nez v0, :cond_1

    .line 39
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, LL/b;->f()V

    .line 45
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->A:LL/a;

    .line 48
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->B:I

    .line 50
    invoke-virtual {v0, v1, p1}, LL/a;->d(ILandroid/graphics/Bitmap;)V

    .line 52
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder;->o()V

    .line 55
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->z:LL/b;

    .line 58
    invoke-virtual {p1}, LL/b;->g()V

    .line 60
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "addBitmap is only allowed in bitmap input mode"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
    .line 74
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->z:LL/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LL/b;->f()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->C:[F

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 22
    move-result-wide v0

    .line 25
    iget-object v2, p0, Landroidx/heifwriter/HeifEncoder;->v:Landroidx/heifwriter/HeifEncoder$e;

    .line 26
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 28
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->l:I

    .line 30
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    invoke-direct {p0, v3}, Landroidx/heifwriter/HeifEncoder;->i(I)J

    .line 35
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/heifwriter/HeifEncoder$e;->d(JJ)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder;->o()V

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    .line 48
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->z:LL/b;

    .line 51
    invoke-virtual {p1}, LL/b;->g()V

    .line 53
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
    .line 59
.end method

.method t()V
    .locals 15

    .line 1
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder;->r()Ljava/nio/ByteBuffer;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->u:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->u:Ljava/util/ArrayList;

    .line 16
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v8

    .line 28
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 29
    iget v2, p0, Landroidx/heifwriter/HeifEncoder;->l:I

    .line 31
    rem-int/2addr v1, v2

    .line 33
    if-nez v1, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 42
    move v14, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v14, v6

    .line 45
    :goto_1
    if-nez v14, :cond_2

    .line 46
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 48
    invoke-virtual {v1, v8}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    .line 50
    move-result-object v1

    .line 53
    iget v2, p0, Landroidx/heifwriter/HeifEncoder;->h:I

    .line 54
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 56
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->k:I

    .line 58
    rem-int v5, v3, v4

    .line 60
    mul-int/2addr v5, v2

    .line 62
    iget v7, p0, Landroidx/heifwriter/HeifEncoder;->i:I

    .line 63
    div-int/2addr v3, v4

    .line 65
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->j:I

    .line 66
    rem-int/2addr v3, v4

    .line 68
    mul-int/2addr v3, v7

    .line 69
    iget-object v4, p0, Landroidx/heifwriter/HeifEncoder;->p:Landroid/graphics/Rect;

    .line 70
    add-int/2addr v2, v5

    .line 72
    add-int/2addr v7, v3

    .line 73
    invoke-virtual {v4, v5, v3, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    iget v2, p0, Landroidx/heifwriter/HeifEncoder;->f:I

    .line 77
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->g:I

    .line 79
    iget-object v4, p0, Landroidx/heifwriter/HeifEncoder;->p:Landroid/graphics/Rect;

    .line 81
    iget-object v5, p0, Landroidx/heifwriter/HeifEncoder;->q:Landroid/graphics/Rect;

    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/heifwriter/HeifEncoder;->k(Ljava/nio/ByteBuffer;Landroid/media/Image;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 85
    :cond_2
    iget-object v7, p0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 88
    if-eqz v14, :cond_3

    .line 90
    move v10, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 98
    move-result v0

    .line 101
    move v10, v0

    .line 102
    :goto_2
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 103
    add-int/lit8 v1, v0, 0x1

    .line 105
    iput v1, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 107
    invoke-direct {p0, v0}, Landroidx/heifwriter/HeifEncoder;->i(I)J

    .line 109
    move-result-wide v11

    .line 112
    if-eqz v14, :cond_4

    .line 113
    const/4 v6, 0x4

    .line 115
    :cond_4
    move v13, v6

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 118
    if-nez v14, :cond_5

    .line 121
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 123
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->l:I

    .line 125
    rem-int/2addr v0, v1

    .line 127
    if-nez v0, :cond_0

    .line 128
    :cond_5
    invoke-direct {p0, v14}, Landroidx/heifwriter/HeifEncoder;->u(Z)V

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_6
    return-void
    .line 135
.end method
