.class public Lcom/miui/earthquakewarning/soundplay/PlaySound;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALERT_TIME:I = 0x1770

.field private static final LOW_ALERT_TIME:I = 0xfa0


# instance fields
.field private final intensity:F

.field private mHandler:Landroid/os/Handler;

.field private mInterval:I

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaTime:I

.field private mMusicId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRunnable:Ljava/lang/Runnable;

.field private mSoundId:I

.field private mSoundPool:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x1f4

    .line 5
    iput v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mInterval:I

    .line 7
    iput p2, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->intensity:F

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mHandler:Landroid/os/Handler;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 30
    new-instance v0, Landroid/media/SoundPool;

    .line 32
    const/4 v1, 0x3

    .line 34
    const/16 v2, 0x64

    .line 35
    const/16 v3, 0xf

    .line 37
    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 39
    iput-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->reload(Landroid/content/Context;F)V

    .line 44
    return-void
    .line 47
.end method

.method static bridge synthetic a(Lcom/miui/earthquakewarning/soundplay/PlaySound;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private addToPlayList(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    move v1, p2

    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, -0x2

    .line 11
    if-le v1, v4, :cond_f

    .line 12
    const/16 v4, 0xb

    .line 14
    if-ne v1, p2, :cond_0

    .line 16
    iget-object v5, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 18
    iget-object v6, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 25
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto/16 :goto_5

    .line 35
    :cond_0
    const/16 v5, 0xf

    .line 37
    if-gtz v1, :cond_1

    .line 39
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 41
    iget-object v6, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 48
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto/16 :goto_5

    .line 58
    :cond_1
    const/16 v6, 0xd

    .line 60
    const/4 v7, 0x2

    .line 62
    const/16 v8, 0xc

    .line 63
    const/16 v9, 0xa

    .line 65
    const/4 v10, 0x1

    .line 67
    if-lez v1, :cond_5

    .line 68
    if-gt v1, v9, :cond_5

    .line 70
    if-nez v2, :cond_2

    .line 72
    iget-object v2, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 74
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget v2, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMediaTime:I

    .line 91
    div-int/lit16 v2, v2, 0x3e8

    .line 93
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v2

    .line 98
    :goto_1
    sub-int/2addr v1, v2

    .line 99
    move v2, v10

    .line 100
    goto/16 :goto_5

    .line 101
    :cond_2
    iget-object v5, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 103
    iget-object v9, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v11

    .line 110
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Integer;

    .line 115
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    if-nez p1, :cond_3

    .line 120
    iget-object v5, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 122
    iget-object v6, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 129
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Integer;

    .line 134
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    goto/16 :goto_5

    .line 139
    :cond_3
    if-ne v10, p1, :cond_4

    .line 141
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 143
    iget-object v5, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Integer;

    .line 155
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    goto/16 :goto_5

    .line 160
    :cond_4
    if-ne v7, p1, :cond_e

    .line 162
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 164
    iget-object v5, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Integer;

    .line 176
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    goto/16 :goto_5

    .line 181
    :cond_5
    const/16 v11, 0x63

    .line 183
    if-gt v1, v11, :cond_d

    .line 185
    if-nez v2, :cond_6

    .line 187
    iget-object v2, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 189
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Integer;

    .line 201
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget v2, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMediaTime:I

    .line 206
    div-int/lit16 v2, v2, 0x3e8

    .line 208
    goto :goto_1

    .line 210
    :cond_6
    div-int/lit8 v5, v1, 0xa

    .line 211
    rem-int/lit8 v11, v1, 0xa

    .line 213
    if-eqz v3, :cond_a

    .line 215
    if-nez p1, :cond_7

    .line 217
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 219
    iget-object v5, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v6

    .line 226
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Integer;

    .line 231
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_2

    .line 236
    :cond_7
    if-ne v10, p1, :cond_8

    .line 237
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 239
    iget-object v5, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v6

    .line 246
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/Integer;

    .line 251
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_2

    .line 256
    :cond_8
    if-ne v7, p1, :cond_9

    .line 257
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 259
    iget-object v5, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v6

    .line 266
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Integer;

    .line 271
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 276
    iget-object v5, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v4

    .line 283
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Integer;

    .line 288
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    move v3, v0

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    if-ne v10, v5, :cond_b

    .line 295
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 297
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Integer;

    .line 309
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_3

    .line 314
    :cond_b
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 315
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v5

    .line 322
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Integer;

    .line 327
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    :goto_3
    if-nez v11, :cond_c

    .line 332
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 334
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 336
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v5

    .line 341
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/Integer;

    .line 346
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_4

    .line 351
    :cond_c
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 352
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 354
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v5

    .line 359
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/Integer;

    .line 364
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :goto_4
    move v3, v10

    .line 369
    goto :goto_5

    .line 370
    :cond_d
    iget-object v5, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 371
    iget-object v6, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v7

    .line 378
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v6

    .line 382
    check-cast v6, Ljava/lang/Integer;

    .line 383
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v5, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 388
    iget-object v6, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v4

    .line 395
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v4

    .line 399
    check-cast v4, Ljava/lang/Integer;

    .line 400
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_e
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 405
    goto/16 :goto_0

    .line 407
    :cond_f
    return-void
    .line 409
.end method

.method static bridge synthetic b(Lcom/miui/earthquakewarning/soundplay/PlaySound;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mInterval:I

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/earthquakewarning/soundplay/PlaySound;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/earthquakewarning/soundplay/PlaySound;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMediaTime:I

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/earthquakewarning/soundplay/PlaySound;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/earthquakewarning/soundplay/PlaySound;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/earthquakewarning/soundplay/PlaySound;)Landroid/media/SoundPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method private getAlertRaw(F)I
    .locals 1
    .annotation build Landroidx/annotation/RawRes;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x7f110029    # @raw/v4_tag_0 'res/raw/v4_tag_0.mp3'

    return p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const p1, 0x7f11002a    # @raw/v4_tag_1 'res/raw/v4_tag_1.mp3'

    return p1

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const p1, 0x7f11002b    # @raw/v4_tag_2 'res/raw/v4_tag_2.mp3'

    return p1

    :cond_2
    const/high16 v0, 0x40e00000    # 7.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const p1, 0x7f11002c    # @raw/v4_tag_3 'res/raw/v4_tag_3.mp3'

    return p1

    :cond_3
    const p1, 0x7f11002d    # @raw/v4_tag_4 'res/raw/v4_tag_4.mp3'

    return p1
.end method

.method static bridge synthetic h(Lcom/miui/earthquakewarning/soundplay/PlaySound;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundId:I

    return-void
.end method

.method private playSound()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/soundplay/PlaySound$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/soundplay/PlaySound$1;-><init>(Lcom/miui/earthquakewarning/soundplay/PlaySound;)V

    .line 4
    iput-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mRunnable:Ljava/lang/Runnable;

    .line 7
    iget-object v1, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mHandler:Landroid/os/Handler;

    .line 9
    const-wide/16 v2, 0x1f4

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public play(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->intensity:F

    .line 2
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    cmpg-float v1, v0, v1

    .line 6
    if-gtz v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->addToPlayList(II)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40a00000    # 5.0f

    .line 15
    cmpg-float v0, v0, v1

    .line 17
    if-gtz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->addToPlayList(II)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->addToPlayList(II)V

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->playSound()V

    .line 30
    return-void
    .line 33
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public reload(Landroid/content/Context;F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->stop()V

    .line 2
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    cmpg-float v0, p2, v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    const/16 v0, 0xfa0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x1770

    .line 14
    :goto_0
    iput v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMediaTime:I

    .line 16
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 18
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 25
    const v4, 0x7f11001a    # @raw/one 'res/raw/one.mp3'

    .line 27
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 30
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 41
    const/4 v2, 0x2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 48
    const v4, 0x7f110028    # @raw/two 'res/raw/two.mp3'

    .line 50
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 53
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 64
    const/4 v2, 0x3

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 71
    const v4, 0x7f110027    # @raw/three 'res/raw/three.mp3'

    .line 73
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 76
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 87
    const/4 v2, 0x4

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 94
    const v4, 0x7f11000d    # @raw/four 'res/raw/four.mp3'

    .line 96
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 99
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 110
    const/4 v2, 0x5

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 117
    const v4, 0x7f11000c    # @raw/five 'res/raw/five.mp3'

    .line 119
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 122
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 129
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 133
    const/4 v2, 0x6

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 140
    const v4, 0x7f110025    # @raw/six 'res/raw/six.mp3'

    .line 142
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 145
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 156
    const/4 v2, 0x7

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 163
    const v4, 0x7f110024    # @raw/seven 'res/raw/seven.mp3'

    .line 165
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 168
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v3

    .line 175
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 179
    const/16 v2, 0x8

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v2

    .line 186
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 187
    const v4, 0x7f110006    # @raw/eight 'res/raw/eight.mp3'

    .line 189
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 192
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v3

    .line 199
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 203
    const/16 v2, 0x9

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v2

    .line 210
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 211
    const v4, 0x7f110017    # @raw/nine 'res/raw/nine.mp3'

    .line 213
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 216
    move-result v3

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v3

    .line 223
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 227
    const/16 v2, 0xa

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v2

    .line 234
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 235
    const v4, 0x7f110026    # @raw/ten 'res/raw/ten.mp3'

    .line 237
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 240
    move-result v3

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v3

    .line 247
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 251
    const/16 v2, 0xb

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v2

    .line 258
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 259
    const v4, 0x7f110018    # @raw/non 'res/raw/non.mp3'

    .line 261
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 264
    move-result v3

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v3

    .line 271
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 275
    const/16 v2, 0xc

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v2

    .line 282
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 283
    const v4, 0x7f110004    # @raw/di 'res/raw/di.mp3'

    .line 285
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 288
    move-result v3

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v3

    .line 295
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 299
    const/16 v2, 0xd

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v2

    .line 306
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 307
    const v4, 0x7f110005    # @raw/didi 'res/raw/didi.mp3'

    .line 309
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 312
    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v3

    .line 319
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 323
    const/16 v2, 0xe

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v2

    .line 330
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 331
    const v4, 0x7f110034    # @raw/wu 'res/raw/wu.mp3'

    .line 333
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 336
    move-result v3

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v3

    .line 343
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mMusicId:Ljava/util/HashMap;

    .line 347
    const/16 v2, 0xf

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v2

    .line 354
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 355
    invoke-direct {p0, p2}, Lcom/miui/earthquakewarning/soundplay/PlaySound;->getAlertRaw(F)I

    .line 357
    move-result p2

    .line 360
    invoke-virtual {v3, p1, p2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 361
    move-result p1

    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object p1

    .line 368
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    return-void
    .line 372
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 7
    iget v1, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mSoundId:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mHandler:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Lcom/miui/earthquakewarning/soundplay/PlaySound;->mRunnable:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    return-void
    .line 21
.end method
