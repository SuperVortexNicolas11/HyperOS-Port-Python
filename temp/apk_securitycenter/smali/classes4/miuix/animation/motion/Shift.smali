.class public final Lmiuix/animation/motion/Shift;
.super Lmiuix/animation/motion/InstantMotion;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/Motion;


# instance fields
.field private function:Lmiuix/animation/function/Differentiable;

.field private final v:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/motion/InstantMotion;-><init>()V

    .line 2
    iput-wide p1, p0, Lmiuix/animation/motion/Shift;->v:D

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/Shift;->function:Lmiuix/animation/function/Differentiable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/animation/function/Constant;

    .line 6
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    .line 8
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lmiuix/animation/function/Constant;-><init>(D)V

    .line 12
    iput-object v0, p0, Lmiuix/animation/motion/Shift;->function:Lmiuix/animation/function/Differentiable;

    .line 15
    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/Shift;->function:Lmiuix/animation/function/Differentiable;

    .line 17
    return-object v0
    .line 19
.end method

.method public stopPosition()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public stopSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/Shift;->v:D

    .line 2
    return-wide v0
    .line 4
.end method
