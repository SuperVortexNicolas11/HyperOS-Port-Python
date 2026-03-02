.class public Lmiuix/animation/function/BounceIn;
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
    .locals 3

    .line 1
    new-instance v0, Lmiuix/animation/function/BounceOut;

    .line 2
    invoke-direct {v0}, Lmiuix/animation/function/BounceOut;-><init>()V

    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    sub-double p1, v1, p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lmiuix/animation/function/BounceOut;->apply(D)D

    .line 11
    move-result-wide p1

    .line 14
    sub-double/2addr v1, p1

    .line 15
    return-wide v1
    .line 16
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    .line 2
    return-object v0
    .line 4
.end method
