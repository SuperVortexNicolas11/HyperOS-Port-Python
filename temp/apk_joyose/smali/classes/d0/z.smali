.class public Ld0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/z$a;
    }
.end annotation


# static fields
.field private static A:I

.field private static volatile B:Ld0/z;

.field private static y:Ljava/util/HashMap;

.field private static z:Ljava/util/HashMap;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field public final u:Ljava/util/Set;

.field private v:Ljava/lang/String;

.field private final w:Ld0/z$a;

.field private x:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Ld0/z;->y:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v0, Ld0/z;->z:Ljava/util/HashMap;

    .line 14
    const/4 v0, 0x1

    .line 16
    sput v0, Ld0/z;->A:I

    .line 17
    return-void
    .line 19
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const-string v11, "144"

    .line 7
    const-string v12, "165"

    .line 9
    const-string v1, "20"

    .line 11
    const-string v2, "24"

    .line 13
    const-string v3, "25"

    .line 15
    const-string v4, "30"

    .line 17
    const-string v5, "40"

    .line 19
    const-string v6, "45"

    .line 21
    const-string v7, "50"

    .line 23
    const-string v8, "60"

    .line 25
    const-string v9, "90"

    .line 27
    const-string v10, "120"

    .line 29
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iput-object v0, p0, Ld0/z;->b:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    const-string v1, "MGAME"

    .line 46
    const-string v2, "CGAME"

    .line 48
    const-string v3, "TGAME"

    .line 50
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    iput-object v0, p0, Ld0/z;->c:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    const-string v1, "SPEEDOFF"

    .line 67
    const-string v2, "SPEEDON"

    .line 69
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    iput-object v0, p0, Ld0/z;->d:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    const-string v1, "HDR"

    .line 86
    const-string v2, "HDROFF"

    .line 88
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    iput-object v0, p0, Ld0/z;->e:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    const-string v1, "12G"

    .line 105
    const-string v2, "16G"

    .line 107
    const-string v3, "8G"

    .line 109
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    iput-object v0, p0, Ld0/z;->f:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    const-string v1, "CUSTOMIZE"

    .line 126
    const-string v2, "HIGH_QUALITY"

    .line 128
    const-string v3, "POWERSAVE"

    .line 130
    const-string v4, "BALANCE"

    .line 132
    const-string v5, "STANDARD"

    .line 134
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    iput-object v0, p0, Ld0/z;->g:Ljava/util/List;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    const-string v1, "SP"

    .line 151
    const-string v2, "FISR"

    .line 153
    const-string v3, "ED"

    .line 155
    const-string v4, "FI"

    .line 157
    const-string v5, "SR"

    .line 159
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 164
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    iput-object v0, p0, Ld0/z;->h:Ljava/util/List;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    const-string v1, "GameAndWechatVideoCall"

    .line 176
    const-string v2, "GameAndWechatVoiceCall"

    .line 178
    const-string v3, "leave"

    .line 180
    const-string v4, "GameAndWechat"

    .line 182
    const-string v5, "GameAndCall"

    .line 184
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 189
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    iput-object v0, p0, Ld0/z;->i:Ljava/util/List;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    const-string v8, "EXTHD"

    .line 201
    const-string v9, "EXTHD2"

    .line 203
    const-string v1, "DEFNONE"

    .line 205
    const-string v2, "SMOOTH"

    .line 207
    const-string v3, "BALANCED"

    .line 209
    const-string v4, "HD"

    .line 211
    const-string v5, "HDHDR"

    .line 213
    const-string v6, "UHD"

    .line 215
    const-string v7, "DEFNONE2"

    .line 217
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 222
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    iput-object v0, p0, Ld0/z;->j:Ljava/util/List;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    const-string v1, "QCOMDDR4"

    .line 234
    const-string v2, "QCOMDDR5"

    .line 236
    const-string v3, "DDRNONE"

    .line 238
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 243
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    iput-object v0, p0, Ld0/z;->k:Ljava/util/List;

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    const-string v1, "DEN_480"

    .line 255
    const-string v2, "DEN_560"

    .line 257
    const-string v3, "DEN_NONE"

    .line 259
    const-string v4, "DEN_420"

    .line 261
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 266
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    iput-object v0, p0, Ld0/z;->l:Ljava/util/List;

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 276
    const-string v5, "YS_RE_4"

    .line 278
    const-string v6, "YS_RE_5"

    .line 280
    const-string v1, "YS_RE_NONE"

    .line 282
    const-string v2, "YS_RE_1"

    .line 284
    const-string v3, "YS_RE_2"

    .line 286
    const-string v4, "YS_RE_3"

    .line 288
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 293
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    iput-object v0, p0, Ld0/z;->m:Ljava/util/List;

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    const-string v1, "VK"

    .line 305
    const-string v2, "GL"

    .line 307
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 312
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    iput-object v0, p0, Ld0/z;->n:Ljava/util/List;

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    .line 322
    const-string v1, "MISR_OFF"

    .line 324
    const-string v2, "MISR_ON"

    .line 326
    const-string v3, "MISR_NONE"

    .line 328
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 333
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    iput-object v0, p0, Ld0/z;->o:Ljava/util/List;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    const-string v6, "YSRS_4"

    .line 345
    const-string v7, "YSRS_5"

    .line 347
    const-string v1, "YSRS_-1"

    .line 349
    const-string v2, "YSRS_0"

    .line 351
    const-string v3, "YSRS_1"

    .line 353
    const-string v4, "YSRS_2"

    .line 355
    const-string v5, "YSRS_3"

    .line 357
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 362
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    iput-object v0, p0, Ld0/z;->p:Ljava/util/List;

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    .line 372
    const-string v1, "FOLD"

    .line 374
    const-string v2, "UNFOLD"

    .line 376
    const-string v3, "FOLDNONE"

    .line 378
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 383
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 388
    iput-object v0, p0, Ld0/z;->q:Ljava/util/List;

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    .line 393
    const-string v1, "5V5"

    .line 395
    const-string v2, "10V10"

    .line 397
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 402
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 407
    iput-object v0, p0, Ld0/z;->r:Ljava/util/List;

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    .line 412
    const-string v1, "P2POFF"

    .line 414
    const-string v2, "P2P"

    .line 416
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 421
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 426
    iput-object v0, p0, Ld0/z;->s:Ljava/util/List;

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    .line 431
    const-string v1, "FAN_2"

    .line 433
    const-string v2, "FAN_3"

    .line 435
    const-string v3, "FAN_OFF"

    .line 437
    const-string v4, "FAN_1"

    .line 439
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 444
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 449
    iput-object v0, p0, Ld0/z;->t:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/HashSet;

    .line 454
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 456
    iput-object v0, p0, Ld0/z;->u:Ljava/util/Set;

    .line 459
    const-string v0, ""

    .line 461
    iput-object v0, p0, Ld0/z;->v:Ljava/lang/String;

    .line 463
    iput-object p1, p0, Ld0/z;->x:Landroid/content/Context;

    .line 465
    new-instance p1, Ld0/z$a;

    .line 467
    invoke-static {}, La1/a;->a()Landroid/os/Handler;

    .line 469
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 473
    move-result-object v0

    .line 476
    invoke-direct {p1, p0, v0}, Ld0/z$a;-><init>(Ld0/z;Landroid/os/Looper;)V

    .line 477
    iput-object p1, p0, Ld0/z;->w:Ld0/z$a;

    .line 480
    iget-object p1, p0, Ld0/z;->x:Landroid/content/Context;

    .line 482
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 484
    move-result-object p1

    .line 487
    invoke-static {p1}, Le/e;->f(Landroid/content/Context;)Lh/a;

    .line 488
    move-result-object p1

    .line 491
    const-string v0, "booster_config"

    .line 492
    invoke-interface {p1, p0, v0}, Lh/a;->a(Lh/c;Ljava/lang/String;)V

    .line 494
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->i()Ljava/lang/String;

    .line 497
    move-result-object p1

    .line 500
    iput-object p1, p0, Ld0/z;->v:Ljava/lang/String;

    .line 501
    invoke-direct {p0}, Ld0/z;->R()V

    .line 503
    invoke-direct {p0}, Ld0/z;->S()V

    .line 506
    return-void
    .line 509
.end method

.method private B(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    const-string v1, "debuggable_games"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "game"

    .line 11
    const-string v3, ""

    .line 13
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    const-string v3, "fps"

    .line 19
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    if-lez v0, :cond_0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ":"

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    return-void
.end method

.method private C(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    const-string v1, "cc_version"

    .line 4
    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long p1, v0, p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
.end method

.method private D(Ljava/util/Set;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    iget-object v1, p0, Ld0/z;->x:Landroid/content/Context;

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, v2}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method private G(Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const-string v0, ";(?=([^\\\']*\\\'[^\\\']*\\\')*[^\\\']*$)"

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
    const-string v3, "#(?=([^\\\']*\\\'[^\\\']*\\\')*[^\\\']*$)"

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
    :try_start_0
    aget-object v3, v2, v0

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 49
    :catch_0
    move-exception v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "parse dynamicTargetFpsCpuMap error : "

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    const-string v3, "SmartPhoneTag_GameBoosterCloudManager"

    .line 72
    invoke-static {v3, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    return-void
    .line 80
.end method

.method private H(Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const-string v0, ";"

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
    const-string v3, "#"

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

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

.method public static I()I
    .locals 1

    .line 1
    sget v0, Ld0/z;->A:I

    .line 2
    return v0
    .line 4
.end method

.method private J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_3

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result p2

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, p2, :cond_2

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    const-string v4, "permission"

    .line 38
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    const-string v5, "cmd"

    .line 44
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    new-instance v5, Ld0/a;

    .line 50
    invoke-direct {p0, v3}, Ld0/z;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    invoke-direct {v5, v4, v3}, Ld0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_1

    .line 62
    :catch_0
    move-object v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    return-object v0

    .line 69
    :catch_1
    :goto_2
    const-string p1, "SmartPhoneTag_GameBoosterCloudManager"

    .line 70
    const-string p2, "getBoosterCmdList fail"

    .line 72
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_4
    :goto_3
    return-object v0
    .line 77
.end method

.method private K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ljava/util/TreeMap;

    .line 14
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object v1

    .line 51
    :cond_2
    return-object v0

    .line 52
    :catch_1
    :goto_1
    const-string p1, "SmartPhoneTag_GameBoosterCloudManager"

    .line 53
    const-string p2, "getBoosterDCSCmdInfo fail"

    .line 55
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_3
    :goto_2
    return-object v0
    .line 60
.end method

.method private L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/TreeMap;
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    invoke-direct {p0, p2, p1}, Ld0/z;->K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 17
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, p1, v1}, Ld0/z;->e0(Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 21
    iget-object v1, p0, Ld0/z;->b:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "#"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    iget-object v3, p0, Ld0/z;->c:Ljava/util/List;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    const-string v6, "MGAME"

    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v6, "TGAME"

    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    move-object v5, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v6, "#GameAndWechat"

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 133
    :goto_1
    invoke-direct {p0, p2, v5}, Ld0/z;->K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 134
    move-result-object v6

    .line 137
    invoke-direct {p0, v0, v5, v6}, Ld0/z;->e0(Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 138
    goto :goto_0

    .line 141
    :cond_4
    return-object v0

    .line 142
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 143
    return-object p1
    .line 144
.end method

.method public static M(Landroid/content/Context;)Ld0/z;
    .locals 2

    .line 1
    sget-object v0, Ld0/z;->B:Ld0/z;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ld0/z;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld0/z;->B:Ld0/z;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ld0/z;

    .line 13
    invoke-direct {v1, p0}, Ld0/z;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Ld0/z;->B:Ld0/z;

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
    sget-object p0, Ld0/z;->B:Ld0/z;

    .line 27
    return-object p0
    .line 29
.end method

.method private N(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    invoke-direct {p0, p2, v2}, Ld0/z;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "updateKey2CmdMap, Key: "

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ", cmds: "

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 68
    const-string v5, "SmartPhoneTag_GameBoosterCloudManager"

    .line 69
    invoke-static {v5, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Ld0/z;->Q(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 78
    return-object v0

    .line 81
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 82
    return-object p1
    .line 83
.end method

.method public static O(I)Lb1/a;
    .locals 2

    .line 1
    sget-object v0, Ld0/z;->z:Ljava/util/HashMap;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Ld0/z;->z:Ljava/util/HashMap;

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Lb1/a;

    .line 26
    return-object p0
    .line 28
.end method

.method public static P(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Ld0/z;->y:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method private Q(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "reuse_cmd_config"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_5

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 56
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    move v3, v2

    .line 61
    :goto_1
    if-ge v3, v0, :cond_5

    .line 62
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 67
    const-string v5, ":"

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    const/4 v6, 0x2

    .line 75
    if-ne v5, v6, :cond_4

    .line 76
    aget-object v5, v4, v2

    .line 78
    const/4 v6, 0x1

    .line 80
    aget-object v4, v4, v6

    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    goto :goto_2

    .line 89
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p3, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 98
    check-cast v6, Ljava/util/List;

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p3, v4, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/List;

    .line 110
    invoke-interface {v6, v2, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 112
    invoke-interface {p3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_1

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p2

    .line 124
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_3

    .line 140
    :cond_6
    const-string p2, "SmartPhoneTag_GameBoosterCloudManager"

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, " "

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 156
    move-result p1

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 166
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 170
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    :goto_5
    return-void
    .line 174
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/z;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ld0/g;

    .line 4
    invoke-direct {v1, p0}, Ld0/g;-><init>(Ld0/z;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 9
    iget-object v0, p0, Ld0/z;->c:Ljava/util/List;

    .line 12
    new-instance v1, Ld0/h;

    .line 14
    invoke-direct {v1, p0}, Ld0/h;-><init>(Ld0/z;)V

    .line 16
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 19
    iget-object v0, p0, Ld0/z;->d:Ljava/util/List;

    .line 22
    new-instance v1, Ld0/i;

    .line 24
    invoke-direct {v1, p0}, Ld0/i;-><init>(Ld0/z;)V

    .line 26
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 29
    iget-object v0, p0, Ld0/z;->e:Ljava/util/List;

    .line 32
    new-instance v1, Ld0/j;

    .line 34
    invoke-direct {v1, p0}, Ld0/j;-><init>(Ld0/z;)V

    .line 36
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 39
    iget-object v0, p0, Ld0/z;->f:Ljava/util/List;

    .line 42
    new-instance v1, Ld0/k;

    .line 44
    invoke-direct {v1, p0}, Ld0/k;-><init>(Ld0/z;)V

    .line 46
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 49
    iget-object v0, p0, Ld0/z;->g:Ljava/util/List;

    .line 52
    new-instance v1, Ld0/l;

    .line 54
    invoke-direct {v1, p0}, Ld0/l;-><init>(Ld0/z;)V

    .line 56
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 59
    iget-object v0, p0, Ld0/z;->h:Ljava/util/List;

    .line 62
    new-instance v1, Ld0/m;

    .line 64
    invoke-direct {v1, p0}, Ld0/m;-><init>(Ld0/z;)V

    .line 66
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 69
    iget-object v0, p0, Ld0/z;->i:Ljava/util/List;

    .line 72
    new-instance v1, Ld0/n;

    .line 74
    invoke-direct {v1, p0}, Ld0/n;-><init>(Ld0/z;)V

    .line 76
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 79
    iget-object v0, p0, Ld0/z;->j:Ljava/util/List;

    .line 82
    new-instance v1, Ld0/o;

    .line 84
    invoke-direct {v1, p0}, Ld0/o;-><init>(Ld0/z;)V

    .line 86
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 89
    iget-object v0, p0, Ld0/z;->k:Ljava/util/List;

    .line 92
    new-instance v1, Ld0/p;

    .line 94
    invoke-direct {v1, p0}, Ld0/p;-><init>(Ld0/z;)V

    .line 96
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 99
    iget-object v0, p0, Ld0/z;->l:Ljava/util/List;

    .line 102
    new-instance v1, Ld0/q;

    .line 104
    invoke-direct {v1, p0}, Ld0/q;-><init>(Ld0/z;)V

    .line 106
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 109
    iget-object v0, p0, Ld0/z;->m:Ljava/util/List;

    .line 112
    new-instance v1, Ld0/r;

    .line 114
    invoke-direct {v1, p0}, Ld0/r;-><init>(Ld0/z;)V

    .line 116
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 119
    iget-object v0, p0, Ld0/z;->o:Ljava/util/List;

    .line 122
    new-instance v1, Ld0/s;

    .line 124
    invoke-direct {v1}, Ld0/s;-><init>()V

    .line 126
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 129
    iget-object v0, p0, Ld0/z;->p:Ljava/util/List;

    .line 132
    new-instance v1, Ld0/t;

    .line 134
    invoke-direct {v1, p0}, Ld0/t;-><init>(Ld0/z;)V

    .line 136
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 139
    iget-object v0, p0, Ld0/z;->n:Ljava/util/List;

    .line 142
    new-instance v1, Ld0/u;

    .line 144
    invoke-direct {v1, p0}, Ld0/u;-><init>(Ld0/z;)V

    .line 146
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 149
    iget-object v0, p0, Ld0/z;->q:Ljava/util/List;

    .line 152
    new-instance v1, Ld0/v;

    .line 154
    invoke-direct {v1, p0}, Ld0/v;-><init>(Ld0/z;)V

    .line 156
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 159
    iget-object v0, p0, Ld0/z;->r:Ljava/util/List;

    .line 162
    new-instance v1, Ld0/w;

    .line 164
    invoke-direct {v1, p0}, Ld0/w;-><init>(Ld0/z;)V

    .line 166
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 169
    iget-object v0, p0, Ld0/z;->s:Ljava/util/List;

    .line 172
    new-instance v1, Ld0/x;

    .line 174
    invoke-direct {v1, p0}, Ld0/x;-><init>(Ld0/z;)V

    .line 176
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 179
    iget-object v0, p0, Ld0/z;->t:Ljava/util/List;

    .line 182
    new-instance v1, Ld0/y;

    .line 184
    invoke-direct {v1, p0}, Ld0/y;-><init>(Ld0/z;)V

    .line 186
    invoke-virtual {p0, v0, v1}, Ld0/z;->A(Ljava/util/List;Lb1/a;)V

    .line 189
    return-void
    .line 192
.end method

.method private S()V
    .locals 5

    .line 1
    invoke-static {}, Lg/a;->values()[Lg/a;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 10
    invoke-virtual {v3}, Lg/a;->b()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    :try_start_0
    check-cast v3, Ljava/lang/Class;

    .line 16
    const-class v4, Landroid/content/Context;

    .line 18
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 20
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object v3

    .line 27
    iget-object v4, p0, Ld0/z;->x:Landroid/content/Context;

    .line 28
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    instance-of v4, v3, Lg/b;

    .line 38
    if-eqz v4, :cond_0

    .line 40
    check-cast v3, Lg/b;

    .line 42
    invoke-virtual {p0, v3}, Ld0/z;->a0(Lg/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 47
    :catch_0
    move-exception v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    return-void
    .line 55
.end method

.method private T(Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const-string v0, "\\|"

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

.method private U(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->n1()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p1
    .line 64
.end method

.method private V(Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "\\$"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    aget-object v3, p1, v2

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    const-string v4, ":"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    array-length v4, v3

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    :try_start_0
    aget-object v4, v3, v1

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 42
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    aget-object v3, v3, v5

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual {p2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 60
    :catch_0
    move-exception v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    return-void
    .line 68
.end method

.method private W(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    const-string v0, " "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    aget-object v3, p1, v2

    .line 17
    const-string v4, ":"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    aget-object v4, v3, v1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    aget-object v3, v3, v5

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 48
    :cond_1
    return-void
    .line 51
.end method

.method public static X(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v1

    .line 21
    if-ge p1, v1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getInt(I)I

    .line 24
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :cond_0
    return-object v0
    .line 42
.end method

.method private Y(Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    const-string v1, ";"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    array-length v3, p1

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    aget-object v3, p1, v2

    .line 22
    const-string v4, "#"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    :try_start_0
    aget-object v4, v3, v1

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    aget-object v3, v3, v5

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 54
    :catch_0
    move-exception v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v5, "parse pidFpsMap_T error : "

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    const-string v4, "SmartPhoneTag_GameBoosterCloudManager"

    .line 77
    invoke-static {v4, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 85
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    new-instance v3, Ljava/util/TreeMap;

    .line 111
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 113
    invoke-direct {p0, v2, v3}, Ld0/z;->Z(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 116
    invoke-virtual {p2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_2

    .line 122
    :cond_2
    return-void
    .line 123
.end method

.method private Z(Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const-string v0, ","

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
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 49
    :catch_0
    move-exception v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "parse pidOptString error : "

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    const-string v3, "SmartPhoneTag_GameBoosterCloudManager"

    .line 72
    invoke-static {v3, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    return-void
    .line 80
.end method

.method public static synthetic a(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    const-string p1, "G_GraphicsAPI"

    .line 4
    const-string v0, "1"

    .line 6
    invoke-static {p0, p1, v0}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    const-string p1, "2"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const-string p0, "VK"

    .line 20
    return-object p0

    .line 22
    :cond_0
    const-string p0, "GL"

    .line 23
    return-object p0
    .line 25
.end method

.method private b0(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    const-string v0, "sp_key_vrs_gamelist"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    return-void
    .line 11
.end method

.method private c0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.xiaomi.joyose.HIGH_FPS_LIST"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "high_fps_list"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    const-string p1, "com.miui.powerkeeper"

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Ld0/z;->x:Landroid/content/Context;

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    iget-object p1, p0, Ld0/z;->x:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "support_highfps"

    .line 30
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 33
    return-void
    .line 36
.end method

.method public static synthetic d(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "CALCULATE_TARGET_FPS_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/utils/f0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "TARGET_FPS_"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    :goto_0
    iget-object p0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 60
    const-string v0, "60"

    .line 62
    invoke-static {p0, p1, v0}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    return-object p0
    .line 68
.end method

.method private d0(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    new-array v0, p2, [I

    .line 7
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    aget-object v2, p1, v1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 17
    aput v2, v0, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method private e0(Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method public static synthetic f(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->a()I

    .line 5
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    iget-object p0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 11
    invoke-static {p0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 13
    move-result-object p0

    .line 16
    const-string p1, "sys/devices/system/cpu/bus_dcvs/DDR/available_frequencies"

    .line 17
    invoke-virtual {p0, p1}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    const-string p1, " "

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "ddrMaxFreq: "

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    const-string v0, "SmartPhoneTag_GameBoosterCloudManager"

    .line 66
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const p1, 0x2191c0

    .line 71
    if-ge p0, p1, :cond_0

    .line 74
    const-string p0, "QCOMDDR4"

    .line 76
    return-object p0

    .line 78
    :cond_0
    if-le p0, p1, :cond_1

    .line 79
    const-string p0, "QCOMDDR5"

    .line 81
    return-object p0

    .line 83
    :cond_1
    const-string p0, "DDRNONE"

    .line 84
    return-object p0
    .line 86
.end method

.method public static synthetic g(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string p1, "persist.sys.multi_display_type"

    .line 5
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, La1/f;->d(Ljava/lang/String;I)I

    .line 8
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0xf

    .line 12
    const/4 v1, 0x4

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    iget-object p0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object p0

    .line 22
    const-string p1, "device_posture"

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    move-result p0

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    const-string p0, "FOLD"

    .line 32
    return-object p0

    .line 34
    :cond_0
    const-string p0, "UNFOLD"

    .line 35
    return-object p0

    .line 37
    :cond_1
    const-string p0, "FOLDNONE"

    .line 38
    return-object p0
    .line 40
.end method

.method public static synthetic h(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "fan_level"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    if-gez p1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move v1, p1

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Ld0/z;->t:Ljava/util/List;

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    return-object p0
    .line 30
.end method

.method public static synthetic i(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/enhance/a;->n(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 11
    iget-object p0, p0, Ld0/z;->h:Ljava/util/List;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    return-object p0
    .line 20
.end method

.method public static synthetic j(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/e;->a()I

    .line 8
    move-result p0

    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const-string p0, "10V10"

    .line 15
    return-object p0

    .line 17
    :cond_0
    const-string p0, "5V5"

    .line 18
    return-object p0
    .line 20
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lu/e;->c()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const-string p0, "MISR_ON"

    .line 9
    return-object p0

    .line 11
    :cond_0
    const-string p0, "MISR_OFF"

    .line 12
    return-object p0
    .line 14
.end method

.method public static synthetic l(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->h(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const-string p0, "YS_RE_NONE"

    .line 15
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "YS_RE_"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public static synthetic m(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "YSRS_"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "G_RENDER_RESOLUTION_"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string v1, "-1"

    .line 34
    invoke-static {p0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.method public static synthetic n(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GPU_TUNER_MODE_"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "STANDARD"

    .line 21
    invoke-static {p0, p1, v0}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public static synthetic o(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SPECIAL_EFFECTS_"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {p0, p1, v0}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 22
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    const-string p0, "HDR"

    .line 29
    return-object p0

    .line 31
    :cond_0
    const-string p0, "HDROFF"

    .line 32
    return-object p0
    .line 34
.end method

.method public static synthetic p(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object p0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 10
    const-string p1, "speed_mode"

    .line 11
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 13
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    const-string p0, "SPEEDON"
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "SPEED_mode error"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    const-string p1, "SmartPhoneTag_GameBoosterCloudManager"

    .line 41
    invoke-static {p1, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    const-string p0, "SPEEDOFF"

    .line 46
    return-object p0
    .line 48
.end method

.method public static synthetic q(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public static synthetic r(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lg0/a;->d(Landroid/content/Context;)Lg0/a;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lg0/a;->e()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Ld0/z;->s:Ljava/util/List;

    .line 14
    const/4 p1, 0x1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Ld0/z;->s:Ljava/util/List;

    .line 24
    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0
    .line 33
.end method

.method public static synthetic s(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "RAW_PICTURE_QUALITY_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 25
    add-int/lit8 v0, p1, -0x1

    .line 26
    if-ltz p1, :cond_1

    .line 28
    if-ltz v0, :cond_1

    .line 30
    iget-object p1, p0, Ld0/z;->j:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result p1

    .line 37
    if-lt v0, p1, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Ld0/z;->j:Ljava/util/List;

    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    return-object p0

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Ld0/z;->j:Ljava/util/List;

    .line 50
    const/4 p1, 0x0

    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    return-object p0
    .line 59
.end method

.method public static synthetic t(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "DEN_"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public static synthetic u(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld0/c0;->D4()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 14
    invoke-static {p0}, Lf0/a;->m(Landroid/content/Context;)Lf0/a;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lf0/a;->k()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 25
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/joyose/utils/h0;->m()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public static synthetic v(Ld0/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/z;->v:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic w(Ld0/z;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/z;->x:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic x(Ld0/z;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/z;->c0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private y(Ljava/util/Map;Ljava/lang/String;Ld0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->j2()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ld0/c0;->i2()Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-interface {p1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    invoke-virtual {v0, v2}, Ld0/c0;->r0(Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    invoke-virtual {v0, v2}, Ld0/c0;->V(Ljava/lang/String;)V

    .line 67
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Ld0/c0;->m6(Ljava/lang/String;Z)V

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4
    :goto_1
    return-void
    .line 78
.end method

.method public static z(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Ld0/z;->y:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    sget-object v0, Ld0/z;->y:Ljava/util/HashMap;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public A(Ljava/util/List;Lb1/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    sget-object v1, Ld0/z;->y:Ljava/util/HashMap;

    .line 18
    sget v2, Ld0/z;->A:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Ld0/z;->z:Ljava/util/HashMap;

    .line 30
    sget v0, Ld0/z;->A:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget p1, Ld0/z;->A:I

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    sput p1, Ld0/z;->A:I

    .line 45
    return-void
    .line 47
.end method

.method public E(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->w(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public F(Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const-string v0, ","

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {p2, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    return-void
    .line 56
.end method

.method public a0(Lg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z;->u:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public c(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onMIUICloudConfigUpdate, configName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", version: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "SmartPhoneTag_GameBoosterCloudManager"

    .line 27
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string v0, "booster_config"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    const/4 v7, -0x1

    .line 42
    move-object v1, p0

    .line 43
    move-object v3, p1

    .line 44
    move-wide v4, p2

    .line 45
    move-object v2, p4

    .line 46
    invoke-virtual/range {v1 .. v7}, Ld0/z;->f0(Ljava/lang/String;Ljava/lang/String;JZI)Z

    .line 47
    return-void
    .line 50
.end method

.method public e(Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "on config update "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Lf/b;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "CloudStrategy"

    .line 23
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v0, "booster_config"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Ld0/z;->x:Landroid/content/Context;

    .line 37
    const-string v1, "booster_use_miui_cloud"

    .line 39
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2}, Lcom/xiaomi/joyose/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    iget p2, p2, Lf/b;->d:I

    .line 48
    int-to-long v3, p2

    .line 50
    move-object v0, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v1, p3

    .line 53
    move v5, p4

    .line 54
    move v6, p5

    .line 55
    invoke-virtual/range {v0 .. v6}, Ld0/z;->f0(Ljava/lang/String;Ljava/lang/String;JZI)Z

    .line 56
    return-void

    .line 59
    :cond_1
    const-string p1, "SmartPhoneTag_GameBoosterCloudManager"

    .line 60
    const-string p2, "don\'t use jupiter anymore"

    .line 62
    invoke-static {p1, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
    .line 67
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;JZI)Z
    .locals 109

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    .line 1
    const-string v2, "header"

    const-string v3, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "update "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", new config version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SmartPhoneTag_GameBoosterCloudManager"

    invoke-static {v8, v7}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_111

    const/4 v10, 0x0

    .line 2
    :try_start_0
    iget-object v7, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v7}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    move-result-object v11

    .line 3
    iget-object v7, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v7}, Lr0/n;->u(Landroid/content/Context;)Lr0/n;

    move-result-object v7

    .line 4
    invoke-virtual {v11}, Ld0/c0;->i1()J

    move-result-wide v12

    cmp-long v14, v5, v12

    if-gtz v14, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newVersionCode("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") <= currentVersionCode("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "), won\'t load!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newVersionCode("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") <= currentVersionCode("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "), won\'t load!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Ld0/z;->w:Ld0/z$a;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v10

    :catch_0
    move-exception v0

    goto/16 :goto_a4

    .line 8
    :cond_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    const-string v13, "lazy_load_booster_config"

    invoke-virtual {v0, v13, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    invoke-virtual {v11, v0}, Ld0/c0;->v5(Z)V

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0, v11}, Lcom/xiaomi/joyose/utils/Utils;->w(Landroid/content/Context;Ld0/c0;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/xiaomi/joyose/utils/Utils;->j:Z

    if-nez v0, :cond_1

    .line 14
    const-string v0, "no GameApp installed, don\'t load booster config"

    invoke-static {v8, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    .line 15
    :cond_1
    invoke-virtual {v11}, Ld0/c0;->W4()V

    .line 16
    const-string v0, "game_booster"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "truly update "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", version: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "truly update "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", version: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "game_booster"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 20
    const-string v0, "booster_enable"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 21
    invoke-virtual {v11}, Ld0/c0;->g2()Z

    .line 22
    const-string v0, "tuner_enable"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 23
    const-string v0, "speedmode_enable"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 24
    const-string v0, "qsync_enable"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 25
    const-string v0, "charge_optimize_enable"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 26
    const-string v0, "vrs_soc"

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    iget-object v0, v1, Ld0/z;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    :try_start_2
    invoke-virtual {v0, v13}, Lg/b;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v28, v2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 29
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v2

    const-string v2, "auto analysis cloud params fail: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object/from16 v2, v28

    const/4 v10, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    move-wide/from16 v5, p3

    goto/16 :goto_a4

    :cond_2
    move-object/from16 v28, v2

    .line 30
    const-string v0, "predownload_enable"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v2, "#"

    if-eqz v0, :cond_8

    .line 31
    :try_start_4
    const-string v0, "predownload_enable"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    invoke-virtual {v11, v0}, Ld0/c0;->U5(Z)V

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v12

    const-string v12, "preDownloadEnable: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string v10, "support_predownload_app_list"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 35
    const-string v10, "support_predownload_app_list"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 36
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_5

    .line 37
    invoke-virtual {v11}, Ld0/c0;->V0()V

    move-object/from16 v17, v7

    const/4 v12, 0x0

    .line 38
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v12, v7, :cond_6

    .line 39
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v10

    .line 41
    array-length v10, v7

    move/from16 v19, v12

    const/4 v12, 0x1

    if-ne v10, v12, :cond_3

    const/16 v27, 0x0

    .line 42
    aget-object v7, v7, v27

    if-eqz v7, :cond_4

    .line 43
    invoke-virtual {v11, v7}, Ld0/c0;->i0(Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_3
    array-length v10, v7

    const/4 v12, 0x2

    if-ne v10, v12, :cond_4

    const/16 v27, 0x0

    .line 45
    aget-object v10, v7, v27

    const/16 v26, 0x1

    .line 46
    aget-object v7, v7, v26

    if-eqz v10, :cond_4

    .line 47
    invoke-virtual {v11, v10}, Ld0/c0;->i0(Ljava/lang/String;)V

    .line 48
    const-string v12, "1"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 49
    invoke-virtual {v11, v10}, Ld0/c0;->d0(Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v10, v18

    goto :goto_2

    :cond_5
    move-object/from16 v17, v7

    .line 50
    :cond_6
    invoke-static {v0}, Lcom/xiaomi/joyose/predownload/c;->p(Z)V

    goto :goto_4

    :cond_7
    move-object/from16 v17, v7

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v17, v7

    move-object/from16 v16, v12

    .line 51
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    const-string v7, "predownload_cloud_enable"

    const/4 v10, 0x0

    invoke-static {v0, v7, v10}, Lcom/xiaomi/joyose/utils/g0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    :goto_5
    const-string v0, "network_boost_enable"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    const-string v0, "network_boost_enable"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 54
    invoke-virtual {v11, v0}, Ld0/c0;->M5(Z)V

    .line 55
    :cond_9
    const-string v0, "support_network_boost_list"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    const-string v0, "support_network_boost_list"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 57
    invoke-virtual {v11}, Ld0/c0;->U0()V

    const/4 v7, 0x0

    .line 58
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v7, v10, :cond_b

    .line 59
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_7

    .line 60
    :cond_a
    invoke-virtual {v11, v10}, Ld0/c0;->h0(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 61
    :cond_b
    const-string v0, "game_identify"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 62
    const-string v0, "game_identify"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    invoke-virtual {v11, v0}, Ld0/c0;->D6(Z)V

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GameIdentifyEnable : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const-string v0, "gameIdentify_whitelist"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 66
    const-string v0, "gameIdentify_whitelist"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 67
    invoke-virtual {v11}, Ld0/c0;->Q0()V

    const/4 v7, 0x0

    .line 68
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v7, v10, :cond_d

    .line 69
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 70
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 71
    invoke-virtual {v11, v10}, Ld0/c0;->t(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 72
    :cond_d
    const-string v0, "GameSight"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 73
    const-string v0, "GameSight"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 74
    invoke-virtual {v11, v0}, Ld0/c0;->G6(Z)V

    .line 75
    :cond_e
    const-string v0, "middle_level_soc"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 76
    const-string v0, "middle_level_soc"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 77
    invoke-virtual {v11, v0}, Ld0/c0;->E6(Z)V

    .line 78
    :cond_f
    const-string v0, "jank_percent"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 79
    const-string v0, "jank_percent"

    const/16 v7, 0x28

    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 80
    invoke-virtual {v11, v0}, Ld0/c0;->F6(I)V

    .line 81
    :cond_10
    const-string v0, "gaming_plus_profile"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    .line 82
    const-string v0, "gaming_plus_profile"

    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_11

    .line 83
    :try_start_5
    invoke-static {}, La0/i;->a()Ljava/util/Base64$Decoder;

    move-result-object v10

    invoke-static {v10, v0}, La0/j;->a(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/xiaomi/joyose/utils/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/xiaomi/joyose/utils/a;->b([BLjava/lang/String;)[B

    move-result-object v0

    .line 85
    const-string v10, "/data/vendor/gaming_plus/data"

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v10, v12}, Lu0/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 86
    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "gaming_plus profile update error: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_11
    :goto_9
    const-string v0, "hero_die_fps_enable"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 88
    const-string v0, "hero_die_fps_enable"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 89
    invoke-virtual {v11, v0}, Ld0/c0;->C6(Z)V

    .line 90
    :cond_12
    const-string v0, "clusterList"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 91
    const-string v0, "clusterList"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [I

    const/4 v12, 0x0

    .line 93
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v12, v7, :cond_13

    .line 94
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    aput v7, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 95
    :cond_13
    invoke-virtual {v11, v10}, Ld0/c0;->B6([I)V

    .line 96
    :cond_14
    const-string v0, "frequency_ratio"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_15

    .line 97
    const-string v0, "frequency_ratio"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_15

    const/16 v10, 0xc

    const/4 v12, 0x0

    .line 99
    invoke-virtual {v0, v12, v10}, Lorg/json/JSONArray;->optInt(II)I

    move-result v10

    invoke-virtual {v11, v10}, Ld0/c0;->J6(I)V

    const/4 v12, 0x1

    .line 100
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    invoke-virtual {v11, v0}, Ld0/c0;->I6(I)V

    .line 101
    :cond_15
    const-string v0, "cmd_prefix"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v10, ":"

    if-eqz v0, :cond_17

    .line 102
    :try_start_7
    const-string v0, "cmd_prefix"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    move/from16 v29, v7

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v12, :cond_18

    .line 104
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    .line 105
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v12

    .line 106
    array-length v12, v7

    move-object/from16 v20, v7

    const/4 v7, 0x2

    if-ne v12, v7, :cond_16

    const/16 v27, 0x0

    .line 107
    aget-object v7, v20, v27

    const/16 v26, 0x1

    aget-object v12, v20, v26

    invoke-virtual {v11, v7, v12}, Ld0/c0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    add-int/lit8 v7, v19, 0x1

    move/from16 v12, v18

    goto :goto_b

    :cond_17
    move/from16 v29, v7

    .line 108
    :cond_18
    const-string v0, "scene_id_reuse"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 109
    const-string v0, "scene_id_reuse"

    const/4 v12, 0x0

    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 110
    invoke-virtual {v11, v0}, Ld0/c0;->b6(Z)V

    .line 111
    :cond_19
    const-string v0, "game_group_mapping_enable"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 112
    const-string v0, "game_group_mapping_enable"

    const/4 v12, 0x0

    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 113
    invoke-virtual {v11, v0}, Ld0/c0;->B5(Z)V

    .line 114
    :cond_1a
    const-string v0, "game_group_mapping_config"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v7, "package_list"

    if-eqz v0, :cond_1e

    .line 115
    :try_start_8
    const-string v0, "game_group_mapping_config"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 116
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    move-object/from16 v30, v10

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v12, :cond_1d

    move/from16 v18, v12

    .line 117
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    move/from16 v19, v10

    .line 118
    const-string v10, "game_group_name"

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 119
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_1c

    move-object/from16 v20, v6

    .line 120
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move/from16 v21, v5

    .line 121
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v5

    move/from16 v22, v4

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v5, :cond_1b

    move/from16 v23, v5

    .line 122
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v23

    goto :goto_d

    .line 124
    :cond_1b
    invoke-virtual {v11, v10, v6}, Ld0/c0;->s(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_e

    :cond_1c
    move/from16 v22, v4

    move/from16 v21, v5

    move-object/from16 v20, v6

    :goto_e
    add-int/lit8 v10, v19, 0x1

    move/from16 v12, v18

    move-object/from16 v6, v20

    move/from16 v5, v21

    move/from16 v4, v22

    goto :goto_c

    :cond_1d
    move/from16 v22, v4

    move/from16 v21, v5

    move-object/from16 v20, v6

    goto :goto_f

    :cond_1e
    move/from16 v22, v4

    move/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v30, v10

    .line 125
    :goto_f
    const-string v0, "smart_gaming_settings"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 126
    const-string v0, "smart_gaming_settings"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    const-string v4, "smart_gaming_enable"

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 128
    invoke-virtual {v11, v4}, Ld0/c0;->h6(Z)V

    .line 129
    const-string v5, "send_binder_tid_enable"

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 130
    invoke-virtual {v11, v5}, Ld0/c0;->k6(Z)V

    .line 131
    const-string v5, "high_temperature_config"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 132
    const-string v5, "high_temperature_config"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 135
    array-length v6, v5

    const/4 v12, 0x2

    if-ne v6, v12, :cond_1f

    const/16 v27, 0x0

    .line 136
    aget-object v6, v5, v27

    const/16 v26, 0x1

    .line 137
    aget-object v5, v5, v26

    const-string v10, "-"

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 138
    array-length v10, v5

    if-ne v10, v12, :cond_1f

    .line 139
    new-array v10, v12, [F
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/16 v27, 0x0

    .line 140
    :try_start_9
    aget-object v12, v5, v27

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    aput v12, v10, v27

    const/16 v26, 0x1

    .line 141
    aget-object v5, v5, v26

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v10, v26

    .line 142
    invoke-virtual {v11, v6}, Ld0/c0;->j6(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v11, v10}, Ld0/c0;->i6([F)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_10

    .line 144
    :catch_4
    :try_start_a
    const-string v5, "high_temperature_config config error!"

    invoke-static {v8, v5}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_1f
    :goto_10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 146
    const-string v6, "xml_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 147
    const-string v5, "xml_config"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 148
    :cond_20
    invoke-static {v4, v5}, Lu0/e;->a(ZLorg/json/JSONObject;)V

    .line 149
    const-string v4, "support_sort_scene_config"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 150
    const-string v4, "support_sort_scene_config"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_23

    .line 152
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 153
    const-string v10, "scene_group_name"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 154
    const-string v12, "scene_id_list"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 155
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move/from16 v18, v4

    .line 156
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    move/from16 v19, v5

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_21

    move/from16 v23, v4

    .line 157
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v23

    goto :goto_12

    .line 159
    :cond_21
    invoke-virtual {v11, v10, v12}, Ld0/c0;->Q(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_13

    :cond_22
    move/from16 v18, v4

    move/from16 v19, v5

    :goto_13
    add-int/lit8 v5, v19, 0x1

    move/from16 v4, v18

    goto :goto_11

    .line 160
    :cond_23
    const-string v0, "migl_enable"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 161
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 162
    const-string v5, "migl_config"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 163
    const-string v4, "migl_config"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 164
    :cond_24
    invoke-virtual {v11, v0}, Ld0/c0;->G5(Z)V

    .line 165
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 166
    const-string v6, "migl_support_app_version"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 167
    const-string v5, "migl_support_app_version"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 168
    :cond_25
    iget-object v6, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v6, v0, v4, v5, v11}, Lcom/xiaomi/joyose/utils/x;->q(Landroid/content/Context;ZLorg/json/JSONArray;Lorg/json/JSONArray;Ld0/c0;)V

    .line 169
    const-string v0, "migl_settings"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 170
    const-string v0, "migl_settings"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    const-string v4, "enable"

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 172
    invoke-virtual {v11, v4}, Ld0/c0;->G5(Z)V

    .line 173
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x1

    if-ne v4, v12, :cond_26

    .line 174
    const-string v5, "game_params"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 175
    :cond_26
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0, v4, v5, v11}, Lcom/xiaomi/joyose/utils/x;->r(Landroid/content/Context;ZLorg/json/JSONArray;Ld0/c0;)V

    .line 176
    :cond_27
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 177
    const-string v0, "mivk_settings"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 178
    const-string v0, "mivk_settings"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 179
    const-string v4, "enable"

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 180
    invoke-virtual {v11, v4}, Ld0/c0;->H5(Z)V

    .line 181
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-eqz v4, :cond_28

    .line 182
    const-string v5, "app_params"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 183
    :cond_28
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0, v4, v5, v11}, Lcom/xiaomi/joyose/utils/y;->b(Landroid/content/Context;ZLorg/json/JSONArray;Ld0/c0;)V

    .line 184
    :cond_29
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0}, Lr0/b;->i(Landroid/content/Context;)Lr0/b;

    move-result-object v0

    invoke-virtual {v0}, Lr0/b;->h()V

    .line 185
    const-string v0, "dynamic_performance"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 186
    const-string v0, "dynamic_performance"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 189
    array-length v4, v0

    const/4 v12, 0x2

    if-ne v4, v12, :cond_2a

    const/16 v27, 0x0

    .line 190
    aget-object v4, v0, v27

    const/16 v26, 0x1

    .line 191
    aget-object v0, v0, v26
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 192
    :try_start_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 193
    :try_start_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    .line 194
    :goto_14
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_15

    :cond_2a
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_15
    if-nez v4, :cond_2c

    :cond_2b
    const/4 v4, 0x0

    goto :goto_16

    :cond_2c
    const/4 v12, 0x1

    if-ne v4, v12, :cond_2b

    const/4 v4, 0x1

    .line 195
    :goto_16
    const-string v5, "persist.sys.smartop.support_dynamic_performance"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v5, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "DYNAMIC_PERFORMANCE_DEFAULT_STATUS"

    invoke-static {v5, v6, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "supportDynamicPerformance: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", dynamicPerformanceDefaultStatus: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const-string v0, "support_ysre"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 199
    const-string v4, "persist.sys.smartop.support_ysre"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v11, v0}, Ld0/c0;->q6(Z)V

    if-eqz v0, :cond_2d

    .line 201
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->k()V

    .line 202
    :cond_2d
    const-string v0, "support_resolution_enhance_config"

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 203
    invoke-virtual {v11, v0}, Ld0/c0;->Z5(Ljava/lang/String;)V

    .line 204
    :cond_2e
    const-string v0, "qfps_enable"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 205
    const-string v0, "qfps_enable"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 206
    invoke-virtual {v11, v0}, Ld0/c0;->e5(Z)V

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Auto QFPS : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_30

    .line 208
    const-string v0, "QFPS_List"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 209
    const-string v0, "QFPS_List"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_30

    const/4 v4, 0x0

    .line 210
    :goto_17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_30

    .line 211
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 212
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    .line 213
    invoke-virtual {v11, v5}, Ld0/c0;->c(Ljava/lang/String;)V

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 214
    :cond_30
    const-string v0, "SAGT_enable"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 215
    const-string v0, "SAGT_enable"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 216
    invoke-virtual {v11, v0}, Ld0/c0;->H6(Z)V

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sagt enable : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_32

    .line 218
    const-string v0, "SAGT_list"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 219
    const-string v0, "SAGT_list"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_32

    const/4 v4, 0x0

    .line 220
    :goto_18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_32

    .line 221
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 222
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_31

    .line 223
    invoke-virtual {v11, v5}, Ld0/c0;->O(Ljava/lang/String;)V

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Sagt game Add : "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 225
    :cond_32
    const-string v0, "SOC_enable"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 226
    const-string v0, "SOC_enable"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 227
    invoke-virtual {v11, v0}, Ld0/c0;->A6(Z)V

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Auto SOC : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_34

    .line 229
    const-string v0, "SOC_GameList"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 230
    const-string v0, "SOC_GameList"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_34

    const/4 v4, 0x0

    .line 231
    :goto_19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_34

    .line 232
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 233
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_33

    .line 234
    invoke-virtual {v11, v5}, Ld0/c0;->d(Ljava/lang/String;)V

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 235
    :cond_34
    const-string v0, "winplay_mqs_enable"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 236
    const-string v0, "winplay_mqs_enable"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 237
    invoke-virtual {v11, v0}, Ld0/c0;->K6(Z)V

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Winplay mqs enable : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_35
    const-string v0, "gaming_plus_default_config"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 240
    const-string v0, "gaming_plus_default_config"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v4, 0x0

    .line 241
    :goto_1a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_37

    .line 242
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 243
    const-string v6, "game_name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 244
    const-string v10, "defaultVal"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 245
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 246
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 247
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_36

    move/from16 v18, v4

    .line 248
    new-instance v4, Lvendor/xring/hardware/gamingplus/a;

    invoke-direct {v4}, Lvendor/xring/hardware/gamingplus/a;-><init>()V

    .line 249
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v23, v10

    move-object/from16 v10, v19

    check-cast v10, Ljava/lang/String;

    iput-object v10, v4, Lvendor/xring/hardware/gamingplus/a;->a:Ljava/lang/String;

    .line 250
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v4, Lvendor/xring/hardware/gamingplus/a;->b:I

    .line 251
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v18

    move-object/from16 v10, v23

    goto :goto_1b

    :cond_36
    move/from16 v18, v4

    .line 252
    invoke-virtual {v11, v6, v12}, Ld0/c0;->w(Ljava/lang/String;Ljava/util/List;)V

    .line 253
    invoke-static {}, Lcom/xiaomi/joyose/securitycenter/h;->e()Lcom/xiaomi/joyose/securitycenter/h;

    move-result-object v4

    iget-object v5, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-virtual {v4, v5, v6, v12}, Lcom/xiaomi/joyose/securitycenter/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    add-int/lit8 v4, v18, 0x1

    goto :goto_1a

    .line 254
    :cond_37
    const-string v0, "mpam_enable"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 255
    iget-object v4, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->h(Z)V

    .line 256
    const-string v0, "support_vrs_config"

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {v11, v0}, Ld0/c0;->n6(Ljava/lang/String;)V

    .line 258
    const-string v0, "support_vrs_config"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 259
    const-string v0, "support_vrs_config"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdaptiveVRS addSupportVrsApp() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_39

    const/4 v4, 0x0

    .line 261
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_39

    .line 262
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 263
    const-string v6, "pkg"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 264
    const-string v10, "support_vrs_type"

    const/4 v12, 0x0

    invoke-virtual {v5, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_38

    .line 265
    invoke-virtual {v11, v6, v5}, Ld0/c0;->n0(Ljava/lang/String;I)V

    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AdaptiveVRS addSupportVrsApp("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 267
    :cond_39
    const-string v0, "support_enhance_targetfps"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 268
    const-string v0, "support_enhance_targetfps"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 269
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_3e

    .line 270
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_3c

    .line 271
    const-string v12, "targetfps"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_3a

    .line 272
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v18, v5

    move/from16 v19, v6

    const/4 v5, 0x0

    .line 273
    :goto_1e
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3b

    const/4 v6, -0x1

    .line 274
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONArray;->optInt(II)I

    move-result v23

    .line 275
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_3a
    move/from16 v18, v5

    move/from16 v19, v6

    const/4 v4, 0x0

    .line 276
    :cond_3b
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3d

    const/4 v6, 0x0

    .line 277
    :goto_1f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v6, v10, :cond_3d

    .line 278
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 279
    invoke-virtual {v11, v10, v4}, Ld0/c0;->i(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_3c
    move/from16 v18, v5

    move/from16 v19, v6

    :cond_3d
    add-int/lit8 v6, v19, 0x1

    move/from16 v5, v18

    goto :goto_1d

    .line 280
    :cond_3e
    const-string v0, "affinity_enable"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 281
    const-string v0, "0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v4, "1"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 283
    const-string v5, "/data/system/mcd/raf_enable"

    const/4 v10, 0x0

    invoke-static {v5, v4, v10}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 284
    const-string v4, "/data/system/mcd/raf_debug"

    invoke-static {v4, v0, v10}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 285
    const-string v4, "/data/system/mcd/policy"

    invoke-static {v4, v0, v10}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    goto :goto_20

    .line 286
    :cond_3f
    new-instance v0, Ljava/io/File;

    const-string v4, "/data/system/mcd/raf_enable"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->c(Ljava/io/File;)Z

    .line 287
    new-instance v0, Ljava/io/File;

    const-string v4, "/data/system/mcd/raf_debug"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->c(Ljava/io/File;)Z

    .line 288
    new-instance v0, Ljava/io/File;

    const-string v4, "/data/system/mcd/policy"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->c(Ljava/io/File;)Z

    .line 289
    :goto_20
    const-string v0, "booster_debug_log_collect_config"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 290
    const-string v0, "booster_debug_log_collect_config"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 291
    invoke-static {}, Lm0/b;->c()Lm0/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lm0/b;->n(Lorg/json/JSONObject;)V

    .line 292
    :cond_40
    const-string v0, "background_freeze_enable"

    const/4 v10, 0x0

    .line 293
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 294
    invoke-virtual {v11, v0}, Ld0/c0;->f5(Z)V

    if-eqz v0, :cond_43

    .line 295
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 296
    const-string v4, "background_freeze_whitelist"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 297
    const-string v0, "background_freeze_whitelist"

    .line 298
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 299
    :cond_41
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 300
    :goto_21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_42

    .line 301
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 302
    :cond_42
    invoke-virtual {v11, v4}, Ld0/c0;->g5([Ljava/lang/String;)V

    .line 303
    :cond_43
    const-string v0, "disable_back_display_touch_enable"

    const/4 v10, 0x0

    .line 304
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 305
    invoke-virtual {v11, v0}, Ld0/c0;->p5(Z)V

    if-eqz v0, :cond_46

    .line 306
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 307
    const-string v4, "disable_back_display_touch_pkg_list"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 308
    const-string v0, "disable_back_display_touch_pkg_list"

    .line 309
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_44
    move-object v4, v0

    .line 310
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 311
    :goto_22
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-ge v6, v0, :cond_45

    .line 312
    :try_start_e
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_23

    :catch_7
    move-exception v0

    .line 314
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    .line 315
    :cond_45
    invoke-virtual {v11, v5}, Ld0/c0;->q5(Ljava/util/List;)V

    .line 316
    :cond_46
    const-string v0, "action_key_optimized"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 317
    const-string v4, "support_ugd"

    invoke-virtual {v13, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 318
    const-string v5, "powerGpu_enable"

    invoke-virtual {v13, v5, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 319
    const-string v6, "aisr_enable"

    invoke-virtual {v13, v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 320
    const-string v12, "cgame_enable"

    invoke-virtual {v13, v12, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move-object/from16 v31, v7

    .line 321
    const-string v7, "sgame_replay_policy_enable"

    invoke-virtual {v13, v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 322
    invoke-virtual {v11, v0}, Ld0/c0;->c5(Z)V

    .line 323
    invoke-virtual {v11, v14}, Ld0/c0;->A5(Z)V

    .line 324
    invoke-virtual {v11, v15}, Ld0/c0;->z5(Z)V

    .line 325
    invoke-virtual {v11, v9}, Ld0/c0;->l6(Z)V

    move/from16 v9, v22

    .line 326
    invoke-virtual {v11, v9}, Ld0/c0;->V5(Z)V

    move/from16 v9, v21

    .line 327
    invoke-virtual {v11, v9}, Ld0/c0;->j5(Z)V

    .line 328
    invoke-virtual {v11, v4}, Ld0/c0;->x6(Z)V

    move-object/from16 v4, v20

    .line 329
    invoke-virtual {v11, v4}, Ld0/c0;->y6(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v11, v6}, Ld0/c0;->d5(Z)V

    .line 331
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    move-result-object v0

    invoke-virtual {v0, v5}, Lr0/s;->h0(Z)V

    .line 332
    invoke-virtual {v11, v12}, Ld0/c0;->i5(Z)V

    .line 333
    invoke-virtual {v11, v7}, Ld0/c0;->g6(Z)V

    .line 334
    const-string v0, "cpuset_enable"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 335
    invoke-virtual {v11, v0}, Ld0/c0;->n5(Z)V

    .line 336
    const-string v0, "fisr_mqs_v2"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 337
    invoke-virtual {v11, v0}, Ld0/c0;->w5(Z)V

    .line 338
    const-string v0, "support_wifi_p2p"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 339
    invoke-virtual {v11, v0}, Ld0/c0;->p6(Z)V

    .line 340
    const-string v0, "monitor"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 341
    const-string v0, "monitor"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v17

    .line 342
    invoke-virtual {v4, v0}, Lr0/n;->B(Ljava/lang/String;)V

    .line 343
    :cond_47
    const-string v0, "scale_app_enable"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 344
    const-string v4, "persist.sys.resolutiontuner.enable"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v11, v0}, Ld0/c0;->a6(Z)V

    .line 346
    iget-object v4, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v4}, Lt0/a;->c(Landroid/content/Context;)Lt0/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lt0/a;->i(Z)V

    .line 347
    const-string v0, "TLC_enable"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 348
    const-string v0, "TLC_enable"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_24

    :cond_48
    const/4 v0, 0x0

    .line 349
    :goto_24
    invoke-virtual {v11, v0}, Ld0/c0;->v6(Z)V

    .line 350
    const-string v0, "scene_id_sender_enable"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 351
    const-string v0, "scene_id_sender_enable"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_25

    :cond_49
    const/4 v0, 0x0

    .line 352
    :goto_25
    invoke-virtual {v11, v0}, Ld0/c0;->c6(Z)V

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set sceneIdSenderEnable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    const-string v0, "third_booster"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 355
    const-string v0, "third_booster"

    move-object/from16 v4, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 356
    const-string v5, "third_enable"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 357
    const-string v6, "third_monitor"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 358
    invoke-virtual {v11, v5, v0}, Ld0/c0;->u6(ZZ)V

    goto :goto_26

    :cond_4a
    move-object/from16 v4, v16

    .line 359
    :goto_26
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->d()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_28

    .line 360
    :cond_4b
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->e()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 361
    const-string v0, "support_vrs_ui_xgpu"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 362
    const-string v5, "persist.sys.auto.vrs"

    if-eqz v0, :cond_4c

    const-string v0, "true"

    goto :goto_27

    :cond_4c
    const-string v0, "false"

    :goto_27
    invoke-static {v5, v0}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 363
    :cond_4d
    :goto_28
    const-string v0, "support_vrs_app"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 364
    const-string v0, "support_vrs_app"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 365
    iget-object v5, v1, Ld0/z;->x:Landroid/content/Context;

    const-string v6, "sp_vrs_gamelist"

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 366
    const-string v6, "sp_key_vrs_gamelist"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 367
    iget-object v7, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v7}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->e(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v7

    .line 368
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->f()Ljava/util/Set;

    move-result-object v9

    .line 369
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 370
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    if-eqz v6, :cond_4e

    .line 371
    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 372
    :cond_4e
    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 373
    invoke-interface {v10, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_54

    .line 374
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_54

    .line 375
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 376
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 377
    invoke-direct {v1, v5}, Ld0/z;->b0(Landroid/content/SharedPreferences$Editor;)V

    .line 378
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v7, :cond_50

    .line 379
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_4f

    .line 380
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 381
    :cond_50
    const-string v0, "sp_key_vrs_gamelist"

    invoke-interface {v5, v0, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 382
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v6, :cond_51

    .line 384
    invoke-interface {v0, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 385
    :cond_51
    invoke-interface {v10, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "need Open VRS: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "need Disable VRS: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 389
    iget-object v6, v1, Ld0/z;->x:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-static {v6, v5, v12}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_2a

    .line 390
    :cond_52
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 391
    iget-object v6, v1, Ld0/z;->x:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v6, v5, v10}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_2b

    .line 392
    :cond_53
    const-string v0, "persist.sys.auto.vrs"

    const-string v5, "true"

    invoke-static {v0, v5}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 393
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VRS list is empty, Need to disable all VRS: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    invoke-direct {v1, v10}, Ld0/z;->D(Ljava/util/Set;)V

    .line 395
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 396
    invoke-direct {v1, v0}, Ld0/z;->b0(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_2c

    .line 397
    :cond_55
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    const-string v5, "sp_vrs_gamelist"

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 399
    const-string v6, "sp_key_vrs_gamelist"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "list is empty, need to disable all VRS: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-direct {v1, v0}, Ld0/z;->D(Ljava/util/Set;)V

    .line 402
    invoke-direct {v1, v5}, Ld0/z;->b0(Landroid/content/SharedPreferences$Editor;)V

    .line 403
    const-string v0, "persist.sys.auto.vrs"

    const-string v5, "false"

    invoke-static {v0, v5}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_56
    :goto_2c
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->e()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 405
    const-string v0, "xgame_status_notifier_enable"

    const/4 v12, 0x1

    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 406
    invoke-virtual {v11, v0}, Ld0/c0;->z6(Z)V

    .line 407
    :cond_57
    const-string v0, "migt"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    const-string v7, ";"

    const/4 v10, 0x4

    if-eqz v0, :cond_5e

    .line 408
    :try_start_10
    const-string v0, "migt"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 409
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    .line 410
    new-array v15, v14, [Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v32, 0x7

    :goto_2d
    if-ge v5, v14, :cond_5d

    .line 411
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v33, 0x6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    .line 412
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v27, 0x0

    const/16 v34, 0x5

    .line 413
    aget-object v9, v6, v27

    const/16 v16, 0x3

    .line 414
    array-length v12, v6

    if-ne v12, v10, :cond_58

    .line 415
    const-string v12, "0"

    move/from16 v35, v10

    .line 416
    new-instance v10, Ld0/b;

    move-object/from16 v17, v4

    const/16 v26, 0x1

    aget-object v4, v6, v26

    move/from16 v19, v5

    const/16 v18, 0x2

    aget-object v5, v6, v18

    aget-object v6, v6, v16

    invoke-direct {v10, v4, v5, v6}, Ld0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_58
    move-object/from16 v17, v4

    move/from16 v19, v5

    move/from16 v35, v10

    .line 417
    aget-object v40, v6, v35

    .line 418
    aget-object v41, v6, v34

    .line 419
    aget-object v42, v6, v33

    .line 420
    aget-object v43, v6, v32

    .line 421
    new-instance v36, Ld0/b;

    const/16 v26, 0x1

    aget-object v37, v6, v26

    const/4 v12, 0x2

    aget-object v38, v6, v12

    aget-object v39, v6, v16

    invoke-direct/range {v36 .. v43}, Ld0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v36

    move-object/from16 v12, v43

    :goto_2e
    if-eqz v9, :cond_59

    .line 422
    invoke-virtual {v11, v9}, Ld0/c0;->e0(Ljava/lang/String;)V

    .line 423
    :cond_59
    aput-object v9, v15, v19

    .line 424
    const-string v4, "\\s+"

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 425
    array-length v5, v4

    move/from16 v18, v14

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_2f
    if-ge v6, v5, :cond_5b

    move/from16 v20, v5

    aget-object v5, v4, v6

    move/from16 v21, v6

    .line 426
    const-string v6, ":0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5a

    add-int/lit8 v14, v14, 0x1

    :cond_5a
    add-int/lit8 v6, v21, 0x1

    move/from16 v5, v20

    goto :goto_2f

    .line 427
    :cond_5b
    array-length v4, v4

    if-eq v14, v4, :cond_5c

    .line 428
    const-string v4, "ceiling enable"

    invoke-static {v8, v4}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v15, v19

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v19

    .line 430
    :cond_5c
    invoke-virtual {v11, v9, v10}, Ld0/c0;->D(Ljava/lang/String;Ld0/b;)V

    add-int/lit8 v5, v19, 0x1

    move-object/from16 v4, v17

    move/from16 v14, v18

    move/from16 v10, v35

    goto/16 :goto_2d

    :cond_5d
    move-object/from16 v17, v4

    move/from16 v35, v10

    const/16 v16, 0x3

    const/16 v33, 0x6

    const/16 v34, 0x5

    .line 431
    const-string v0, "/data/system/migt/migt"

    const/4 v12, 0x1

    invoke-static {v0, v15, v12}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    goto :goto_30

    :cond_5e
    move-object/from16 v17, v4

    move/from16 v35, v10

    const/16 v16, 0x3

    const/16 v32, 0x7

    const/16 v33, 0x6

    const/16 v34, 0x5

    .line 432
    :goto_30
    const-string v0, "recommend_tgame_thresh"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 433
    const-string v0, "recommend_tgame_thresh"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 435
    array-length v4, v0

    const/4 v12, 0x2

    if-ne v4, v12, :cond_5f

    const/16 v27, 0x0

    .line 436
    aget-object v4, v0, v27

    const/16 v26, 0x1

    .line 437
    aget-object v0, v0, v26
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    if-eqz v4, :cond_5f

    if-eqz v0, :cond_5f

    .line 438
    :try_start_11
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 440
    invoke-virtual {v11, v4}, Ld0/c0;->X5(I)V

    .line 441
    invoke-virtual {v11, v0}, Ld0/c0;->W5(I)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_31

    .line 442
    :catch_8
    :try_start_12
    const-string v0, "recommend_tgame_thresh config error!"

    invoke-static {v8, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_5f
    :goto_31
    const-string v0, "force_set_drr_path"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 444
    const-string v0, "force_set_drr_path"

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 445
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->J()V

    .line 446
    invoke-virtual {v11, v0}, Ld0/c0;->x5(Z)V

    .line 447
    :cond_60
    const-string v0, "dynamic_fps_global"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 448
    const-string v0, "dynamic_fps_global"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 450
    const-string v0, "dynamic_fps"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 452
    invoke-virtual {v1, v0, v5}, Ld0/z;->F(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 453
    invoke-virtual {v11, v5}, Ld0/c0;->t5(Ljava/util/TreeMap;)V

    .line 454
    const-string v0, "dynamic_fps_M"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 456
    invoke-virtual {v1, v0, v4}, Ld0/z;->F(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 457
    invoke-virtual {v11, v4}, Ld0/c0;->s5(Ljava/util/TreeMap;)V

    .line 458
    :cond_61
    const-string v0, "execute_cmd_by_temp_global"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    const-string v4, "execute_cmd_by_temp_M"

    const-string v5, "execute_cmd_by_temp_T"

    if-eqz v0, :cond_64

    .line 459
    :try_start_13
    const-string v0, "execute_cmd_by_temp_global"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 460
    new-instance v6, Ld0/g0;

    invoke-direct {v6}, Ld0/g0;-><init>()V

    .line 461
    new-instance v9, Ld0/g0;

    invoke-direct {v9}, Ld0/g0;-><init>()V

    .line 462
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_62

    .line 463
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 464
    invoke-direct {v1, v6}, Ld0/z;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld0/g0;->c(Ljava/lang/String;)Ld0/g0;

    move-result-object v6

    .line 465
    :cond_62
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_63

    .line 466
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-direct {v1, v0}, Ld0/z;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/g0;->c(Ljava/lang/String;)Ld0/g0;

    move-result-object v9

    .line 468
    :cond_63
    invoke-virtual {v11, v6}, Ld0/c0;->t6(Ld0/g0;)V

    .line 469
    invoke-virtual {v11, v9}, Ld0/c0;->s6(Ld0/g0;)V

    .line 470
    :cond_64
    const-string v0, "gles"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 471
    const-string v0, "gles"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 472
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 473
    new-array v9, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v6, :cond_65

    .line 474
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    .line 475
    :cond_65
    const-string v0, "/data/system/gles/gles_multi.cfg"

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 476
    :cond_66
    const-string v0, "support_foreground_app"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 477
    const-string v0, "support_foreground_app"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 478
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v6, :cond_67

    .line 479
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 480
    invoke-virtual {v11, v10}, Ld0/c0;->a0(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    .line 481
    :cond_67
    const-string v0, "support_motor_app"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 482
    const-string v0, "support_motor_app"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 483
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_34
    if-ge v9, v6, :cond_68

    .line 484
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 485
    invoke-virtual {v11, v10}, Ld0/c0;->f0(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_34

    .line 486
    :cond_68
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 487
    const-string v6, "support_scale_app_list"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 488
    const-string v0, "support_scale_app_list"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 489
    :cond_69
    invoke-virtual {v11}, Ld0/c0;->W0()V

    const/4 v6, 0x0

    .line 490
    :goto_35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_6a

    .line 491
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 492
    invoke-virtual {v11, v9}, Ld0/c0;->k0(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    .line 493
    :cond_6a
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 494
    const-string v6, "force_scale_app_list"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 495
    const-string v0, "force_scale_app_list"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_6b
    move-object v6, v0

    .line 496
    invoke-virtual {v11}, Ld0/c0;->O0()V

    const/4 v9, 0x0

    .line 497
    :goto_36
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_74

    .line 498
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6c

    move-object/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v10, v30

    goto/16 :goto_3c

    .line 499
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v30

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    if-eqz v0, :cond_73

    .line 500
    :try_start_14
    array-length v12, v0

    const/4 v14, 0x2

    if-lt v12, v14, :cond_73

    const/16 v27, 0x0

    .line 501
    aget-object v12, v0, v27

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 502
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/16 v26, 0x1

    .line 503
    aget-object v15, v0, v26

    .line 504
    invoke-virtual {v15, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    if-eqz v15, :cond_6f

    move-object/from16 v18, v6

    .line 505
    :try_start_15
    array-length v6, v15
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    move/from16 v19, v9

    const/4 v9, 0x0

    :goto_37
    if-ge v9, v6, :cond_70

    move/from16 v20, v6

    :try_start_16
    aget-object v6, v15, v9

    .line 506
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6d

    move/from16 v21, v9

    .line 507
    array-length v9, v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    move-object/from16 v22, v6

    const/4 v6, 0x2

    if-ne v9, v6, :cond_6e

    const/16 v27, 0x0

    .line 508
    :try_start_17
    aget-object v6, v22, v27

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v26, 0x1

    .line 509
    aget-object v9, v22, v26

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v14, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    goto :goto_38

    :catch_9
    move-exception v0

    goto :goto_3b

    .line 511
    :catch_a
    :try_start_18
    const-string v6, "parse dpi-scale map error!"

    invoke-static {v8, v6}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_38

    :cond_6d
    move/from16 v21, v9

    :cond_6e
    :goto_38
    add-int/lit8 v9, v21, 0x1

    move/from16 v6, v20

    goto :goto_37

    :catch_b
    move-exception v0

    :goto_39
    move/from16 v19, v9

    goto :goto_3b

    :cond_6f
    move-object/from16 v18, v6

    move/from16 v19, v9

    .line 512
    :cond_70
    array-length v6, v0

    move/from16 v9, v16

    if-lt v6, v9, :cond_71

    const/4 v6, 0x2

    .line 513
    aget-object v9, v0, v6

    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_3a

    :cond_71
    const/4 v6, 0x0

    .line 514
    :goto_3a
    array-length v9, v0

    move/from16 v15, v35

    if-ne v9, v15, :cond_72

    const/16 v16, 0x3

    .line 515
    aget-object v0, v0, v16

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 516
    invoke-virtual {v11, v12, v0}, Ld0/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_72
    invoke-virtual {v11, v12, v14, v6}, Ld0/c0;->k(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    goto :goto_3c

    :catch_c
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_39

    .line 518
    :goto_3b
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3c

    :cond_73
    move-object/from16 v18, v6

    move/from16 v19, v9

    :goto_3c
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v30, v10

    move-object/from16 v6, v18

    const/16 v16, 0x3

    const/16 v35, 0x4

    goto/16 :goto_36

    :cond_74
    move-object/from16 v10, v30

    .line 519
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0}, Lt0/a;->c(Landroid/content/Context;)Lt0/a;

    move-result-object v0

    invoke-virtual {v11}, Ld0/c0;->R3()Ljava/util/List;

    move-result-object v6

    .line 520
    invoke-virtual {v11}, Ld0/c0;->W1()Ljava/util/Map;

    move-result-object v9

    iget-object v12, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v12}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->C()I

    move-result v12

    .line 521
    invoke-virtual {v11}, Ld0/c0;->b1()Ljava/util/Map;

    move-result-object v14

    .line 522
    invoke-virtual {v0, v6, v9, v12, v14}, Lt0/a;->m(Ljava/util/List;Ljava/util/Map;ILjava/util/Map;)V

    .line 523
    const-string v0, "mqs_enhance_list"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 524
    const-string v0, "mqs_enhance_list"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 525
    invoke-virtual {v11}, Ld0/c0;->a()V

    if-eqz v0, :cond_77

    const/4 v6, 0x0

    .line 526
    :goto_3d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_77

    .line 527
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_75

    goto :goto_3e

    .line 528
    :cond_75
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_76

    .line 529
    array-length v12, v9

    const/4 v14, 0x2

    if-ne v12, v14, :cond_76

    const/16 v27, 0x0

    .line 530
    aget-object v12, v9, v27

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const/16 v26, 0x1

    .line 531
    aget-object v9, v9, v26

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 532
    invoke-virtual {v11, v12, v9}, Ld0/c0;->o0(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_76
    :goto_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    .line 533
    :cond_77
    const-string v0, "mqs_extend_config"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 534
    const-string v0, "mqs_extend_config"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 535
    const-string v6, "repeat_start_scene_pkg"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_78

    .line 536
    const-string v6, "repeat_start_scene_pkg"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 537
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v12, 0x0

    :goto_3f
    if-ge v12, v9, :cond_78

    .line 538
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    .line 539
    invoke-virtual {v11, v14}, Ld0/c0;->N(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3f

    .line 540
    :cond_78
    const-string v6, "reset_game_min_duration"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 541
    const-string v6, "reset_game_min_duration"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 542
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v12, 0x0

    :goto_40
    if-ge v12, v9, :cond_7a

    .line 543
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    .line 544
    invoke-virtual {v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 545
    array-length v15, v14

    move-object/from16 v18, v6

    const/4 v6, 0x2

    if-ne v15, v6, :cond_79

    const/16 v27, 0x0

    .line 546
    aget-object v6, v14, v27

    const/16 v26, 0x1

    aget-object v14, v14, v26

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v6, v14, v15}, Ld0/c0;->Y4(Ljava/lang/String;J)V

    :cond_79
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v18

    goto :goto_40

    .line 547
    :cond_7a
    const-string v6, "expand_power"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7b

    .line 548
    const-string v6, "expand_power"

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 549
    iget-object v9, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v9}, Ls0/a;->i(Landroid/content/Context;)Ls0/a;

    move-result-object v9

    invoke-virtual {v9, v6}, Ls0/a;->l(Z)V

    .line 550
    :cond_7b
    const-string v6, "slice_app_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7d

    .line 551
    const-string v6, "slice_app_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 552
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v12, 0x0

    :goto_41
    if-ge v12, v9, :cond_7d

    .line 553
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    .line 554
    invoke-virtual {v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 555
    array-length v15, v14

    move-object/from16 v18, v6

    const/4 v6, 0x2

    if-ne v15, v6, :cond_7c

    const/16 v27, 0x0

    .line 556
    aget-object v15, v14, v27

    const/16 v26, 0x1

    aget-object v14, v14, v26

    invoke-static {v14, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v11, v15, v14}, Ld0/c0;->S(Ljava/lang/String;I)V

    :cond_7c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v18

    goto :goto_41

    .line 557
    :cond_7d
    const-string v6, "mqs_dynamic_fps_list"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 558
    const-string v6, "mqs_dynamic_fps_list"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v9, 0x0

    :goto_42
    if-ge v9, v6, :cond_7e

    .line 560
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    .line 561
    invoke-virtual {v11, v12}, Ld0/c0;->E(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_42

    .line 562
    :cond_7e
    const-string v0, "force_comp_app_list"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 563
    const-string v0, "force_comp_app_list"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse fc config: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    .line 565
    :goto_43
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_80

    .line 566
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x3a

    .line 567
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-lez v12, :cond_7f

    .line 568
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v26, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v12, v14, :cond_7f

    const/4 v14, 0x0

    .line 569
    invoke-virtual {v0, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    .line 570
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 572
    array-length v12, v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    move/from16 v27, v14

    const/4 v14, 0x2

    if-ne v12, v14, :cond_7f

    .line 573
    :try_start_1a
    aget-object v12, v0, v27

    const/16 v26, 0x1

    .line 574
    aget-object v0, v0, v26

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v15, v12, v0}, Ld0/c0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "add fc config: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    goto :goto_44

    :catch_d
    move-exception v0

    .line 577
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7f
    :goto_44
    add-int/lit8 v9, v9, 0x1

    goto :goto_43

    .line 578
    :cond_80
    const-string v0, "support_powerGpu_app"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 579
    const-string v0, "support_powerGpu_app"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 580
    iget-object v6, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v6}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    move-result-object v6

    invoke-virtual {v6}, Lr0/s;->A()V

    if-eqz v0, :cond_81

    const/4 v6, 0x0

    .line 581
    :goto_45
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_81

    .line 582
    iget-object v9, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v9}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    move-result-object v9

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lr0/s;->i0(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    .line 583
    :cond_81
    const-string v0, "support_aisr_app"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 584
    const-string v0, "support_aisr_app"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_82

    const/4 v6, 0x0

    .line 585
    :goto_46
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_82

    .line 586
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 587
    invoke-virtual {v11, v9}, Ld0/c0;->U(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    .line 588
    :cond_82
    invoke-static {}, Lr0/c;->e()V

    .line 589
    :cond_83
    const-string v0, "iris_x7_game_params"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    const-string v6, ","

    if-eqz v0, :cond_85

    .line 590
    :try_start_1c
    const-string v0, "iris_x7_game_params"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_85

    const/4 v9, 0x0

    .line 591
    :goto_47
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v9, v12, :cond_85

    .line 592
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 593
    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 594
    array-length v14, v12

    const/16 v15, 0xe

    if-ne v14, v15, :cond_84

    move-object v14, v12

    const/16 v27, 0x0

    .line 595
    aget-object v12, v14, v27

    const/16 v26, 0x1

    aget-object v15, v14, v26

    .line 596
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v18, 0x2

    aget-object v19, v14, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v16, 0x3

    aget-object v19, v14, v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v35, 0x4

    aget-object v20, v14, v35

    .line 597
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move/from16 v30, v9

    aget-object v9, v14, v34

    invoke-direct {v1, v9, v6}, Ld0/z;->d0(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v9

    move-object/from16 v21, v9

    aget-object v9, v14, v33

    .line 598
    invoke-direct {v1, v9, v6}, Ld0/z;->d0(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v9

    move-object/from16 v22, v9

    aget-object v9, v14, v32

    invoke-direct {v1, v9, v6}, Ld0/z;->d0(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v9

    move-object/from16 v23, v9

    aget-object v9, v14, v29

    .line 599
    invoke-direct {v1, v9, v6}, Ld0/z;->d0(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v9

    const/16 v24, 0x9

    move-object/from16 v25, v9

    aget-object v9, v14, v24

    invoke-direct {v1, v9, v6}, Ld0/z;->d0(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v9

    const/16 v24, 0xa

    aget-object v24, v14, v24

    .line 600
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v24

    const/16 v36, 0xb

    aget-object v36, v14, v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v36

    const/16 v37, 0xc

    aget-object v37, v14, v37

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v37

    const/16 v38, 0xd

    aget-object v14, v14, v38

    .line 601
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    move/from16 v108, v37

    move-object/from16 v37, v4

    move/from16 v4, v16

    move/from16 v16, v20

    move-object/from16 v20, v25

    move/from16 v25, v14

    move/from16 v14, v18

    move-object/from16 v18, v22

    move/from16 v22, v24

    move/from16 v24, v108

    move-object/from16 v108, v21

    move-object/from16 v21, v9

    move-object v9, v13

    move v13, v15

    move/from16 v15, v19

    move-object/from16 v19, v23

    move/from16 v23, v36

    move-object/from16 v36, v17

    move-object/from16 v17, v108

    .line 602
    invoke-virtual/range {v11 .. v25}, Ld0/c0;->u(Ljava/lang/String;IIII[I[I[I[I[IFFFF)V

    goto :goto_48

    :cond_84
    move-object/from16 v37, v4

    move/from16 v30, v9

    move-object v9, v13

    move-object/from16 v36, v17

    const/4 v4, 0x3

    .line 603
    const-string v12, "parse iris service params is error"

    invoke-static {v8, v12}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_48
    add-int/lit8 v12, v30, 0x1

    move-object v13, v9

    move v9, v12

    move-object/from16 v17, v36

    move-object/from16 v4, v37

    goto/16 :goto_47

    :cond_85
    move-object/from16 v37, v4

    move-object v9, v13

    move-object/from16 v36, v17

    const/4 v4, 0x3

    .line 604
    const-string v0, "self_gpu_tuner_enable"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 605
    const-string v0, "self_gpu_tuner_enable"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 606
    const-string v0, "self_gpu_tuner_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 607
    const-string v0, "self_gpu_tuner_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 609
    :cond_86
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_87

    .line 610
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 611
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 612
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 613
    :goto_49
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_86

    move/from16 v24, v4

    .line 614
    new-instance v4, Lcom/xiaomi/joyose/securitycenter/d$a;

    invoke-direct {v4}, Lcom/xiaomi/joyose/securitycenter/d$a;-><init>()V

    .line 615
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    .line 616
    invoke-virtual {v4, v12}, Lcom/xiaomi/joyose/securitycenter/d$a;->x(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v4, v13}, Lcom/xiaomi/joyose/securitycenter/d$a;->y(Ljava/lang/String;)V

    move-object/from16 v16, v13

    .line 618
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v18, v14

    .line 619
    const-string v14, "FPSCap"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/xiaomi/joyose/securitycenter/d$a;->r(Ljava/lang/String;)V

    .line 620
    const-string v14, "ro.vendor.qcom.adreno.qgl.FPSCap"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/xiaomi/joyose/securitycenter/d$a;->s(Ljava/lang/String;)V

    .line 621
    const-string v14, "TextureMaxAniso"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/xiaomi/joyose/securitycenter/d$a;->B(Ljava/lang/String;)V

    .line 622
    const-string v14, "ro.vendor.qcom.adreno.qgl.MaxTextureAnisotropy"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/xiaomi/joyose/securitycenter/d$a;->C(Ljava/lang/String;)V

    .line 623
    const-string v14, "TextureFilteringQuality"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/xiaomi/joyose/securitycenter/d$a;->z(Ljava/lang/String;)V

    .line 624
    const-string v14, "ro.vendor.qcom.adreno.qgl.TextureFilteringQuality"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/xiaomi/joyose/securitycenter/d$a;->A(Ljava/lang/String;)V

    .line 625
    const-string v14, "DisablePrivateProfileData"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/xiaomi/joyose/securitycenter/d$a;->p(Ljava/lang/String;)V

    .line 626
    const-string v14, "ro.vendor.qcom.adreno.qgl.DisablePrivateProfileData"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/xiaomi/joyose/securitycenter/d$a;->q(Ljava/lang/String;)V

    .line 627
    const-string v14, "MipmapLOD"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/xiaomi/joyose/securitycenter/d$a;->w(Ljava/lang/String;)V

    .line 628
    const-string v14, "GLT"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/xiaomi/joyose/securitycenter/d$a;->t(Ljava/lang/String;)V

    .line 629
    const-string v14, "MaxSamples"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/xiaomi/joyose/securitycenter/d$a;->u(Ljava/lang/String;)V

    .line 630
    const-string v14, "ro.vendor.qcom.adreno.qgl.FPSCap"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/xiaomi/joyose/securitycenter/d$a;->v(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v4}, Lcom/xiaomi/joyose/securitycenter/d$a;->o()Lcom/xiaomi/joyose/securitycenter/d;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, Ld0/c0;->x(Ljava/lang/String;Lcom/xiaomi/joyose/securitycenter/d;)V

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v14, v18

    move/from16 v4, v24

    goto/16 :goto_49

    :cond_87
    move/from16 v24, v4

    .line 632
    const-string v0, "disable_dynamic_fps_list"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 633
    const-string v0, "disable_dynamic_fps_list"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_88

    const/4 v4, 0x0

    .line 634
    :goto_4a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v4, v12, :cond_88

    .line 635
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 636
    invoke-virtual {v11, v12}, Ld0/c0;->g(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    .line 637
    :cond_88
    const-string v0, "frc_game_params"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    const-string v4, "_"

    if-eqz v0, :cond_8b

    .line 638
    :try_start_1d
    const-string v0, "frc_game_params"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 639
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_4b
    if-ge v13, v12, :cond_8b

    .line 640
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 641
    invoke-virtual {v14, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 642
    array-length v15, v14

    move-object/from16 v16, v11

    const/16 v11, 0xa

    if-ne v15, v11, :cond_89

    move v11, v12

    const/16 v27, 0x0

    .line 643
    aget-object v12, v14, v27

    const/16 v26, 0x1

    .line 644
    aget-object v15, v14, v26

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v18, 0x2

    .line 645
    aget-object v17, v14, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 646
    aget-object v18, v14, v24

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v35, 0x4

    .line 647
    aget-object v19, v14, v35

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    .line 648
    aget-object v20, v14, v34

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    .line 649
    aget-object v21, v14, v33

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    .line 650
    aget-object v22, v14, v32

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v22

    .line 651
    aget-object v23, v14, v29

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v23

    const/16 v25, 0x9

    .line 652
    aget-object v14, v14, v25

    move/from16 v25, v11

    move/from16 v30, v13

    move v13, v15

    move-object/from16 v11, v16

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v21, v14

    move/from16 v14, v17

    move/from16 v17, v20

    move/from16 v20, v23

    .line 653
    invoke-virtual/range {v11 .. v21}, Ld0/c0;->m(Ljava/lang/String;IIIIFFFFLjava/lang/String;)V

    goto :goto_4c

    :cond_89
    move/from16 v25, v12

    move/from16 v30, v13

    move-object/from16 v11, v16

    .line 654
    array-length v12, v14

    const/16 v13, 0xc

    if-ne v12, v13, :cond_8a

    const/16 v27, 0x0

    .line 655
    aget-object v12, v14, v27

    const/16 v26, 0x1

    .line 656
    aget-object v13, v14, v26

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v18, 0x2

    .line 657
    aget-object v15, v14, v18

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 658
    aget-object v16, v14, v24

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v35, 0x4

    .line 659
    aget-object v17, v14, v35

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 660
    aget-object v18, v14, v34

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v18

    .line 661
    aget-object v19, v14, v33

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v19

    .line 662
    aget-object v20, v14, v32

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    .line 663
    aget-object v21, v14, v29

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    const/16 v22, 0x9

    .line 664
    aget-object v22, v14, v22

    const/16 v23, 0xa

    .line 665
    aget-object v23, v14, v23

    const/16 v38, 0xb

    .line 666
    aget-object v14, v14, v38

    move-object/from16 v108, v23

    move-object/from16 v23, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v108

    .line 667
    invoke-virtual/range {v11 .. v23}, Ld0/c0;->n(Ljava/lang/String;IIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    :goto_4c
    add-int/lit8 v13, v30, 0x1

    move/from16 v12, v25

    goto/16 :goto_4b

    .line 668
    :cond_8b
    const-string v0, "disable_enhance_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 669
    const-string v0, "disable_enhance_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 670
    const-string v12, "frc_low_battery_percent"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8c

    .line 671
    const-string v12, "frc_low_battery_percent"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 672
    invoke-virtual {v11, v12}, Ld0/c0;->y5(I)V

    .line 673
    :cond_8c
    const-string v12, "enhance_cancel_list"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8e

    .line 674
    const-string v12, "enhance_cancel_list"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 675
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 676
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_4d
    if-ge v14, v13, :cond_8d

    .line 677
    invoke-virtual {v0, v14, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 678
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4d

    .line 679
    :cond_8d
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/xiaomi/joyose/enhance/a;->m(Ljava/util/List;)V

    .line 680
    :cond_8e
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0}, Lp/g;->a(Landroid/content/Context;)Lp/g;

    move-result-object v0

    invoke-virtual {v0, v9}, Lp/g;->b(Lorg/json/JSONObject;)V

    .line 681
    const-string v0, "enhance_switch_action"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 682
    const-string v0, "enhance_switch_action"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 683
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_4e
    if-ge v13, v12, :cond_90

    .line 684
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    .line 685
    invoke-virtual {v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 686
    array-length v15, v14

    move/from16 v16, v12

    const/4 v12, 0x2

    if-ne v15, v12, :cond_8f

    const/16 v27, 0x0

    .line 687
    aget-object v12, v14, v27

    const/16 v26, 0x1

    aget-object v14, v14, v26

    invoke-virtual {v11, v12, v14}, Ld0/c0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v16

    goto :goto_4e

    .line 688
    :cond_90
    const-string v0, "novatek_game_params"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 689
    const-string v0, "novatek_game_params"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 690
    new-instance v12, Ljava/util/HashSet;

    invoke-virtual {v11}, Ld0/c0;->M3()Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 691
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 692
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_4f
    if-ge v15, v14, :cond_94

    move/from16 v16, v14

    .line 693
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 694
    invoke-virtual {v14, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v15

    .line 695
    array-length v15, v14

    move-object/from16 v18, v5

    move/from16 v5, v24

    if-ne v15, v5, :cond_92

    const/16 v27, 0x0

    .line 696
    aget-object v5, v14, v27

    const/16 v26, 0x1

    aget-object v15, v14, v26

    move-object/from16 v20, v2

    const/16 v19, 0x2

    aget-object v2, v14, v19

    invoke-virtual {v11, v5, v15, v2}, Ld0/c0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    move-object/from16 v19, v14

    :goto_50
    const/16 v27, 0x0

    goto :goto_51

    :cond_92
    move-object/from16 v20, v2

    .line 697
    array-length v2, v14

    const/4 v15, 0x4

    if-ne v2, v15, :cond_91

    const/16 v27, 0x0

    .line 698
    aget-object v2, v14, v27

    const/16 v26, 0x1

    aget-object v5, v14, v26

    const/16 v19, 0x2

    aget-object v15, v14, v19

    move-object/from16 v19, v14

    const/16 v24, 0x3

    aget-object v14, v19, v24

    invoke-virtual {v11, v2, v5, v15, v14}, Ld0/c0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 699
    :goto_51
    aget-object v2, v19, v27

    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_93

    .line 700
    aget-object v2, v19, v27

    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_93
    add-int/lit8 v15, v17, 0x1

    move/from16 v14, v16

    move-object/from16 v5, v18

    move-object/from16 v2, v20

    const/16 v24, 0x3

    goto :goto_4f

    :cond_94
    move-object/from16 v20, v2

    move-object/from16 v18, v5

    .line 701
    const-string v0, "/data/system/migt/migt"

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v0, v2, v12, v12}, Lcom/xiaomi/joyose/utils/p;->m(Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 702
    invoke-static {v3}, Lr/j;->p(Ljava/lang/String;)V

    goto :goto_52

    :cond_95
    move-object/from16 v20, v2

    move-object/from16 v18, v5

    .line 703
    :goto_52
    const-string v0, "novatek_black_app"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 704
    const-string v0, "novatek_black_app"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_96

    const/4 v2, 0x0

    .line 705
    :goto_53
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_96

    .line 706
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 707
    invoke-virtual {v11, v5}, Ld0/c0;->H(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    .line 708
    :cond_96
    const-string v0, "novatek_extend_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 709
    const-string v0, "novatek_extend_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9e

    .line 710
    const-string v2, "novatek_non_playing_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_98

    const/4 v5, 0x0

    .line 711
    :goto_54
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v5, v12, :cond_98

    .line 712
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    .line 713
    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 714
    array-length v13, v12

    const/4 v14, 0x3

    if-ne v13, v14, :cond_97

    const/16 v27, 0x0

    .line 715
    aget-object v13, v12, v27

    const/16 v26, 0x1

    aget-object v14, v12, v26

    const/16 v19, 0x2

    aget-object v12, v12, v19

    invoke-virtual {v11, v13, v14, v12}, Ld0/c0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    .line 716
    :cond_98
    const-string v2, "novatek_perf_policy_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_9c

    const/4 v5, 0x0

    .line 717
    :goto_55
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v5, v12, :cond_9c

    .line 718
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v13, v31

    .line 719
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 720
    const-string v15, "extra_params"

    invoke-virtual {v12, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 721
    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_9b

    .line 722
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9b

    array-length v12, v15

    move-object/from16 v16, v2

    const/4 v2, 0x2

    if-ne v12, v2, :cond_9a

    .line 723
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v12, 0x0

    :goto_56
    if-ge v12, v2, :cond_9a

    move/from16 v17, v2

    .line 724
    invoke-virtual {v14, v12, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 725
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_99

    move-object/from16 v19, v4

    const/16 v27, 0x0

    .line 726
    aget-object v4, v15, v27

    move/from16 v21, v5

    const/16 v26, 0x1

    aget-object v5, v15, v26

    invoke-virtual {v11, v2, v4, v5}, Ld0/c0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57

    :cond_99
    move-object/from16 v19, v4

    move/from16 v21, v5

    :goto_57
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v17

    move-object/from16 v4, v19

    move/from16 v5, v21

    goto :goto_56

    :cond_9a
    :goto_58
    move-object/from16 v19, v4

    move/from16 v21, v5

    goto :goto_59

    :cond_9b
    move-object/from16 v16, v2

    goto :goto_58

    :goto_59
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v31, v13

    move-object/from16 v2, v16

    move-object/from16 v4, v19

    goto :goto_55

    :cond_9c
    move-object/from16 v13, v31

    .line 727
    const-string v2, "novatek_bypass_delay"

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 728
    invoke-virtual {v11, v2}, Ld0/c0;->N5(I)V

    .line 729
    const-string v2, "novatek_cmd_control_interval"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 730
    invoke-virtual {v11, v2}, Ld0/c0;->P5(I)V

    .line 731
    const-string v2, "novatek_cmd_control_enable"

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 732
    invoke-virtual {v11, v2}, Ld0/c0;->O5(Z)V

    .line 733
    const-string v2, "novatek_gex_fps_limit"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 734
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_5a
    if-ge v4, v2, :cond_9f

    .line 735
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 736
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 737
    array-length v12, v5

    const/4 v14, 0x2

    if-ne v12, v14, :cond_9d

    const/16 v27, 0x0

    .line 738
    aget-object v12, v5, v27

    const/16 v26, 0x1

    aget-object v5, v5, v26

    invoke-virtual {v11, v12, v5}, Ld0/c0;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5a

    :cond_9e
    move-object/from16 v13, v31

    .line 739
    :cond_9f
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0}, Lj/e;->k(Landroid/content/Context;)Lj/e;

    move-result-object v0

    invoke-virtual {v0, v9}, Lj/e;->w(Lorg/json/JSONObject;)V

    .line 740
    const-string v0, "enhance_default_switch"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 741
    const-string v0, "enhance_default_switch"

    const/4 v12, 0x0

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_5b

    :cond_a0
    const/4 v0, 0x0

    .line 742
    :goto_5b
    iget-object v2, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "gamebooster_vision_enhance_default_switch"

    invoke-static {v2, v4, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 743
    const-string v0, "force_disable_enhance"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 744
    const-string v0, "force_disable_enhance"

    const/4 v12, 0x0

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 745
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/joyose/enhance/a;->l()V

    goto :goto_5c

    .line 746
    :cond_a1
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/joyose/enhance/a;->k()V

    .line 747
    :cond_a2
    :goto_5c
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0}, Ll0/b;->c(Landroid/content/Context;)Ll0/b;

    move-result-object v0

    const-string v2, "game_scenario_control_config"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ll0/b;->i(Z)V

    .line 748
    const-string v0, "game_scenario_control_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 749
    const-string v0, "game_scenario_control_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 750
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 751
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_a3

    .line 752
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_5d
    if-ge v5, v4, :cond_a3

    .line 753
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ld0/c0;->v(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5d

    .line 754
    :cond_a3
    const-string v2, "sgame_replay_mgame_lock_fps"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 755
    const-string v2, "sgame_replay_mgame_lock_fps"

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_5e

    :cond_a4
    const/4 v2, -0x1

    .line 756
    :goto_5e
    const-string v4, "game_stop_notify"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a5

    .line 757
    const-string v4, "game_stop_notify"

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_5f

    :cond_a5
    const/4 v0, 0x0

    goto :goto_5f

    :cond_a6
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 758
    :goto_5f
    invoke-virtual {v11, v2}, Ld0/c0;->f6(I)V

    .line 759
    invoke-virtual {v11, v0}, Ld0/c0;->E5(Z)V

    .line 760
    :cond_a7
    const-string v0, "remove_gpu_high_quality"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 761
    const-string v0, "remove_gpu_high_quality"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a8

    const/4 v2, 0x0

    .line 762
    :goto_60
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_a8

    .line 763
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 764
    invoke-virtual {v11, v4}, Ld0/c0;->M(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    .line 765
    :cond_a8
    const-string v0, "support_display_refresh_rates"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 766
    const-string v0, "support_display_refresh_rates"

    .line 767
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_aa

    const/4 v2, 0x0

    .line 768
    :goto_61
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_a9

    .line 769
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 770
    invoke-virtual {v11, v4}, Ld0/c0;->Y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_61

    .line 771
    :cond_a9
    invoke-virtual {v11}, Ld0/c0;->L6()V

    .line 772
    :cond_aa
    const-string v0, "low_display_refresh_rate_scenes"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 773
    const-string v0, "low_display_refresh_rate_scenes"

    .line 774
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_ab

    const/4 v2, 0x0

    .line 775
    :goto_62
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_ab

    .line 776
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 777
    invoke-virtual {v11, v4}, Ld0/c0;->B(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_62

    .line 778
    :cond_ab
    const-string v0, "invalid_low_display_scenes_games"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 779
    const-string v0, "invalid_low_display_scenes_games"

    .line 780
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_ac

    const/4 v2, 0x0

    .line 781
    :goto_63
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_ac

    .line 782
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 783
    invoke-virtual {v11, v4}, Ld0/c0;->A(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    .line 784
    :cond_ac
    const-string v0, "support_dynamic_refresh_rate_games"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 785
    const-string v0, "support_dynamic_refresh_rate_games"

    .line 786
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_ad

    const/4 v2, 0x0

    .line 787
    :goto_64
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_ad

    .line 788
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 789
    invoke-virtual {v11, v4}, Ld0/c0;->Z(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    .line 790
    :cond_ad
    const-string v0, "dynamic_refresh_rate_by_limitFps_enable"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 791
    const-string v0, "dynamic_refresh_rate_by_limitFps_enable"

    const/4 v12, 0x0

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 792
    invoke-virtual {v11, v0}, Ld0/c0;->u5(Z)V

    .line 793
    :cond_ae
    const-string v0, "support_calculate_target_fps_games"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 794
    const-string v0, "support_calculate_target_fps_games"

    .line 795
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_af

    const/4 v2, 0x0

    .line 796
    :goto_65
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_af

    .line 797
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 798
    invoke-virtual {v11, v4}, Ld0/c0;->W(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    .line 799
    :cond_af
    const-string v0, "support_speed_mode_games"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 800
    const-string v0, "support_speed_mode_games"

    .line 801
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b0

    const/4 v2, 0x0

    .line 802
    :goto_66
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_b0

    .line 803
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 804
    invoke-virtual {v11, v4}, Ld0/c0;->l0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    .line 805
    :cond_b0
    const-string v0, "support_mtk_targetfps_v1_games"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 806
    const-string v0, "support_mtk_targetfps_v1_games"

    .line 807
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b1

    const/4 v2, 0x0

    .line 808
    :goto_67
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_b1

    .line 809
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 810
    invoke-virtual {v11, v4}, Ld0/c0;->g0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    .line 811
    :cond_b1
    const-string v0, "support_highfps_app"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 812
    const-string v0, "support_highfps_app"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b8

    .line 813
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 814
    invoke-static {}, Ld0/e;->k()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    :goto_68
    if-ge v5, v2, :cond_b3

    .line 815
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_b2

    .line 816
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b2
    add-int/lit8 v5, v5, 0x1

    goto :goto_68

    .line 817
    :cond_b3
    invoke-direct {v1, v4}, Ld0/z;->B(Ljava/util/ArrayList;)V

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "highFpsList: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b4
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b5

    goto :goto_69

    .line 820
    :cond_b5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 821
    array-length v5, v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    const/4 v12, 0x2

    if-ne v5, v12, :cond_b4

    const/16 v27, 0x0

    .line 822
    :try_start_1e
    aget-object v5, v0, v27

    const/16 v26, 0x1

    .line 823
    aget-object v0, v0, v26

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v12, 0x3c

    if-le v0, v12, :cond_b6

    .line 824
    invoke-virtual {v11, v5, v0}, Ld0/c0;->z(Ljava/lang/String;I)V

    goto :goto_69

    :catch_e
    move-exception v0

    goto :goto_6a

    .line 825
    :cond_b6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "should not add to support_highfps_app when max fps <=60, pkg: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    goto :goto_69

    .line 826
    :goto_6a
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_69

    .line 827
    :cond_b7
    invoke-virtual {v11, v4}, Ld0/c0;->F5(Ljava/util/ArrayList;)V

    .line 828
    iget-object v0, v1, Ld0/z;->w:Ld0/z$a;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 829
    :cond_b8
    const-string v0, "support_data_app"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 830
    const-string v0, "support_data_app"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b9

    .line 831
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_6b
    if-ge v4, v2, :cond_b9

    .line 832
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 833
    invoke-virtual {v11, v5}, Ld0/c0;->X(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6b

    .line 834
    :cond_b9
    const-string v0, "support_third_app"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 835
    const-string v0, "support_third_app"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_ba

    .line 836
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_6c
    if-ge v4, v2, :cond_ba

    .line 837
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 838
    invoke-virtual {v11, v5}, Ld0/c0;->m0(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6c

    .line 839
    :cond_ba
    const-string v0, "support_gdpvo_app"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 840
    const-string v0, "support_gdpvo_app"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_bb

    .line 841
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_6d
    if-ge v4, v2, :cond_bb

    .line 842
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 843
    invoke-virtual {v11, v5}, Ld0/c0;->b0(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6d

    .line 844
    :cond_bb
    const-string v0, "support_gt_app"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 845
    const-string v0, "support_gt_app"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_bc

    .line 846
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_6e
    if-ge v4, v2, :cond_bc

    .line 847
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 848
    invoke-virtual {v11, v5}, Ld0/c0;->c0(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6e

    .line 849
    :cond_bc
    const-string v0, "cgame_df"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 850
    const-string v0, "cgame_df"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_bf

    .line 851
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_6f
    if-ge v4, v2, :cond_bf

    .line 852
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 853
    const-string v12, "@"

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 854
    array-length v12, v5

    const/4 v14, 0x2

    if-ne v12, v14, :cond_be

    const/16 v27, 0x0

    .line 855
    aget-object v12, v5, v27

    const/16 v26, 0x1

    .line 856
    aget-object v5, v5, v26

    .line 857
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 858
    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 859
    invoke-direct {v1, v5, v14}, Ld0/z;->H(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 860
    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_70
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_bd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 861
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 862
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move/from16 v16, v2

    .line 863
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 864
    invoke-virtual {v1, v14, v2}, Ld0/z;->F(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 865
    invoke-virtual {v13, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v16

    goto :goto_70

    :cond_bd
    move/from16 v16, v2

    .line 866
    invoke-virtual {v11, v12, v13}, Ld0/c0;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_71

    :cond_be
    move/from16 v16, v2

    :goto_71
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v16

    goto :goto_6f

    :cond_bf
    const/4 v12, 0x0

    .line 867
    invoke-virtual {v11, v12}, Ld0/c0;->I5(Z)V

    .line 868
    invoke-virtual {v11}, Ld0/c0;->T0()V

    .line 869
    const-string v0, "mift_settings"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 870
    const-string v0, "mift_settings"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 871
    const-string v2, "mift_enable"

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 872
    const-string v2, "support_app"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 873
    const-string v2, "support_app"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 874
    :goto_72
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_c1

    .line 875
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v12, 0x3a

    .line 876
    invoke-virtual {v5, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    if-lez v12, :cond_c0

    .line 877
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v26, 0x1

    add-int/lit8 v13, v13, -0x1

    if-ge v12, v13, :cond_c0

    const/4 v14, 0x0

    .line 878
    invoke-virtual {v5, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    .line 879
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 880
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c0

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    if-eqz v12, :cond_c0

    .line 881
    :try_start_20
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 882
    invoke-virtual {v11, v13, v5}, Ld0/c0;->C(Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    const/4 v2, 0x1

    :catch_f
    :cond_c0
    add-int/lit8 v4, v4, 0x1

    goto :goto_72

    .line 883
    :cond_c1
    :try_start_21
    invoke-virtual {v11, v2}, Ld0/c0;->I5(Z)V

    .line 884
    :cond_c2
    const-string v0, "global_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 885
    const-string v0, "global_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 886
    const-string v2, "start"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c6

    .line 887
    const-string v2, "start"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_c4

    .line 888
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_73
    if-ge v5, v4, :cond_c4

    .line 889
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_c3

    .line 890
    const-string v13, "permission"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 891
    const-string v15, "cmd"

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 892
    invoke-direct {v1, v12}, Ld0/z;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ld0/c0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c3
    add-int/lit8 v5, v5, 0x1

    goto :goto_73

    .line 893
    :cond_c4
    const-string v2, "end"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c6

    .line 894
    const-string v2, "end"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 895
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_74
    if-ge v4, v2, :cond_c6

    .line 896
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_c5

    .line 897
    const-string v12, "permission"

    const/4 v14, 0x0

    invoke-virtual {v5, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 898
    const-string v13, "cmd"

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 899
    invoke-direct {v1, v5}, Ld0/z;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v12, v5}, Ld0/c0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    add-int/lit8 v4, v4, 0x1

    goto :goto_74

    .line 900
    :cond_c6
    const-string v0, "booster_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 901
    const-string v0, "booster_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 902
    const-string v0, "default_config"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 903
    const-string v0, "default_config"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c9

    .line 904
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_75
    if-ge v5, v4, :cond_c8

    .line 905
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_c7

    .line 906
    const-string v12, "permission"

    const/4 v14, 0x0

    invoke-virtual {v9, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 907
    const-string v13, "cmd"

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 908
    invoke-direct {v1, v9}, Ld0/z;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v12, v9}, Ld0/c0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    add-int/lit8 v5, v5, 0x1

    goto :goto_75

    .line 909
    :cond_c8
    invoke-virtual {v11}, Ld0/c0;->o5()V

    .line 910
    :cond_c9
    const-string v0, "scene_config"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 911
    const-string v0, "scene_config"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_cc

    .line 912
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v9, 0x0

    :goto_76
    if-ge v9, v5, :cond_cc

    .line 913
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_cb

    .line 914
    const-string v12, "scene_id"

    const/4 v13, -0x1

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    .line 915
    const-string v12, "start"

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v40

    .line 916
    const-string v12, "scene_name"

    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 917
    const-string v12, "timeout"

    const/4 v14, 0x0

    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v42

    .line 918
    const-string v12, "default_need"

    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v43

    .line 919
    const-string v12, "change_end"

    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v44

    .line 920
    const-string v12, "change_release_perflock_inner"

    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v45

    .line 921
    const-string v12, "booster"

    invoke-direct {v1, v12, v0}, Ld0/z;->N(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v46

    .line 922
    const-string v12, "end"

    invoke-direct {v1, v12, v0}, Ld0/z;->N(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v47

    .line 923
    const-string v12, "thermal_high"

    invoke-direct {v1, v0, v12}, Ld0/z;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    .line 924
    const-string v12, "thermal_middle"

    invoke-direct {v1, v0, v12}, Ld0/z;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v49

    .line 925
    const-string v12, "thermal_normal"

    invoke-direct {v1, v0, v12}, Ld0/z;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v50

    .line 926
    new-instance v38, Ld0/f0;

    invoke-direct/range {v38 .. v50}, Ld0/f0;-><init>(IILjava/lang/String;IZZZLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v38

    .line 927
    invoke-virtual {v11, v12}, Ld0/c0;->P(Ld0/f0;)V

    .line 928
    const-string v12, "scene_id_list"

    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cb

    .line 929
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_cb

    .line 930
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 931
    array-length v13, v12

    const/4 v14, 0x0

    :goto_77
    if-ge v14, v13, :cond_cb

    aget-object v0, v12, v14
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    if-eqz v0, :cond_ca

    .line 932
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    move-object/from16 v52, v50

    move-object/from16 v50, v48

    move-object/from16 v48, v46

    move/from16 v46, v44

    move/from16 v44, v42

    move/from16 v42, v40

    .line 933
    :try_start_23
    new-instance v40, Ld0/f0;
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    move-object/from16 v51, v49

    move-object/from16 v49, v47

    move/from16 v47, v45

    move/from16 v45, v43

    move-object/from16 v43, v41

    move/from16 v41, v0

    :try_start_24
    invoke-direct/range {v40 .. v52}, Ld0/f0;-><init>(IILjava/lang/String;IZZZLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_11
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    move-object/from16 v0, v40

    move/from16 v40, v42

    move-object/from16 v41, v43

    move/from16 v42, v44

    move/from16 v43, v45

    move/from16 v44, v46

    move/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    .line 934
    :try_start_25
    invoke-virtual {v11, v0}, Ld0/c0;->P(Ld0/f0;)V
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_10
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    goto :goto_7a

    :catch_10
    move-exception v0

    goto :goto_79

    :catch_11
    move-exception v0

    move/from16 v40, v42

    move-object/from16 v41, v43

    move/from16 v42, v44

    move/from16 v43, v45

    move/from16 v44, v46

    move/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    :goto_78
    move-object/from16 v50, v52

    goto :goto_79

    :catch_12
    move-exception v0

    move/from16 v40, v42

    move/from16 v42, v44

    move/from16 v44, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v50

    goto :goto_78

    .line 935
    :goto_79
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_ca
    :goto_7a
    add-int/lit8 v14, v14, 0x1

    goto :goto_77

    :cond_cb
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_76

    .line 936
    :cond_cc
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 937
    iget-object v0, v1, Ld0/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 938
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 939
    const-string v0, "60"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 940
    const-string v0, "ovrride_config"

    goto :goto_7c

    .line 941
    :cond_cd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ovrride_config#"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 942
    :goto_7c
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10f

    .line 943
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_10f

    .line 944
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_7d
    if-ge v15, v14, :cond_10f

    move-object/from16 v16, v2

    .line 945
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_10d

    .line 946
    const-string v0, "game_name"

    move-object/from16 v17, v5

    move-object/from16 v19, v13

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_ce

    .line 947
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ce

    invoke-virtual {v11, v13}, Ld0/c0;->r0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ce

    .line 948
    invoke-virtual {v11, v13}, Ld0/c0;->V(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 949
    invoke-virtual {v11, v13, v5}, Ld0/c0;->m6(Ljava/lang/String;Z)V

    .line 950
    :cond_ce
    const-string v0, "disable_scenes"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 951
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_cf

    .line 952
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cf

    move/from16 v21, v14

    .line 953
    array-length v14, v0

    move/from16 v22, v15

    const/4 v15, 0x0

    :goto_7e
    if-ge v15, v14, :cond_d0

    aget-object v23, v0, v15

    move/from16 v25, v14

    .line 954
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v25

    goto :goto_7e

    :cond_cf
    move/from16 v21, v14

    move/from16 v22, v15

    .line 955
    :cond_d0
    const-string v0, "start_scene"

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 956
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_d1

    .line 957
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d1

    .line 958
    array-length v15, v0

    move-object/from16 v39, v5

    const/4 v5, 0x0

    :goto_7f
    if-ge v5, v15, :cond_d2

    aget-object v23, v0, v5

    move/from16 v25, v5

    .line 959
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v25, 0x1

    goto :goto_7f

    :cond_d1
    move-object/from16 v39, v5

    .line 960
    :cond_d2
    const-string v0, "end_scene"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 961
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_d3

    .line 962
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d3

    .line 963
    array-length v15, v0

    move-object/from16 v41, v14

    const/4 v14, 0x0

    :goto_80
    if-ge v14, v15, :cond_d4

    aget-object v23, v0, v14

    move/from16 v25, v14

    .line 964
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v25, 0x1

    goto :goto_80

    :cond_d3
    move-object/from16 v41, v14

    .line 965
    :cond_d4
    const-string v0, "badfps_thresh1"

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 966
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_d5

    .line 967
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d5

    .line 968
    array-length v15, v0

    move-object/from16 v42, v5

    const/4 v5, 0x0

    :goto_81
    if-ge v5, v15, :cond_d6

    aget-object v23, v0, v5

    .line 969
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v23

    move/from16 v25, v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v25, 0x1

    goto :goto_81

    :cond_d5
    move-object/from16 v42, v5

    .line 970
    :cond_d6
    const-string v0, "badfps_thresh2"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 971
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_d7

    .line 972
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d7

    .line 973
    array-length v15, v0

    move-object/from16 v44, v14

    const/4 v14, 0x0

    :goto_82
    if-ge v14, v15, :cond_d8

    aget-object v23, v0, v14

    .line 974
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v23

    move/from16 v25, v14

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v25, 0x1

    goto :goto_82

    :cond_d7
    move-object/from16 v44, v14

    .line 975
    :cond_d8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "badfps thresh1: "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " and thresh2: "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    const-string v0, "PID_config"

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d9

    .line 977
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 978
    array-length v14, v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    const/4 v15, 0x2

    if-ne v14, v15, :cond_d9

    const/16 v27, 0x0

    .line 979
    :try_start_27
    aget-object v14, v0, v27

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_14
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    const/16 v26, 0x1

    .line 980
    :try_start_28
    aget-object v0, v0, v26

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_13
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2

    move/from16 v87, v0

    move/from16 v86, v14

    goto :goto_85

    :catch_13
    move-exception v0

    goto :goto_83

    :catch_14
    move-exception v0

    const/4 v14, -0x1

    .line 981
    :goto_83
    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move/from16 v86, v14

    :goto_84
    const/16 v87, -0x1

    goto :goto_85

    :cond_d9
    const/16 v86, -0x1

    goto :goto_84

    .line 982
    :goto_85
    const-string v0, "dynamic_fps"

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 983
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 984
    invoke-virtual {v1, v0, v15}, Ld0/z;->F(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 985
    const-string v0, "dynamic_fps_M"

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 986
    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 987
    invoke-virtual {v1, v0, v14}, Ld0/z;->F(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 988
    const-string v0, "dynamic_targetfps"

    move-object/from16 v45, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 989
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 990
    invoke-direct {v1, v0, v5}, Ld0/z;->H(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 991
    const-string v0, "dynamic_targetfps_M"

    move-object/from16 v49, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 992
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 993
    invoke-direct {v1, v0, v5}, Ld0/z;->H(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 994
    const-string v0, "dynamicfps_by_battery_T"

    move-object/from16 v50, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 995
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 996
    invoke-direct {v1, v0, v5}, Ld0/z;->H(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 997
    const-string v0, "dynamicfps_by_battery_M"

    move-object/from16 v51, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 998
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 999
    invoke-direct {v1, v0, v5}, Ld0/z;->H(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1000
    const-string v0, "dynamic_yuanshen_high_quality_targetfps"

    move-object/from16 v52, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1002
    invoke-direct {v1, v0, v5}, Ld0/z;->H(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1003
    const-string v0, "dynamic_yuanshen_high_quality_targetfps_M"

    move-object/from16 v53, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1005
    invoke-direct {v1, v0, v5}, Ld0/z;->H(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1006
    const-string v0, "dynamic_targetfps_cpufreq"

    move-object/from16 v54, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1007
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1008
    invoke-direct {v1, v0, v5}, Ld0/z;->G(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1009
    const-string v0, "dynamic_targetfps_cpufreq_M"

    move-object/from16 v55, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1010
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1011
    invoke-direct {v1, v0, v5}, Ld0/z;->G(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1012
    const-string v0, "dynamic_targetfps_cpufreq_speedmode"

    move-object/from16 v56, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1013
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1014
    invoke-direct {v1, v0, v5}, Ld0/z;->G(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1015
    const-string v0, "dynamic_targetfps_cpufreq_speedmode_M"

    move-object/from16 v57, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1017
    invoke-direct {v1, v0, v5}, Ld0/z;->G(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1018
    const-string v0, "resend_last_scene_id"

    move-object/from16 v58, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v107

    .line 1019
    const-string v0, "PID_T"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1020
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1021
    invoke-direct {v1, v0, v5}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1022
    const-string v0, "PID_M"

    move-object/from16 v62, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1024
    invoke-direct {v1, v0, v5}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1025
    const-string v0, "PID_T_FOLD"

    move-object/from16 v63, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1026
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1027
    invoke-direct {v1, v0, v5}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1028
    const-string v0, "PID_M_FOLD"

    move-object/from16 v64, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1030
    invoke-direct {v1, v0, v5}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1031
    const-string v0, "PID_MISR_T"

    move-object/from16 v65, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1033
    invoke-direct {v1, v0, v5}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1034
    const-string v0, "PID_MISR_M"

    move-object/from16 v66, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1035
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1036
    invoke-direct {v1, v0, v5}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object/from16 v67, v5

    .line 1037
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v48, v14

    move/from16 v14, v34

    const/4 v0, 0x0

    :goto_86
    if-gt v0, v14, :cond_db

    .line 1038
    const-string v14, "PID_RE{0}_T"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v47, v15

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 1039
    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1040
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 1041
    invoke-direct {v1, v14, v15}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1042
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_da
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v47

    const/4 v14, 0x5

    goto :goto_86

    :cond_db
    move-object/from16 v47, v15

    .line 1043
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_87
    const/4 v15, 0x5

    if-gt v0, v15, :cond_dd

    .line 1044
    const-string v15, "PID_RE{0}_M"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v68, v5

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    .line 1045
    invoke-virtual {v2, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1046
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 1047
    invoke-direct {v1, v5, v15}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1048
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_dc
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v68

    goto :goto_87

    :cond_dd
    move-object/from16 v68, v5

    .line 1049
    const-string v0, "PID_HQ1_T"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1050
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 1051
    invoke-direct {v1, v0, v15}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1052
    const-string v0, "PID_HQ1_M"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1054
    invoke-direct {v1, v0, v5}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1055
    const-string v0, "PID_HQ2_T"

    move-object/from16 v71, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1057
    invoke-direct {v1, v0, v5}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1058
    const-string v0, "PID_HQ2_M"

    move-object/from16 v72, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1059
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1060
    invoke-direct {v1, v0, v5}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1061
    const-string v0, "PID_Wechat"

    move-object/from16 v73, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1062
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1063
    invoke-direct {v1, v0, v5}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1064
    const-string v0, "monitor_power"

    move-object/from16 v74, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1065
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1066
    invoke-direct {v1, v0, v5}, Ld0/z;->T(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1067
    const-string v0, "dsar"

    move-object/from16 v60, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1069
    invoke-direct {v1, v0, v5}, Ld0/z;->W(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1070
    const-string v0, "need_game_sdk"

    move-object/from16 v59, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 1071
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    move-result-object v0

    invoke-virtual {v0, v13}, Ld0/c0;->V4(Ljava/lang/String;)V

    .line 1072
    :cond_de
    const-string v0, "drr"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1073
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_e3

    move-object/from16 v69, v14

    .line 1074
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    move-object/from16 v70, v15

    const/4 v15, 0x0

    :goto_88
    if-ge v15, v14, :cond_e2

    move/from16 v23, v14

    .line 1075
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v25, v15

    .line 1076
    const-string v15, "\\s+"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 1077
    array-length v15, v14

    move-object/from16 v29, v14

    const/4 v14, 0x2

    if-ne v15, v14, :cond_e1

    const/16 v27, 0x0

    .line 1078
    aget-object v14, v29, v27

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v26, 0x1

    .line 1079
    aget-object v15, v29, v26

    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    move/from16 v29, v14

    .line 1080
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v30, v9

    .line 1081
    array-length v9, v15

    move-object/from16 v31, v15

    const/4 v15, 0x0

    :goto_89
    if-ge v15, v9, :cond_e0

    move/from16 v32, v9

    aget-object v9, v31, v15

    .line 1082
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object/from16 v33, v10

    .line 1083
    array-length v10, v9

    move-object/from16 v38, v9

    const/4 v9, 0x2

    if-ne v10, v9, :cond_df

    const/16 v27, 0x0

    .line 1084
    aget-object v9, v38, v27

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const/16 v26, 0x1

    aget-object v10, v38, v26

    invoke-static {v10}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_df
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v32

    move-object/from16 v10, v33

    goto :goto_89

    :cond_e0
    move-object/from16 v33, v10

    .line 1085
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8a

    :cond_e1
    move-object/from16 v30, v9

    move-object/from16 v33, v10

    :goto_8a
    add-int/lit8 v15, v25, 0x1

    move/from16 v14, v23

    move-object/from16 v9, v30

    move-object/from16 v10, v33

    goto :goto_88

    :cond_e2
    :goto_8b
    move-object/from16 v30, v9

    move-object/from16 v33, v10

    goto :goto_8c

    :cond_e3
    move-object/from16 v69, v14

    move-object/from16 v70, v15

    goto :goto_8b

    .line 1086
    :goto_8c
    const-string v0, "TLC_T"

    .line 1087
    invoke-static {v2, v0}, Ld0/z;->X(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1088
    iget-object v9, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v9}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/w;

    move-result-object v9

    .line 1089
    invoke-virtual {v9, v13, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1090
    const-string v0, "TLC_M"

    .line 1091
    invoke-static {v2, v0}, Ld0/z;->X(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1092
    iget-object v9, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v9}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/w;

    move-result-object v9

    .line 1093
    invoke-virtual {v9, v13, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/w;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1094
    const-string v0, "sgame_thread_abnormal_config"

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v0, :cond_e4

    .line 1095
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e4

    .line 1096
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1097
    array-length v14, v0

    const/4 v15, 0x3

    if-ne v14, v15, :cond_e4

    const/16 v27, 0x0

    .line 1098
    aget-object v14, v0, v27

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2

    const/16 v26, 0x1

    .line 1099
    :try_start_2a
    aget-object v15, v0, v26

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const/4 v15, 0x2

    .line 1100
    aget-object v0, v0, v15

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_15
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2

    :goto_8d
    move/from16 v79, v9

    move/from16 v80, v10

    move-object/from16 v78, v14

    goto :goto_8e

    :catch_15
    move-exception v0

    .line 1101
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8d

    :cond_e4
    move-object/from16 v78, v3

    move/from16 v79, v9

    move/from16 v80, v10

    .line 1102
    :goto_8e
    const-string v0, "cpu_freq_abnormal_config"

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_eb

    .line 1103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_eb

    .line 1104
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v20

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e7

    .line 1105
    array-length v10, v0

    const/4 v14, 0x3

    if-ne v10, v14, :cond_e7

    const/16 v26, 0x1

    .line 1106
    aget-object v10, v0, v26

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    .line 1107
    aget-object v15, v0, v14

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const/16 v27, 0x0

    .line 1108
    aget-object v0, v0, v27

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e5

    .line 1109
    array-length v15, v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2

    move-object/from16 v61, v5

    const/4 v5, 0x2

    if-ne v15, v5, :cond_e6

    .line 1110
    :try_start_2c
    aget-object v5, v0, v27

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2

    const/16 v26, 0x1

    .line 1111
    :try_start_2d
    aget-object v0, v0, v26

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2

    goto :goto_8f

    :catch_16
    const/4 v5, -0x1

    .line 1112
    :catch_17
    :try_start_2e
    const-string v0, "cpu_freq_abnormal_config error!"

    invoke-static {v8, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    goto :goto_8f

    :cond_e5
    move-object/from16 v61, v5

    :cond_e6
    const/4 v0, -0x1

    const/4 v5, -0x1

    :goto_8f
    move/from16 v82, v0

    move-object/from16 v85, v3

    move/from16 v81, v5

    move-object/from16 v83, v10

    move-object/from16 v84, v14

    const/16 v24, 0x3

    goto/16 :goto_94

    :cond_e7
    move-object/from16 v61, v5

    if-eqz v0, :cond_ea

    .line 1113
    array-length v5, v0

    const/4 v15, 0x4

    if-ne v5, v15, :cond_ea

    const/16 v26, 0x1

    .line 1114
    aget-object v5, v0, v26

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    .line 1115
    aget-object v5, v0, v14

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const/16 v24, 0x3

    .line 1116
    aget-object v5, v0, v24

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/16 v27, 0x0

    .line 1117
    aget-object v0, v0, v27

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e8

    .line 1118
    array-length v15, v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2

    move-object/from16 v20, v5

    const/4 v5, 0x2

    if-ne v15, v5, :cond_e9

    .line 1119
    :try_start_2f
    aget-object v5, v0, v27

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2

    const/16 v26, 0x1

    .line 1120
    :try_start_30
    aget-object v0, v0, v26

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_19
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2

    move/from16 v82, v0

    move/from16 v81, v5

    move-object/from16 v83, v10

    move-object/from16 v84, v14

    move-object/from16 v85, v20

    goto :goto_94

    :catch_18
    const/4 v5, -0x1

    .line 1121
    :catch_19
    :try_start_31
    const-string v0, "cpu_freq_abnormal_config error!"

    invoke-static {v8, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v81, v5

    move-object/from16 v83, v10

    move-object/from16 v84, v14

    move-object/from16 v85, v20

    :goto_90
    const/16 v82, -0x1

    goto :goto_94

    :cond_e8
    move-object/from16 v20, v5

    :cond_e9
    move-object/from16 v83, v10

    move-object/from16 v84, v14

    move-object/from16 v85, v20

    :goto_91
    const/16 v81, -0x1

    goto :goto_90

    :cond_ea
    :goto_92
    const/16 v24, 0x3

    goto :goto_93

    :cond_eb
    move-object/from16 v61, v5

    move-object/from16 v9, v20

    goto :goto_92

    :goto_93
    move-object/from16 v83, v3

    move-object/from16 v84, v83

    move-object/from16 v85, v84

    goto :goto_91

    .line 1122
    :goto_94
    const-string v0, "scene_ovrride"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1124
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_95
    if-ge v14, v5, :cond_ee

    .line 1125
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move/from16 v20, v5

    .line 1126
    const-string v5, "scene_id"

    move-object/from16 v23, v7

    const/4 v7, -0x1

    invoke-virtual {v15, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v89

    .line 1127
    const-string v5, "start"

    invoke-virtual {v15, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v90

    .line 1128
    const-string v5, "extra_data"

    const/4 v7, 0x0

    invoke-virtual {v15, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1129
    const-string v7, "scene_name"

    invoke-virtual {v15, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v91

    .line 1130
    const-string v7, "timeout"

    move/from16 v25, v14

    const/4 v14, 0x0

    invoke-virtual {v15, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v92

    .line 1131
    const-string v7, "default_need"

    invoke-virtual {v15, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v93

    .line 1132
    const-string v7, "change_end"

    invoke-virtual {v15, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v94

    .line 1133
    const-string v7, "change_release_perflock_inner"

    invoke-virtual {v15, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v95

    .line 1134
    const-string v7, "booster"

    invoke-direct {v1, v7, v15}, Ld0/z;->N(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v96

    .line 1135
    const-string v7, "end"

    invoke-direct {v1, v7, v15}, Ld0/z;->N(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v97

    .line 1136
    const-string v7, "thermal_high"

    invoke-direct {v1, v15, v7}, Ld0/z;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v98

    .line 1137
    const-string v7, "thermal_middle"

    invoke-direct {v1, v15, v7}, Ld0/z;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v99

    .line 1138
    const-string v7, "thermal_normal"

    invoke-direct {v1, v15, v7}, Ld0/z;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v100

    .line 1139
    new-instance v88, Ld0/f0;

    invoke-direct/range {v88 .. v100}, Ld0/f0;-><init>(IILjava/lang/String;IZZZLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v7, v88

    .line 1140
    invoke-virtual {v7, v5}, Ld0/f0;->h(Ljava/lang/String;)V

    .line 1141
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    const-string v7, "scene_id_list"

    invoke-virtual {v15, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_ed

    .line 1143
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_ed

    .line 1144
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1145
    array-length v14, v7

    const/4 v15, 0x0

    :goto_96
    if-ge v15, v14, :cond_ed

    aget-object v29, v7, v15

    if-eqz v29, :cond_ec

    .line 1146
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    move-object/from16 v102, v100

    move-object/from16 v100, v98

    move-object/from16 v98, v96

    move/from16 v96, v94

    move/from16 v94, v92

    move/from16 v92, v90

    .line 1147
    new-instance v90, Ld0/f0;

    move-object/from16 v101, v99

    move-object/from16 v99, v97

    move/from16 v97, v95

    move/from16 v95, v93

    move-object/from16 v93, v91

    move/from16 v91, v29

    invoke-direct/range {v90 .. v102}, Ld0/f0;-><init>(IILjava/lang/String;IZZZLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v29, v6

    move-object/from16 v6, v90

    move/from16 v90, v92

    move-object/from16 v91, v93

    move/from16 v92, v94

    move/from16 v93, v95

    move/from16 v94, v96

    move/from16 v95, v97

    move-object/from16 v96, v98

    move-object/from16 v97, v99

    move-object/from16 v98, v100

    move-object/from16 v99, v101

    move-object/from16 v100, v102

    .line 1148
    invoke-virtual {v6, v5}, Ld0/f0;->h(Ljava/lang/String;)V

    .line 1149
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_97

    :cond_ec
    move-object/from16 v29, v6

    :goto_97
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v29

    goto :goto_96

    :cond_ed
    move-object/from16 v29, v6

    add-int/lit8 v14, v25, 0x1

    move/from16 v5, v20

    move-object/from16 v7, v23

    move-object/from16 v6, v29

    goto/16 :goto_95

    :cond_ee
    move-object/from16 v29, v6

    move-object/from16 v23, v7

    .line 1150
    const-string v0, "fstb_cmds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 1151
    const-string v0, "fstb_cmds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f0

    .line 1152
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1153
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_98
    if-ge v7, v5, :cond_ef

    .line 1154
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1155
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_98

    .line 1156
    :cond_ef
    new-instance v0, Lh0/c;

    invoke-direct {v0, v6}, Lh0/c;-><init>(Ljava/util/List;)V

    move-object/from16 v43, v0

    goto :goto_99

    :cond_f0
    const/16 v43, 0x0

    .line 1157
    :goto_99
    sget v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->p0:I

    .line 1158
    const-string v5, "group_fight_thresh"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f1

    .line 1159
    const-string v0, "group_fight_thresh"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_f1
    move/from16 v46, v0

    .line 1160
    const-string v0, "excellent_fps"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 1161
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0}, Lv0/d;->i(Landroid/content/Context;)Lv0/d;

    move-result-object v0

    const-string v5, "excellent_fps"

    .line 1162
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, Lv0/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1163
    :cond_f2
    new-instance v0, Ld0/g0;

    invoke-direct {v0}, Ld0/g0;-><init>()V

    .line 1164
    new-instance v5, Ld0/g0;

    invoke-direct {v5}, Ld0/g0;-><init>()V

    move-object/from16 v6, v18

    .line 1165
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f3

    .line 1166
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1167
    invoke-direct {v1, v0}, Ld0/z;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/g0;->c(Ljava/lang/String;)Ld0/g0;

    move-result-object v0

    :cond_f3
    move-object/from16 v75, v0

    move-object/from16 v7, v37

    .line 1168
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 1169
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1170
    invoke-direct {v1, v0}, Ld0/z;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/g0;->c(Ljava/lang/String;)Ld0/g0;

    move-result-object v5

    :cond_f4
    move-object/from16 v76, v5

    .line 1171
    new-instance v0, Ln0/c;

    invoke-direct {v0}, Ln0/c;-><init>()V

    .line 1172
    new-instance v5, Ln0/c;

    invoke-direct {v5}, Ln0/c;-><init>()V

    .line 1173
    const-string v14, "migl_dr_by_temp_T"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f5

    .line 1174
    const-string v0, "migl_dr_by_temp_T"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1175
    invoke-static {v0}, Ln0/c;->c(Ljava/lang/String;)Ln0/c;

    move-result-object v0

    :cond_f5
    move-object/from16 v88, v0

    .line 1176
    const-string v0, "migl_dr_by_temp_M"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 1177
    const-string v0, "migl_dr_by_temp_M"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1178
    invoke-static {v0}, Ln0/c;->c(Ljava/lang/String;)Ln0/c;

    move-result-object v5

    :cond_f6
    move-object/from16 v89, v5

    .line 1179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_9a
    const/4 v14, 0x5

    if-gt v5, v14, :cond_f8

    .line 1180
    const-string v14, "migl_dr_by_temp_RE{0}_T"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1181
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f7

    .line 1182
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1183
    invoke-static {v14}, Ln0/c;->c(Ljava/lang/String;)Ln0/c;

    move-result-object v14

    if-eqz v14, :cond_f7

    .line 1184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f7
    add-int/lit8 v5, v5, 0x1

    goto :goto_9a

    .line 1185
    :cond_f8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    :goto_9b
    const/4 v15, 0x5

    if-gt v14, v15, :cond_fa

    .line 1186
    const-string v15, "migl_dr_by_temp_RE{0}_M"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v20, v6

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1187
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f9

    .line 1188
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1189
    invoke-static {v6}, Ln0/c;->c(Ljava/lang/String;)Ln0/c;

    move-result-object v6

    if-eqz v6, :cond_f9

    .line 1190
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v20

    goto :goto_9b

    :cond_fa
    move-object/from16 v20, v6

    .line 1191
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1192
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1193
    const-string v15, "migl_dr_by_temp_enhance_T"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_fd

    .line 1194
    const-string v15, "migl_dr_by_temp_enhance_T"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v91, v5

    .line 1195
    const-string v5, "\\|"

    invoke-virtual {v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v15, v5

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_9c
    if-ge v5, v15, :cond_fc

    move/from16 v25, v5

    aget-object v5, v18, v25

    .line 1196
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v37, v7

    .line 1197
    array-length v7, v5

    move-object/from16 v31, v5

    const/4 v5, 0x2

    if-ne v7, v5, :cond_fb

    const/16 v26, 0x1

    .line 1198
    aget-object v5, v31, v26

    invoke-static {v5}, Ln0/c;->c(Ljava/lang/String;)Ln0/c;

    move-result-object v5

    const/16 v27, 0x0

    .line 1199
    aget-object v7, v31, v27

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fb
    add-int/lit8 v5, v25, 0x1

    move-object/from16 v7, v37

    goto :goto_9c

    :cond_fc
    :goto_9d
    move-object/from16 v37, v7

    goto :goto_9e

    :cond_fd
    move-object/from16 v91, v5

    goto :goto_9d

    .line 1200
    :goto_9e
    const-string v5, "migl_dr_by_temp_enhance_M"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ff

    .line 1201
    const-string v5, "migl_dr_by_temp_enhance_M"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1202
    const-string v7, "\\|"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v15, 0x0

    :goto_9f
    if-ge v15, v7, :cond_ff

    move-object/from16 v18, v5

    aget-object v5, v18, v15

    .line 1203
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v94, v6

    .line 1204
    array-length v6, v5

    move-object/from16 v25, v5

    const/4 v5, 0x2

    if-ne v6, v5, :cond_fe

    const/16 v26, 0x1

    .line 1205
    aget-object v5, v25, v26

    invoke-static {v5}, Ln0/c;->c(Ljava/lang/String;)Ln0/c;

    move-result-object v5

    const/16 v27, 0x0

    .line 1206
    aget-object v6, v25, v27

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fe
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v18

    move-object/from16 v6, v94

    goto :goto_9f

    :cond_ff
    move-object/from16 v94, v6

    .line 1207
    new-instance v5, Ln0/b;

    invoke-direct {v5}, Ln0/b;-><init>()V

    .line 1208
    new-instance v6, Ln0/b;

    invoke-direct {v6}, Ln0/b;-><init>()V

    .line 1209
    const-string v7, "migl_dr_by_scene_T"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_100

    .line 1210
    const-string v5, "migl_dr_by_scene_T"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1211
    invoke-static {v5}, Ln0/b;->c(Ljava/lang/String;)Ln0/b;

    move-result-object v5

    :cond_100
    move-object/from16 v92, v5

    .line 1212
    const-string v5, "migl_dr_by_scene_M"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_101

    .line 1213
    const-string v5, "migl_dr_by_scene_M"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1214
    invoke-static {v5}, Ln0/b;->c(Ljava/lang/String;)Ln0/b;

    move-result-object v6

    :cond_101
    move-object/from16 v93, v6

    .line 1215
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1216
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1217
    const-string v7, "migl_dr_by_temp_RR_T"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_103

    .line 1218
    const-string v7, "migl_dr_by_temp_RR_T"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1219
    const-string v15, "\\|"

    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v15, v7

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :goto_a0
    if-ge v7, v15, :cond_103

    move/from16 v25, v7

    aget-object v7, v18, v25

    .line 1220
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v40, v10

    .line 1221
    array-length v10, v7

    move-object/from16 v31, v7

    const/4 v7, 0x2

    if-ne v10, v7, :cond_102

    const/16 v26, 0x1

    .line 1222
    aget-object v7, v31, v26

    invoke-static {v7}, Ln0/c;->c(Ljava/lang/String;)Ln0/c;

    move-result-object v7

    const/16 v27, 0x0

    .line 1223
    aget-object v10, v31, v27

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_102
    add-int/lit8 v7, v25, 0x1

    move-object/from16 v10, v40

    goto :goto_a0

    :cond_103
    move-object/from16 v40, v10

    .line 1224
    const-string v7, "migl_dr_by_temp_RR_M"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_105

    .line 1225
    const-string v7, "migl_dr_by_temp_RR_T"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1226
    const-string v10, "\\|"

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    const/4 v15, 0x0

    :goto_a1
    if-ge v15, v10, :cond_105

    move-object/from16 v96, v5

    aget-object v5, v7, v15

    .line 1227
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v7

    .line 1228
    array-length v7, v5

    move-object/from16 v25, v5

    const/4 v5, 0x2

    if-ne v7, v5, :cond_104

    const/16 v26, 0x1

    .line 1229
    aget-object v7, v25, v26

    invoke-static {v7}, Ln0/c;->c(Ljava/lang/String;)Ln0/c;

    move-result-object v7

    const/16 v27, 0x0

    .line 1230
    aget-object v25, v25, v27

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_104
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v18

    move-object/from16 v5, v96

    goto :goto_a1

    :cond_105
    move-object/from16 v96, v5

    .line 1231
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1232
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 1233
    const-string v10, "execute_cmd_by_df_T"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_106

    .line 1234
    const-string v10, "execute_cmd_by_df_T"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1235
    invoke-direct {v1, v10, v5}, Ld0/z;->V(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1236
    :cond_106
    const-string v10, "execute_cmd_by_df_M"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_107

    .line 1237
    const-string v10, "execute_cmd_by_df_M"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1238
    invoke-direct {v1, v10, v7}, Ld0/z;->V(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1239
    :cond_107
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 1240
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v98, v5

    .line 1241
    const-string v5, "dfi_interval_by_temp_T"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_108

    .line 1242
    const-string v5, "dfi_interval_by_temp_T"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1243
    invoke-direct {v1, v5, v10}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1244
    :cond_108
    const-string v5, "dfi_interval_by_temp_M"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_109

    .line 1245
    const-string v5, "dfi_interval_by_temp_M"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1246
    invoke-direct {v1, v5, v15}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1247
    :cond_109
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v97, v6

    .line 1248
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v99, v7

    .line 1249
    const-string v7, "dfi_interval_by_temp_SR_T"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10a

    .line 1250
    const-string v7, "dfi_interval_by_temp_SR_T"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1251
    invoke-direct {v1, v7, v5}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1252
    :cond_10a
    const-string v7, "dfi_interval_by_temp_SR_M"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10b

    .line 1253
    const-string v7, "dfi_interval_by_temp_SR_M"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1254
    invoke-direct {v1, v7, v6}, Ld0/z;->Y(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 1255
    :cond_10b
    const-string v7, "dcs_enable"

    move-object/from16 v102, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1256
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    if-eqz v7, :cond_10c

    .line 1257
    const-string v7, "dcs_config"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10c

    .line 1258
    const-string v5, "dcs_config"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1259
    const-string v7, "booster"

    invoke-direct {v1, v7, v5}, Ld0/z;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/TreeMap;

    move-result-object v5

    :cond_10c
    move-object/from16 v77, v5

    .line 1260
    const-string v5, "gss_version"

    const/4 v7, -0x1

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v104

    .line 1261
    const-string v5, "ys_big_memory_mode"

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v105

    .line 1262
    const-string v5, "gss_fold_screen_adapt"

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v106

    .line 1263
    new-instance v38, Ld0/c;

    move-object/from16 v90, v0

    move-object/from16 v103, v6

    move-object/from16 v100, v10

    move-object/from16 v95, v14

    move-object/from16 v101, v15

    invoke-direct/range {v38 .. v107}, Ld0/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lh0/c;Ljava/util/List;Ljava/util/List;ILjava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/Map;Ljava/util/Map;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ld0/g0;Ld0/g0;Ljava/util/TreeMap;Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILn0/c;Ln0/c;Ljava/util/Map;Ljava/util/Map;Ln0/b;Ln0/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;IZZZ)V

    move-object/from16 v0, v38

    .line 1264
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    invoke-direct {v1, v12, v13, v0}, Ld0/z;->y(Ljava/util/Map;Ljava/lang/String;Ld0/c;)V

    .line 1266
    invoke-virtual/range {v61 .. v61}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10e

    .line 1267
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    :cond_10d
    move-object/from16 v17, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v7

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move-object/from16 v19, v13

    move/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v9, v20

    const/16 v24, 0x3

    move-object/from16 v20, v18

    :cond_10e
    :goto_a2
    add-int/lit8 v15, v22, 0x1

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v13, v19

    move-object/from16 v18, v20

    move/from16 v14, v21

    move-object/from16 v7, v23

    move-object/from16 v6, v29

    move-object/from16 v10, v33

    const/16 v34, 0x5

    move-object/from16 v20, v9

    move-object/from16 v9, v30

    goto/16 :goto_7d

    :cond_10f
    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v7

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move-object/from16 v9, v20

    const/16 v24, 0x3

    move-object/from16 v20, v18

    move-object/from16 v2, v30

    .line 1268
    invoke-virtual {v11, v2, v12}, Ld0/c0;->L(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v18, v20

    move-object/from16 v7, v23

    move-object/from16 v6, v29

    move-object/from16 v10, v33

    const/16 v34, 0x5

    move-object/from16 v20, v9

    goto/16 :goto_7b

    .line 1269
    :cond_110
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->a0(Ljava/util/Set;)V

    move-object/from16 v2, v28

    move-object/from16 v4, v36

    .line 1270
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2

    if-eqz v0, :cond_113

    .line 1271
    :try_start_32
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1b

    if-eqz v0, :cond_112

    .line 1272
    :try_start_33
    const-string v2, "version"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1273
    const-string v3, "sdk_monitor"

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1274
    invoke-virtual {v11, v2}, Ld0/c0;->k5(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2

    move-wide/from16 v5, p3

    .line 1275
    :try_start_34
    invoke-virtual {v11, v5, v6}, Ld0/c0;->h5(J)V

    .line 1276
    invoke-virtual {v11, v3}, Ld0/c0;->e6(Z)V

    .line 1277
    const-string v3, "network_improve"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1278
    invoke-virtual {v11, v3}, Ld0/c0;->D5(Z)V

    .line 1279
    const-string v3, "support_wifi_ant_swap"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1280
    invoke-virtual {v11, v3}, Ld0/c0;->o6(Z)V

    .line 1281
    const-string v3, "index_enable"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1282
    invoke-virtual {v11, v3}, Ld0/c0;->C5(Z)V

    .line 1283
    const-string v3, "tecent_enable"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1284
    invoke-virtual {v11, v3}, Ld0/c0;->r6(Z)V

    .line 1285
    const-string v3, "third_enable"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1286
    invoke-virtual {v11, v3}, Ld0/c0;->w6(Z)V

    .line 1287
    const-string v3, "mqs_enable"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1288
    invoke-virtual {v11, v3}, Ld0/c0;->K5(Z)V

    .line 1289
    const-string v3, "mqs_expand_enable"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1290
    invoke-virtual {v11, v3}, Ld0/c0;->J5(Z)V

    .line 1291
    const-string v3, "dgsi_enable"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1292
    invoke-virtual {v11, v0}, Ld0/c0;->r5(Z)V

    .line 1293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the version is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_111

    .line 1294
    invoke-direct {v1, v5, v6}, Ld0/z;->C(J)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 1295
    iget-object v2, v1, Ld0/z;->x:Landroid/content/Context;

    const-string v3, "joyose_cloudupdate1"

    move-object/from16 v4, p2

    move/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/joyose/utils/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1296
    iget-object v0, v1, Ld0/z;->x:Landroid/content/Context;

    invoke-static {v0, v5, v6}, Lcom/xiaomi/joyose/utils/Utils;->I(Landroid/content/Context;J)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    :cond_111
    const/16 v26, 0x1

    goto :goto_a5

    :cond_112
    move-wide/from16 v5, p3

    .line 1297
    :try_start_35
    const-string v0, "the config header is null, so return"

    invoke-static {v8, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1a

    const/16 v27, 0x0

    return v27

    :catch_1a
    move-exception v0

    :goto_a3
    const/16 v27, 0x0

    goto :goto_a4

    :catch_1b
    move-exception v0

    move-wide/from16 v5, p3

    goto :goto_a3

    :cond_113
    move-wide/from16 v5, p3

    const/16 v27, 0x0

    .line 1298
    :try_start_36
    const-string v0, "the config miss the header error!"

    invoke-static {v8, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v27

    :cond_114
    move-wide/from16 v5, p3

    .line 1299
    const-string v0, "the game booster miss the scene config info error!!!"

    invoke-static {v8, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    .line 1300
    invoke-virtual {v11, v10}, Ld0/c0;->A5(Z)V

    return v10

    :cond_115
    move-wide/from16 v5, p3

    .line 1301
    const-string v0, "the booster config for detail scene and ovrride info miss error!!!"

    invoke-static {v8, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    .line 1302
    invoke-virtual {v11, v10}, Ld0/c0;->A5(Z)V

    return v10

    .line 1303
    :cond_116
    const-string v0, "the config miss the game booster detail config error!!!"

    invoke-static {v8, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0

    const/16 v27, 0x0

    return v27

    .line 1304
    :goto_a4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update the game booster config fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p5, :cond_117

    .line 1306
    invoke-direct {v1, v5, v6}, Ld0/z;->C(J)Z

    move-result v0

    if-eqz v0, :cond_117

    .line 1307
    iget-object v2, v1, Ld0/z;->x:Landroid/content/Context;

    const-string v3, "joyose_clouderror1"

    const/16 v5, -0xd2

    move-object/from16 v4, p2

    move-wide/from16 v6, p3

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/joyose/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_117
    const/16 v27, 0x0

    return v27

    :goto_a5
    return v26
.end method
