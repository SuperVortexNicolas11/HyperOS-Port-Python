.class public Lmiuix/animation/motion/UniformLinearMotion;
.super Lmiuix/animation/motion/BaseMotion;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/Motion;


# instance fields
.field private function:Lmiuix/animation/function/Differentiable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onInitialVChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialVChanged()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/animation/motion/UniformLinearMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 6
    return-void
    .line 8
.end method

.method protected onInitialXChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialXChanged()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/animation/motion/UniformLinearMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 6
    return-void
    .line 8
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/UniformLinearMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/animation/function/Linear;

    .line 6
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    .line 8
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    .line 12
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/animation/function/Linear;-><init>(DD)V

    .line 16
    iput-object v0, p0, Lmiuix/animation/motion/UniformLinearMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/UniformLinearMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 21
    return-object v0
    .line 23
.end method
