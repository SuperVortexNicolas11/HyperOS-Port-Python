.class public Lmiuix/animation/function/Bounce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    const-wide v0, 0x3ff1f62b6ae7d567L    # 1.1226

    mul-double/2addr p1, v0

    const-wide v0, 0x3fd69fbe76c8b439L    # 0.3535

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Lmiuix/animation/function/Bounce;->bounce(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide v0, 0x3fe7b4a2339c0ebfL    # 0.7408

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    const-wide v0, 0x3fe182949a5657fbL    # 0.54719

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Lmiuix/animation/function/Bounce;->bounce(D)D

    move-result-wide p1

    const-wide v0, 0x3fe6666666666666L    # 0.7

    :goto_0
    add-double/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide v0, 0x3feedc5d63886595L    # 0.9644

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    const-wide v0, 0x3feb487fcb923a2aL    # 0.8526

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Lmiuix/animation/function/Bounce;->bounce(D)D

    move-result-wide p1

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    goto :goto_0

    :cond_2
    const-wide v0, 0x3ff0b22d0e560419L    # 1.0435

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Lmiuix/animation/function/Bounce;->bounce(D)D

    move-result-wide p1

    const-wide v0, 0x3fee666666666666L    # 0.95

    goto :goto_0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    sget-object v0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    return-object v0
.end method
