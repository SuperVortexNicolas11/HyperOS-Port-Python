.class public Lmiuix/animation/function/BounceInOut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p1, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-gez p0, :cond_0

    .line 8
    new-instance p0, Lmiuix/animation/function/BounceIn;

    invoke-direct {p0}, Lmiuix/animation/function/BounceIn;-><init>()V

    mul-double/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lmiuix/animation/function/BounceIn;->apply(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    return-wide p0

    .line 10
    :cond_0
    new-instance p0, Lmiuix/animation/function/BounceOut;

    invoke-direct {p0}, Lmiuix/animation/function/BounceOut;-><init>()V

    mul-double/2addr p1, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lmiuix/animation/function/BounceOut;->apply(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 0

    .line 16
    sget-object p0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    return-object p0
.end method
