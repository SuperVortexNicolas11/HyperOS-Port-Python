.class public Lmiuix/animation/function/BounceInOut;
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


# virtual methods
.method public apply(D)D
    .locals 5

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    cmpg-double v2, p1, v0

    .line 4
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 6
    if-gez v2, :cond_0

    .line 8
    new-instance v2, Lmiuix/animation/function/BounceIn;

    .line 10
    invoke-direct {v2}, Lmiuix/animation/function/BounceIn;-><init>()V

    .line 12
    mul-double/2addr p1, v3

    .line 15
    invoke-virtual {v2, p1, p2}, Lmiuix/animation/function/BounceIn;->apply(D)D

    .line 16
    move-result-wide p1

    .line 19
    mul-double/2addr p1, v0

    .line 20
    return-wide p1

    .line 21
    :cond_0
    new-instance v2, Lmiuix/animation/function/BounceOut;

    .line 22
    invoke-direct {v2}, Lmiuix/animation/function/BounceOut;-><init>()V

    .line 24
    mul-double/2addr p1, v3

    .line 27
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 28
    sub-double/2addr p1, v3

    .line 30
    invoke-virtual {v2, p1, p2}, Lmiuix/animation/function/BounceOut;->apply(D)D

    .line 31
    move-result-wide p1

    .line 34
    mul-double/2addr p1, v0

    .line 35
    add-double/2addr p1, v0

    .line 36
    return-wide p1
    .line 37
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    .line 2
    return-object v0
    .line 4
.end method
