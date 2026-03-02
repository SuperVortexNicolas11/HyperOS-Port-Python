.class public Lmiuix/theme/token/MaterialToken$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/theme/token/MaterialToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mToken:Lmiuix/theme/token/MaterialToken;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    new-instance v0, Lmiuix/theme/token/MaterialToken;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmiuix/theme/token/MaterialToken;-><init>(ILmiuix/theme/token/MaterialToken$1;)V

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken$Builder;->mToken:Lmiuix/theme/token/MaterialToken;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    new-instance v0, Lmiuix/theme/token/MaterialToken;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmiuix/theme/token/MaterialToken;-><init>(ILmiuix/theme/token/MaterialToken$1;)V

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken$Builder;->mToken:Lmiuix/theme/token/MaterialToken;

    .line 309
    invoke-virtual {p0, p2, p3}, Lmiuix/theme/token/MaterialToken$Builder;->setTokenInfo(Ljava/lang/String;Ljava/lang/String;)Lmiuix/theme/token/MaterialToken$Builder;

    return-void
.end method


# virtual methods
.method public build()Lmiuix/theme/token/MaterialToken;
    .locals 0

    .line 575
    iget-object p0, p0, Lmiuix/theme/token/MaterialToken$Builder;->mToken:Lmiuix/theme/token/MaterialToken;

    return-object p0
.end method

.method public setBloomStroke([F)Lmiuix/theme/token/MaterialToken$Builder;
    .locals 3

    .line 517
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$Builder;->mToken:Lmiuix/theme/token/MaterialToken;

    const/4 v1, 0x1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->enableBloomStroke:I

    const/4 v2, 0x0

    .line 518
    aget v2, p1, v2

    iput v2, v0, Lmiuix/theme/token/MaterialToken;->bloomStrokeWidth:F

    .line 519
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->bloomStrokeGradientDegree:F

    const/4 v1, 0x2

    .line 520
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorR:F

    const/4 v1, 0x3

    .line 521
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorG:F

    const/4 v1, 0x4

    .line 522
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorB:F

    const/4 v1, 0x5

    .line 523
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->bloomStrokeColorA:F

    const/4 v1, 0x6

    .line 524
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->normalWidth:F

    const/4 v1, 0x7

    .line 525
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source1X:F

    const/16 v1, 0x8

    .line 526
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source1Y:F

    const/16 v1, 0x9

    .line 527
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source1Z:F

    const/16 v1, 0xa

    .line 528
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source1R:F

    const/16 v1, 0xb

    .line 529
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source1G:F

    const/16 v1, 0xc

    .line 530
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source1B:F

    const/16 v1, 0xd

    .line 531
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source1A:F

    const/16 v1, 0xe

    .line 532
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source2X:F

    const/16 v1, 0xf

    .line 533
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source2Y:F

    const/16 v1, 0x10

    .line 534
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source2Z:F

    const/16 v1, 0x11

    .line 535
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source2R:F

    const/16 v1, 0x12

    .line 536
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source2G:F

    const/16 v1, 0x13

    .line 537
    aget v1, p1, v1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->source2B:F

    const/16 v1, 0x14

    .line 538
    aget p1, p1, v1

    iput p1, v0, Lmiuix/theme/token/MaterialToken;->source2A:F

    return-object p0
.end method

.method public setBlur(IIII)Lmiuix/theme/token/MaterialToken$Builder;
    .locals 2

    .line 486
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$Builder;->mToken:Lmiuix/theme/token/MaterialToken;

    const/4 v1, 0x1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    .line 487
    iput p1, v0, Lmiuix/theme/token/MaterialToken;->blurContainerMode:I

    .line 488
    iput p2, v0, Lmiuix/theme/token/MaterialToken;->blurElementMode:I

    .line 489
    iput p3, v0, Lmiuix/theme/token/MaterialToken;->blurType:I

    .line 490
    iput p4, v0, Lmiuix/theme/token/MaterialToken;->blurRadius:I

    return-object p0
.end method

.method public setColorBlend(Ljava/util/ArrayList;)Lmiuix/theme/token/MaterialToken$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0, p1, v0}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setColorBlend(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lmiuix/theme/token/MaterialToken$Builder;
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 400
    :cond_0
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$Builder;->mToken:Lmiuix/theme/token/MaterialToken;

    const/4 v1, 0x1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->enableColorBlend:I

    .line 403
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->blendColors:[I

    .line 404
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$Builder;->mToken:Lmiuix/theme/token/MaterialToken;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->blendModes:[I

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    .line 405
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 406
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    .line 407
    iget-object v6, p0, Lmiuix/theme/token/MaterialToken$Builder;->mToken:Lmiuix/theme/token/MaterialToken;

    iget-object v7, v6, Lmiuix/theme/token/MaterialToken;->blendColors:[I

    iget v8, v5, Landroid/graphics/Point;->x:I

    aput v8, v7, v3

    .line 408
    iget-object v6, v6, Lmiuix/theme/token/MaterialToken;->blendModes:[I

    iget v5, v5, Landroid/graphics/Point;->y:I

    aput v5, v6, v4

    add-int/2addr v3, v1

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 413
    iget-object p1, p0, Lmiuix/theme/token/MaterialToken$Builder;->mToken:Lmiuix/theme/token/MaterialToken;

    iput v1, p1, Lmiuix/theme/token/MaterialToken;->hasFallbackColorBlend:I

    .line 416
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p1, Lmiuix/theme/token/MaterialToken;->fallbackBlendColors:[I

    .line 417
    iget-object p1, p0, Lmiuix/theme/token/MaterialToken$Builder;->mToken:Lmiuix/theme/token/MaterialToken;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p1, Lmiuix/theme/token/MaterialToken;->fallbackBlendModes:[I

    move p1, v0

    move v2, p1

    .line 418
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 419
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    .line 420
    iget-object v4, p0, Lmiuix/theme/token/MaterialToken$Builder;->mToken:Lmiuix/theme/token/MaterialToken;

    iget-object v5, v4, Lmiuix/theme/token/MaterialToken;->fallbackBlendColors:[I

    iget v6, v3, Landroid/graphics/Point;->x:I

    aput v6, v5, p1

    .line 421
    iget-object v4, v4, Lmiuix/theme/token/MaterialToken;->fallbackBlendModes:[I

    iget v3, v3, Landroid/graphics/Point;->y:I

    aput v3, v4, v2

    add-int/2addr p1, v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object p0
.end method

.method public setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 433
    :cond_0
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$Builder;->mToken:Lmiuix/theme/token/MaterialToken;

    const/4 v1, 0x1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->enableColorBlend:I

    .line 434
    iget-object v2, p1, Lmiuix/theme/token/ColorBlendToken;->colors:[I

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->blendColors:[I

    .line 435
    iget-object v2, p1, Lmiuix/theme/token/ColorBlendToken;->blendModes:[I

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->blendModes:[I

    .line 436
    iget-object v2, p1, Lmiuix/theme/token/ColorBlendToken;->extraBlendParams:[F

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->blendExtraParams:[F

    .line 437
    iget-object v2, p1, Lmiuix/theme/token/ColorBlendToken;->fallbackColors:[I

    if-eqz v2, :cond_1

    .line 438
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->hasFallbackColorBlend:I

    .line 439
    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->fallbackBlendColors:[I

    .line 440
    iget-object v1, p1, Lmiuix/theme/token/ColorBlendToken;->fallbackBlendModes:[I

    iput-object v1, v0, Lmiuix/theme/token/MaterialToken;->fallbackBlendModes:[I

    .line 441
    iget-object p1, p1, Lmiuix/theme/token/ColorBlendToken;->fallbackExtraBlendParams:[F

    iput-object p1, v0, Lmiuix/theme/token/MaterialToken;->fallbackBlendExtraParams:[F

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 443
    iput p1, v0, Lmiuix/theme/token/MaterialToken;->hasFallbackColorBlend:I

    return-object p0
.end method

.method public setElementBlur(I)Lmiuix/theme/token/MaterialToken$Builder;
    .locals 3

    .line 458
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$Builder;->mToken:Lmiuix/theme/token/MaterialToken;

    const/4 v1, 0x1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    const/4 v2, 0x0

    .line 459
    iput v2, v0, Lmiuix/theme/token/MaterialToken;->blurContainerMode:I

    .line 460
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->blurElementMode:I

    .line 461
    iput v2, v0, Lmiuix/theme/token/MaterialToken;->blurType:I

    .line 462
    iput p1, v0, Lmiuix/theme/token/MaterialToken;->blurRadius:I

    return-object p0
.end method

.method public setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;
    .locals 2

    .line 476
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$Builder;->mToken:Lmiuix/theme/token/MaterialToken;

    const/4 v1, 0x1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->enableBlur:I

    .line 477
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->blurContainerMode:I

    .line 478
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->blurElementMode:I

    const/4 v1, 0x0

    .line 479
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->blurType:I

    .line 480
    iput p1, v0, Lmiuix/theme/token/MaterialToken;->blurRadius:I

    return-object p0
.end method

.method public setShadow(IFFFF)Lmiuix/theme/token/MaterialToken$Builder;
    .locals 2

    .line 507
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$Builder;->mToken:Lmiuix/theme/token/MaterialToken;

    const/4 v1, 0x1

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->enableShadow:I

    .line 508
    iput p1, v0, Lmiuix/theme/token/MaterialToken;->shadowColor:I

    .line 509
    iput p2, v0, Lmiuix/theme/token/MaterialToken;->shadowOffsetX:F

    .line 510
    iput p3, v0, Lmiuix/theme/token/MaterialToken;->shadowOffsetY:F

    .line 511
    iput p4, v0, Lmiuix/theme/token/MaterialToken;->shadowRadius:F

    .line 512
    iput p5, v0, Lmiuix/theme/token/MaterialToken;->shadowDispersion:F

    return-object p0
.end method

.method public setTokenInfo(Ljava/lang/String;Ljava/lang/String;)Lmiuix/theme/token/MaterialToken$Builder;
    .locals 2

    .line 313
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken$Builder;->mToken:Lmiuix/theme/token/MaterialToken;

    const-string v1, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lmiuix/theme/token/MaterialToken;->token:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 314
    :goto_1
    iput-object p2, v0, Lmiuix/theme/token/MaterialToken;->tokenVariant:Ljava/lang/String;

    return-object p0
.end method
