.class public Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/MaterialConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BloomStrokeConfig"
.end annotation


# instance fields
.field public bloomStrokeColorA:F

.field public bloomStrokeColorB:F

.field public bloomStrokeColorG:F

.field public bloomStrokeColorR:F

.field public bloomStrokeGradientDegree:F

.field public bloomStrokeWidth:F

.field public normalWidth:F

.field public source1A:F

.field public source1B:F

.field public source1G:F

.field public source1R:F

.field public source1X:F

.field public source1Y:F

.field public source1Z:F

.field public source2A:F

.field public source2B:F

.field public source2G:F

.field public source2R:F

.field public source2X:F

.field public source2Y:F

.field public source2Z:F


# direct methods
.method public constructor <init>(FFFFFFFFFFFFFFFFFFFFF)V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput p1, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeWidth:F

    .line 377
    iput p2, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeGradientDegree:F

    .line 378
    iput p3, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeColorR:F

    .line 379
    iput p4, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeColorG:F

    .line 380
    iput p5, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeColorB:F

    .line 381
    iput p6, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeColorA:F

    .line 382
    iput p7, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->normalWidth:F

    .line 383
    iput p8, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1X:F

    .line 384
    iput p9, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1Y:F

    .line 385
    iput p10, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1Z:F

    .line 386
    iput p11, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1R:F

    .line 387
    iput p12, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1G:F

    .line 388
    iput p13, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1B:F

    .line 389
    iput p14, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1A:F

    .line 390
    iput p15, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2X:F

    move/from16 p1, p16

    .line 391
    iput p1, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2Y:F

    move/from16 p1, p17

    .line 392
    iput p1, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2Z:F

    move/from16 p1, p18

    .line 393
    iput p1, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2R:F

    move/from16 p1, p19

    .line 394
    iput p1, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2G:F

    move/from16 p1, p20

    .line 395
    iput p1, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2B:F

    move/from16 p1, p21

    .line 396
    iput p1, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2A:F

    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 320
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->normalWidth:F

    .line 321
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1X:F

    .line 322
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1Y:F

    .line 323
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1Z:F

    .line 324
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1R:F

    .line 325
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1G:F

    .line 326
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1B:F

    .line 327
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1A:F

    .line 328
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2X:F

    .line 329
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2Y:F

    .line 330
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2Z:F

    .line 331
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2R:F

    .line 332
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2G:F

    .line 333
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2B:F

    .line 334
    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2A:F

    .line 341
    array-length v0, p1

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 342
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeWidth:F

    const/4 v0, 0x1

    .line 343
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeGradientDegree:F

    const/4 v0, 0x2

    .line 344
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeColorR:F

    const/4 v0, 0x3

    .line 345
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeColorG:F

    const/4 v0, 0x4

    .line 346
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeColorB:F

    const/4 v0, 0x5

    .line 347
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->bloomStrokeColorA:F

    const/4 v0, 0x6

    .line 348
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->normalWidth:F

    const/4 v0, 0x7

    .line 349
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1X:F

    const/16 v0, 0x8

    .line 350
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1Y:F

    const/16 v0, 0x9

    .line 351
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1Z:F

    const/16 v0, 0xa

    .line 352
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1R:F

    const/16 v0, 0xb

    .line 353
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1G:F

    const/16 v0, 0xc

    .line 354
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1B:F

    const/16 v0, 0xd

    .line 355
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source1A:F

    const/16 v0, 0xe

    .line 356
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2X:F

    const/16 v0, 0xf

    .line 357
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2Y:F

    const/16 v0, 0x10

    .line 358
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2Z:F

    const/16 v0, 0x11

    .line 359
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2R:F

    const/16 v0, 0x12

    .line 360
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2G:F

    const/16 v0, 0x13

    .line 361
    aget v0, p1, v0

    iput v0, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2B:F

    const/16 v0, 0x14

    .line 362
    aget p1, p1, v0

    iput p1, p0, Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;->source2A:F

    return-void

    .line 364
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "BloomStrokeConfig config.length error, must greater than 21!:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuixWarning"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
