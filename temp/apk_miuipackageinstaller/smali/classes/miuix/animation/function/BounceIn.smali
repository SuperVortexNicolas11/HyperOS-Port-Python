.class public Lmiuix/animation/function/BounceIn;
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
    .locals 3

    new-instance v0, Lmiuix/animation/function/BounceOut;

    invoke-direct {v0}, Lmiuix/animation/function/BounceOut;-><init>()V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double p1, v1, p1

    invoke-virtual {v0, p1, p2}, Lmiuix/animation/function/BounceOut;->apply(D)D

    move-result-wide p1

    sub-double/2addr v1, p1

    return-wide v1
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    sget-object v0, Lmiuix/animation/function/Constant;->ZERO:Lmiuix/animation/function/Constant;

    return-object v0
.end method
