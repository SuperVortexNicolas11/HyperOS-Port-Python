.class public abstract Lmiuix/animation/motion/BaseMotion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/Motion;


# instance fields
.field private initialV:D

.field private initialX:D


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
.method public synthetic finishTime()D
    .locals 2

    .line 1
    invoke-static {p0}, Lmiuix/animation/motion/b;->a(Lmiuix/animation/motion/Motion;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInitialV()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/BaseMotion;->initialV:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getInitialX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/BaseMotion;->initialX:D

    .line 2
    return-wide v0
    .line 4
.end method

.method protected onInitialVChanged()V
    .locals 0

    return-void
.end method

.method protected onInitialXChanged()V
    .locals 0

    return-void
.end method

.method public final setInitialV(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/BaseMotion;->initialV:D

    .line 2
    cmpl-double v0, v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-wide p1, p0, Lmiuix/animation/motion/BaseMotion;->initialV:D

    .line 8
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialVChanged()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final setInitialX(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/BaseMotion;->initialX:D

    .line 2
    cmpl-double v0, v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-wide p1, p0, Lmiuix/animation/motion/BaseMotion;->initialX:D

    .line 8
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialXChanged()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public synthetic stopPosition()D
    .locals 2

    .line 1
    invoke-static {p0}, Lmiuix/animation/motion/b;->b(Lmiuix/animation/motion/Motion;)D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic stopSpeed()D
    .locals 2

    .line 1
    invoke-static {p0}, Lmiuix/animation/motion/b;->c(Lmiuix/animation/motion/Motion;)D

    move-result-wide v0

    return-wide v0
.end method
