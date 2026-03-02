.class public Lmiuix/animation/function/BounceIn;
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
    .locals 2

    .line 7
    new-instance p0, Lmiuix/animation/function/BounceOut;

    invoke-direct {p0}, Lmiuix/animation/function/BounceOut;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lmiuix/animation/function/BounceOut;->apply(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 0

    .line 12
    sget-object p0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    return-object p0
.end method
