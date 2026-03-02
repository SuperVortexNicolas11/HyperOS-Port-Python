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

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lmiuix/animation/motion/Teleport;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lmiuix/animation/motion/InstantMotion;-><init>()V

    .line 19
    iput p1, p0, Lmiuix/animation/motion/Teleport;->mode:I

    .line 20
    iput-wide p2, p0, Lmiuix/animation/motion/Teleport;->x:D

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lmiuix/animation/function/Constant;

    invoke-direct {p1, p2, p3}, Lmiuix/animation/function/Constant;-><init>(D)V

    iput-object p1, p0, Lmiuix/animation/motion/Teleport;->function:Lmiuix/animation/function/Differentiable;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onInitialXChanged()V
    .locals 2

    .line 28
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialXChanged()V

    .line 29
    iget v0, p0, Lmiuix/animation/motion/Teleport;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lmiuix/animation/motion/Teleport;->function:Lmiuix/animation/function/Differentiable;

    :cond_0
    return-void
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 5

    .line 36
    iget-object v0, p0, Lmiuix/animation/motion/Teleport;->function:Lmiuix/animation/function/Differentiable;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lmiuix/animation/function/Constant;

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    move-result-wide v1

    iget-wide v3, p0, Lmiuix/animation/motion/Teleport;->x:D

    add-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lmiuix/animation/function/Constant;-><init>(D)V

    iput-object v0, p0, Lmiuix/animation/motion/Teleport;->function:Lmiuix/animation/function/Differentiable;

    .line 39
    :cond_0
    iget-object p0, p0, Lmiuix/animation/motion/Teleport;->function:Lmiuix/animation/function/Differentiable;

    return-object p0
.end method

.method public stopPosition()D
    .locals 4

    .line 44
    iget v0, p0, Lmiuix/animation/motion/Teleport;->mode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 50
    invoke-super {p0}, Lmiuix/animation/motion/Motion;->stopPosition()D

    move-result-wide v0

    return-wide v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/animation/motion/Teleport;->x:D

    add-double/2addr v0, v2

    return-wide v0

    .line 46
    :cond_1
    iget-wide v0, p0, Lmiuix/animation/motion/Teleport;->x:D

    return-wide v0
.end method

.method public stopSpeed()D
    .locals 2

    .line 56
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v0

    return-wide v0
.end method
