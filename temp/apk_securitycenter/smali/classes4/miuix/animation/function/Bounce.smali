.class public Lmiuix/animation/function/Bounce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static bounce(D)D
    .locals 2

    mul-double/2addr p0, p0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public apply(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3ff1f62b6ae7d567L    # 1.1226

    .line 2
    mul-double/2addr p1, v0

    .line 7
    const-wide v0, 0x3fd69fbe76c8b439L    # 0.3535

    .line 8
    cmpg-double v0, p1, v0

    .line 13
    if-gez v0, :cond_0

    .line 15
    invoke-static {p1, p2}, Lmiuix/animation/function/Bounce;->bounce(D)D

    .line 17
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    const-wide v0, 0x3fe7b4a2339c0ebfL    # 0.7408

    .line 22
    cmpg-double v0, p1, v0

    .line 27
    if-gez v0, :cond_1

    .line 29
    const-wide v0, 0x3fe182949a5657fbL    # 0.54719

    .line 31
    sub-double/2addr p1, v0

    .line 36
    invoke-static {p1, p2}, Lmiuix/animation/function/Bounce;->bounce(D)D

    .line 37
    move-result-wide p1

    .line 40
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 41
    :goto_0
    add-double/2addr p1, v0

    .line 46
    return-wide p1

    .line 47
    :cond_1
    const-wide v0, 0x3feedc5d63886595L    # 0.9644

    .line 48
    cmpg-double v0, p1, v0

    .line 53
    if-gez v0, :cond_2

    .line 55
    const-wide v0, 0x3feb487fcb923a2aL    # 0.8526

    .line 57
    sub-double/2addr p1, v0

    .line 62
    invoke-static {p1, p2}, Lmiuix/animation/function/Bounce;->bounce(D)D

    .line 63
    move-result-wide p1

    .line 66
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 67
    goto :goto_0

    .line 72
    :cond_2
    const-wide v0, 0x3ff0b22d0e560419L    # 1.0435

    .line 73
    sub-double/2addr p1, v0

    .line 78
    invoke-static {p1, p2}, Lmiuix/animation/function/Bounce;->bounce(D)D

    .line 79
    move-result-wide p1

    .line 82
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 83
    goto :goto_0
    .line 88
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    .line 2
    return-object v0
    .line 4
.end method
