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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/animation/function/Scale;->base:Lmiuix/animation/function/Function;

    .line 5
    iput-wide p2, p0, Lmiuix/animation/function/Scale;->scaleX:D

    .line 7
    iput-wide p4, p0, Lmiuix/animation/function/Scale;->scaleY:D

    .line 9
    iput-wide p6, p0, Lmiuix/animation/function/Scale;->pivotX:D

    .line 11
    iput-wide p8, p0, Lmiuix/animation/function/Scale;->pivotY:D

    .line 13
    return-void
    .line 15
.end method

.method private convertX(D)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/Scale;->scaleX:D

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    cmpl-double v2, v0, v2

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-wide p1

    .line 10
    :cond_0
    iget-wide v2, p0, Lmiuix/animation/function/Scale;->pivotX:D

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmpl-double v4, v2, v4

    .line 15
    if-nez v4, :cond_1

    .line 17
    mul-double/2addr p1, v0

    .line 19
    return-wide p1

    .line 20
    :cond_1
    sub-double/2addr p1, v2

    .line 21
    mul-double/2addr p1, v0

    .line 22
    add-double/2addr p1, v2

    .line 23
    return-wide p1
    .line 24
.end method

.method private convertY(D)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/Scale;->scaleY:D

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    cmpl-double v2, v0, v2

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-wide p1

    .line 10
    :cond_0
    iget-wide v2, p0, Lmiuix/animation/function/Scale;->pivotY:D

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmpl-double v4, v2, v4

    .line 15
    if-nez v4, :cond_1

    .line 17
    mul-double/2addr p1, v0

    .line 19
    return-wide p1

    .line 20
    :cond_1
    sub-double/2addr p1, v2

    .line 21
    mul-double/2addr p1, v0

    .line 22
    add-double/2addr p1, v2

    .line 23
    return-wide p1
    .line 24
.end method

.method private revertX(D)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/Scale;->scaleX:D

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    cmpl-double v2, v0, v2

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-wide p1

    .line 10
    :cond_0
    iget-wide v2, p0, Lmiuix/animation/function/Scale;->pivotX:D

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmpl-double v4, v2, v4

    .line 15
    if-nez v4, :cond_1

    .line 17
    div-double/2addr p1, v0

    .line 19
    return-wide p1

    .line 20
    :cond_1
    sub-double/2addr p1, v2

    .line 21
    div-double/2addr p1, v0

    .line 22
    add-double/2addr p1, v2

    .line 23
    return-wide p1
    .line 24
.end method

.method private revertY(D)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/Scale;->scaleY:D

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    cmpl-double v2, v0, v2

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-wide p1

    .line 10
    :cond_0
    iget-wide v2, p0, Lmiuix/animation/function/Scale;->pivotY:D

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmpl-double v4, v2, v4

    .line 15
    if-nez v4, :cond_1

    .line 17
    div-double/2addr p1, v0

    .line 19
    return-wide p1

    .line 20
    :cond_1
    sub-double/2addr p1, v2

    .line 21
    div-double/2addr p1, v0

    .line 22
    add-double/2addr p1, v2

    .line 23
    return-wide p1
    .line 24
.end method


# virtual methods
.method public apply(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/Scale;->base:Lmiuix/animation/function/Function;

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/animation/function/Scale;->revertX(D)D

    .line 4
    move-result-wide p1

    .line 7
    invoke-interface {v0, p1, p2}, Lmiuix/animation/function/Function;->apply(D)D

    .line 8
    move-result-wide p1

    .line 11
    invoke-direct {p0, p1, p2}, Lmiuix/animation/function/Scale;->convertY(D)D

    .line 12
    move-result-wide p1

    .line 15
    return-wide p1
    .line 16
.end method

.method public getBase()Lmiuix/animation/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/Scale;->base:Lmiuix/animation/function/Function;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPivotX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/Scale;->pivotX:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getPivotY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/Scale;->pivotY:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getScaleX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/Scale;->scaleX:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getScaleY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/Scale;->scaleY:D

    .line 2
    return-wide v0
    .line 4
.end method
