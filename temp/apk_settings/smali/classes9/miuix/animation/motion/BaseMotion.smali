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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitialV()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lmiuix/animation/motion/BaseMotion;->initialV:D

    return-wide v0
.end method

.method public getInitialX()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lmiuix/animation/motion/BaseMotion;->initialX:D

    return-wide v0
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

    .line 17
    iget-wide v0, p0, Lmiuix/animation/motion/BaseMotion;->initialV:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_0

    .line 18
    iput-wide p1, p0, Lmiuix/animation/motion/BaseMotion;->initialV:D

    .line 19
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialVChanged()V

    :cond_0
    return-void
.end method

.method public final setInitialX(D)V
    .locals 2

    .line 9
    iget-wide v0, p0, Lmiuix/animation/motion/BaseMotion;->initialX:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_0

    .line 10
    iput-wide p1, p0, Lmiuix/animation/motion/BaseMotion;->initialX:D

    .line 11
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialXChanged()V

    :cond_0
    return-void
.end method
