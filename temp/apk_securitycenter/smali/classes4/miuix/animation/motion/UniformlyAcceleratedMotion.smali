.class public Lmiuix/animation/motion/UniformlyAcceleratedMotion;
.super Lmiuix/animation/motion/BaseMotion;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/Motion;


# instance fields
.field private final a:D

.field private function:Lmiuix/animation/function/Differentiable;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 2
    iput-wide p1, p0, Lmiuix/animation/motion/UniformlyAcceleratedMotion;->a:D

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method protected onInitialVChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialVChanged()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/animation/motion/UniformlyAcceleratedMotion;->function:Lmiuix/animation/function/Differentiable;

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
    iput-object v0, p0, Lmiuix/animation/motion/UniformlyAcceleratedMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 6
    return-void
    .line 8
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/UniformlyAcceleratedMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/animation/function/Parabolic;

    .line 6
    iget-wide v1, p0, Lmiuix/animation/motion/UniformlyAcceleratedMotion;->a:D

    .line 8
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    div-double v2, v1, v3

    .line 12
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    .line 14
    move-result-wide v4

    .line 17
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    .line 18
    move-result-wide v6

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lmiuix/animation/function/Parabolic;-><init>(DDD)V

    .line 23
    iput-object v0, p0, Lmiuix/animation/motion/UniformlyAcceleratedMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 26
    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/UniformlyAcceleratedMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 28
    return-object v0
    .line 30
.end method
