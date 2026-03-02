.class public Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALERT_TIME:I = 0x1770


# instance fields
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x1e5

    .line 5
    iput v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mInterval:I

    .line 7
    new-instance v0, Landroid/media/SoundPool;

    .line 9
    const/16 v1, 0x64

    .line 11
    const/16 v2, 0xd

    .line 13
    const/4 v3, 0x3

    .line 15
    invoke-direct {v0, v2, v3, v1}, Landroid/media/SoundPool;-><init>(III)V

    .line 16
    iput-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mHandler:Landroid/os/Handler;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 40
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 47
    const v6, 0x7f11001a    # @raw/one 'res/raw/one.mp3'

    .line 49
    invoke-virtual {v5, p1, v6, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 52
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 59
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 63
    const/4 v4, 0x2

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 70
    const v6, 0x7f110028    # @raw/two 'res/raw/two.mp3'

    .line 72
    invoke-virtual {v5, p1, v6, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 75
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v5

    .line 82
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 92
    const v5, 0x7f110027    # @raw/three 'res/raw/three.mp3'

    .line 94
    invoke-virtual {v4, p1, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 97
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 104
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 108
    const/4 v3, 0x4

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 115
    const v5, 0x7f11000d    # @raw/four 'res/raw/four.mp3'

    .line 117
    invoke-virtual {v4, p1, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 120
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v4

    .line 127
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 131
    const/4 v3, 0x5

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v3

    .line 137
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 138
    const v5, 0x7f11000c    # @raw/five 'res/raw/five.mp3'

    .line 140
    invoke-virtual {v4, p1, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 143
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v4

    .line 150
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 154
    const/4 v3, 0x6

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 160
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 161
    const v5, 0x7f110025    # @raw/six 'res/raw/six.mp3'

    .line 163
    invoke-virtual {v4, p1, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 166
    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v4

    .line 173
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 177
    const/4 v3, 0x7

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 183
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 184
    const v5, 0x7f110024    # @raw/seven 'res/raw/seven.mp3'

    .line 186
    invoke-virtual {v4, p1, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 189
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v4

    .line 196
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 200
    const/16 v3, 0x8

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v3

    .line 207
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 208
    const v5, 0x7f110006    # @raw/eight 'res/raw/eight.mp3'

    .line 210
    invoke-virtual {v4, p1, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 213
    move-result v4

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v4

    .line 220
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 224
    const/16 v3, 0x9

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v3

    .line 231
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 232
    const v5, 0x7f110017    # @raw/nine 'res/raw/nine.mp3'

    .line 234
    invoke-virtual {v4, p1, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 237
    move-result v4

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v4

    .line 244
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 248
    const/16 v3, 0xa

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v3

    .line 255
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 256
    const v5, 0x7f110026    # @raw/ten 'res/raw/ten.mp3'

    .line 258
    invoke-virtual {v4, p1, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 261
    move-result v4

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v4

    .line 268
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 272
    const/16 v3, 0xb

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v3

    .line 279
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 280
    const v5, 0x7f110018    # @raw/non 'res/raw/non.mp3'

    .line 282
    invoke-virtual {v4, p1, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 285
    move-result v4

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v4

    .line 292
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 296
    const/16 v3, 0xc

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v3

    .line 303
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 304
    const v5, 0x7f110004    # @raw/di 'res/raw/di.mp3'

    .line 306
    invoke-virtual {v4, p1, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 309
    move-result v4

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v4

    .line 316
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v2

    .line 325
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 326
    const v4, 0x7f110005    # @raw/didi 'res/raw/didi.mp3'

    .line 328
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 331
    move-result v3

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v3

    .line 338
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 342
    const/16 v2, 0xe

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v2

    .line 349
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 350
    const v4, 0x7f110034    # @raw/wu 'res/raw/wu.mp3'

    .line 352
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 355
    move-result v3

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v3

    .line 362
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 366
    const/16 v2, 0xf

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v2

    .line 373
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 374
    const v4, 0x7f11002b    # @raw/v4_tag_2 'res/raw/v4_tag_2.mp3'

    .line 376
    invoke-virtual {v3, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 379
    move-result p1

    .line 382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object p1

    .line 386
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    return-void
    .line 390
.end method

.method static bridge synthetic a(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private addToPlayList1(II)V
    .locals 11

    .line 1
    const/16 v0, 0x64

    .line 2
    if-lt p2, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-lez p2, :cond_d

    .line 15
    const/16 v3, 0xd

    .line 17
    const/4 v4, 0x2

    .line 19
    const/16 v5, 0xc

    .line 20
    const/16 v6, 0xf

    .line 22
    const/16 v7, 0xb

    .line 24
    const/16 v8, 0xa

    .line 26
    const/4 v9, 0x1

    .line 28
    if-gt p2, v8, :cond_4

    .line 29
    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 33
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 v1, 0x6

    .line 50
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 54
    sub-int/2addr v1, v9

    .line 55
    sub-int/2addr p2, v1

    .line 56
    :goto_1
    move v1, v9

    .line 57
    goto/16 :goto_5

    .line 58
    :cond_1
    iget-object v6, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 60
    iget-object v8, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v10

    .line 67
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Integer;

    .line 72
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    if-nez p1, :cond_2

    .line 77
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto/16 :goto_5

    .line 88
    :cond_2
    if-ne v9, p1, :cond_3

    .line 90
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto/16 :goto_5

    .line 101
    :cond_3
    if-ne v4, p1, :cond_c

    .line 103
    iget-object v4, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 110
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto/16 :goto_5

    .line 114
    :cond_4
    if-nez v1, :cond_5

    .line 116
    iget-object v1, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 118
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Integer;

    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 p2, p2, -0x6

    .line 135
    goto :goto_1

    .line 137
    :cond_5
    div-int/lit8 v6, p2, 0xa

    .line 138
    rem-int/lit8 v10, p2, 0xa

    .line 140
    if-eqz v2, :cond_9

    .line 142
    if-nez p1, :cond_6

    .line 144
    iget-object v2, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v3

    .line 151
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 155
    :cond_6
    if-ne v9, p1, :cond_7

    .line 156
    iget-object v2, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_2

    .line 167
    :cond_7
    if-ne v4, p1, :cond_8

    .line 168
    iget-object v2, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v3

    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 184
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    move v2, v0

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    if-ne v9, v6, :cond_a

    .line 190
    iget-object v2, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 192
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Integer;

    .line 204
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_3

    .line 209
    :cond_a
    iget-object v2, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 210
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 222
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_3
    if-nez v10, :cond_b

    .line 227
    iget-object v2, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 229
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Integer;

    .line 241
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_4

    .line 246
    :cond_b
    iget-object v2, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 247
    iget-object v3, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v4

    .line 254
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Integer;

    .line 259
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :goto_4
    move v2, v9

    .line 264
    :cond_c
    :goto_5
    add-int/lit8 p2, p2, -0x1

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_d
    return-void
    .line 269
.end method

.method private addToPlayList2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 11
    iget-object v2, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    .line 13
    const/16 v3, 0xf

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method static bridge synthetic b(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mInterval:I

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mMusicId:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)Landroid/media/SoundPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundId:I

    return-void
.end method

.method private playSound()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound$1;-><init>(Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;)V

    .line 4
    iput-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mRunnable:Ljava/lang/Runnable;

    .line 7
    iget-object v1, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mHandler:Landroid/os/Handler;

    .line 9
    const-wide/16 v2, 0x1f4

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public playGuide1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->stop()V

    .line 2
    const/16 v0, 0x1e5

    .line 5
    iput v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mInterval:I

    .line 7
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0xa

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->addToPlayList1(II)V

    .line 12
    invoke-direct {p0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->playSound()V

    .line 15
    return-void
    .line 18
.end method

.method public playGuide2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->stop()V

    .line 2
    const/16 v0, 0x500

    .line 5
    iput v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mInterval:I

    .line 7
    invoke-direct {p0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->addToPlayList2()V

    .line 9
    invoke-direct {p0}, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->playSound()V

    .line 12
    return-void
    .line 15
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundPool:Landroid/media/SoundPool;

    .line 7
    iget v1, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mSoundId:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mHandler:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Lcom/miui/earthquakewarning/soundplay/GuidePlaySound;->mRunnable:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    return-void
    .line 21
.end method
