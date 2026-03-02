.class public Lmiuix/animation/function/Scale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Function;


# instance fields
.field private final base:Lmiuix/animation/function/Function;

.field private final pivotX:D

.field private final pivotY:D

.field private final scaleX:D

.field private final scaleY:D


# direct methods
.method public constructor <init>(Lmiuix/animation/function/Function;DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/animation/function/Scale;->base:Lmiuix/animation/function/Function;

    iput-wide p2, p0, Lmiuix/animation/function/Scale;->scaleX:D

    iput-wide p4, p0, Lmiuix/animation/function/Scale;->scaleY:D

    iput-wide p6, p0, Lmiuix/animation/function/Scale;->pivotX:D

    iput-wide p8, p0, Lmiuix/animation/function/Scale;->pivotY:D

    return-void
.end method

.method private convertX(D)D
    .locals 6

    iget-wide v0, p0, Lmiuix/animation/function/Scale;->scaleX:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    return-wide p1

    :cond_0
    iget-wide v2, p0, Lmiuix/animation/function/Scale;->pivotX:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_1

    mul-double/2addr p1, v0

    return-wide p1

    :cond_1
    sub-double/2addr p1, v2

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    return-wide p1
.end method

.method private convertY(D)D
    .locals 6

    iget-wide v0, p0, Lmiuix/animation/function/Scale;->scaleY:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    return-wide p1

    :cond_0
    iget-wide v2, p0, Lmiuix/animation/function/Scale;->pivotY:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_1

    mul-double/2addr p1, v0

    return-wide p1

    :cond_1
    sub-double/2addr p1, v2

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    return-wide p1
.end method

.method private revertX(D)D
    .locals 6

    iget-wide v0, p0, Lmiuix/animation/function/Scale;->scaleX:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    return-wide p1

    :cond_0
    iget-wide v2, p0, Lmiuix/animation/function/Scale;->pivotX:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_1

    div-double/2addr p1, v0

    return-wide p1

    :cond_1
    sub-double/2addr p1, v2

    div-double/2addr p1, v0

    add-double/2addr p1, v2

    return-wide p1
.end method

.method private revertY(D)D
    .locals 6

    iget-wide v0, p0, Lmiuix/animation/function/Scale;->scaleY:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    return-wide p1

    :cond_0
    iget-wide v2, p0, Lmiuix/animation/function/Scale;->pivotY:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_1

    div-double/2addr p1, v0

    return-wide p1

    :cond_1
    sub-double/2addr p1, v2

    div-double/2addr p1, v0

    add-double/2addr p1, v2

    return-wide p1
.end method


# virtual methods
.method public apply(D)D
    .locals 1

    iget-object v0, p0, Lmiuix/animation/function/Scale;->base:Lmiuix/animation/function/Function;

    invoke-direct {p0, p1, p2}, Lmiuix/animation/function/Scale;->revertX(D)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lmiuix/animation/function/Function;->apply(D)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lmiuix/animation/function/Scale;->convertY(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getBase()Lmiuix/animation/function/Function;
    .locals 1

    iget-object v0, p0, Lmiuix/animation/function/Scale;->base:Lmiuix/animation/function/Function;

    return-object v0
.end method

.method public getPivotX()D
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/function/Scale;->pivotX:D

    return-wide v0
.end method

.method public getPivotY()D
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/function/Scale;->pivotY:D

    return-wide v0
.end method

.method public getScaleX()D
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/function/Scale;->scaleX:D

    return-wide v0
.end method

.method public getScaleY()D
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/function/Scale;->scaleY:D

    return-wide v0
.end method
