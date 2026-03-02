.class public Lmiuix/animation/function/BounceInOut;
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


# virtual methods
.method public apply(D)D
    .locals 5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-gez v2, :cond_0

    new-instance v2, Lmiuix/animation/function/BounceIn;

    invoke-direct {v2}, Lmiuix/animation/function/BounceIn;-><init>()V

    mul-double/2addr p1, v3

    invoke-virtual {v2, p1, p2}, Lmiuix/animation/function/BounceIn;->apply(D)D

    move-result-wide p1

    mul-double/2addr p1, v0

    return-wide p1

    :cond_0
    new-instance v2, Lmiuix/animation/function/BounceOut;

    invoke-direct {v2}, Lmiuix/animation/function/BounceOut;-><init>()V

    mul-double/2addr p1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v3

    invoke-virtual {v2, p1, p2}, Lmiuix/animation/function/BounceOut;->apply(D)D

    move-result-wide p1

    mul-double/2addr p1, v0

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    sget-object v0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    return-object v0
.end method
