.class public final Lmiuix/animation/motion/Teleport;
.super Lmiuix/animation/motion/InstantMotion;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/Motion;


# static fields
.field public static final MODE_ABSOLUTE:I = 0x0

.field public static final MODE_RELATIVE:I = 0x1


# instance fields
.field private function:Lmiuix/animation/function/Differentiable;

.field private final mode:I

.field private final x:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lmiuix/animation/motion/Teleport;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmiuix/animation/motion/InstantMotion;-><init>()V

    .line 3
    iput p1, p0, Lmiuix/animation/motion/Teleport;->mode:I

    .line 4
    iput-wide p2, p0, Lmiuix/animation/motion/Teleport;->x:D

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lmiuix/animation/function/Constant;

    invoke-direct {p1, p2, p3}, Lmiuix/animation/function/Constant;-><init>(D)V

    iput-object p1, p0, Lmiuix/animation/motion/Teleport;->function:Lmiuix/animation/function/Differentiable;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onInitialXChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialXChanged()V

    .line 2
    iget v0, p0, Lmiuix/animation/motion/Teleport;->mode:I

    .line 5
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmiuix/animation/motion/Teleport;->function:Lmiuix/animation/function/Differentiable;

    .line 11
    :cond_0
    return-void
    .line 13
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/Teleport;->function:Lmiuix/animation/function/Differentiable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/animation/function/Constant;

    .line 6
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    .line 8
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lmiuix/animation/motion/Teleport;->x:D

    .line 12
    add-double/2addr v1, v3

    .line 14
    invoke-direct {v0, v1, v2}, Lmiuix/animation/function/Constant;-><init>(D)V

    .line 15
    iput-object v0, p0, Lmiuix/animation/motion/Teleport;->function:Lmiuix/animation/function/Differentiable;

    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/Teleport;->function:Lmiuix/animation/function/Differentiable;

    .line 20
    return-object v0
    .line 22
.end method

.method public stopPosition()D
    .locals 4

    .line 1
    iget v0, p0, Lmiuix/animation/motion/Teleport;->mode:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->stopPosition()D

    .line 9
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    .line 14
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lmiuix/animation/motion/Teleport;->x:D

    .line 18
    add-double/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-wide v0, p0, Lmiuix/animation/motion/Teleport;->x:D

    .line 22
    return-wide v0
    .line 24
.end method

.method public stopSpeed()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method
