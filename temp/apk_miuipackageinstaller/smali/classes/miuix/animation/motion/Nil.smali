.class public final Lmiuix/animation/motion/Nil;
.super Lmiuix/animation/motion/InstantMotion;
.source "SourceFile"


# instance fields
.field private function:Lmiuix/animation/function/Differentiable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/animation/motion/InstantMotion;-><init>()V

    return-void
.end method


# virtual methods
.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 3

    iget-object v0, p0, Lmiuix/animation/motion/Nil;->function:Lmiuix/animation/function/Differentiable;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/animation/function/Constant;

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lmiuix/animation/function/Constant;-><init>(D)V

    iput-object v0, p0, Lmiuix/animation/motion/Nil;->function:Lmiuix/animation/function/Differentiable;

    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/Nil;->function:Lmiuix/animation/function/Differentiable;

    return-object v0
.end method

.method public stopPosition()D
    .locals 2

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    move-result-wide v0

    return-wide v0
.end method

.method public stopSpeed()D
    .locals 2

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v0

    return-wide v0
.end method
