.class public final Lmiuix/animation/motion/DurationMotion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/Motion;


# static fields
.field public static final DURATION_FOREVER:D = Infinity


# instance fields
.field private final duration:D

.field private final origin:Lmiuix/animation/motion/Motion;

.field private final stopAtEnd:Z


# direct methods
.method public constructor <init>(Lmiuix/animation/motion/Motion;D)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/animation/motion/DurationMotion;-><init>(Lmiuix/animation/motion/Motion;DZ)V

    return-void
.end method

.method public constructor <init>(Lmiuix/animation/motion/Motion;DZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-lez v0, :cond_0

    .line 3
    iput-object p1, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    .line 4
    iput-wide p2, p0, Lmiuix/animation/motion/DurationMotion;->duration:D

    .line 5
    iput-boolean p4, p0, Lmiuix/animation/motion/DurationMotion;->stopAtEnd:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public finishTime()D
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/motion/DurationMotion;->duration:D

    return-wide v0
.end method

.method public getInitialV()D
    .locals 2

    iget-object v0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->getInitialV()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInitialX()D
    .locals 2

    iget-object v0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->getInitialX()D

    move-result-wide v0

    return-wide v0
.end method

.method public setInitialV(D)V
    .locals 1

    iget-object v0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {v0, p1, p2}, Lmiuix/animation/motion/Motion;->setInitialV(D)V

    return-void
.end method

.method public setInitialX(D)V
    .locals 1

    iget-object v0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {v0, p1, p2}, Lmiuix/animation/motion/Motion;->setInitialX(D)V

    return-void
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 1

    iget-object v0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->solve()Lmiuix/animation/function/Differentiable;

    move-result-object v0

    return-object v0
.end method

.method public stopPosition()D
    .locals 4

    iget-object v0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->finishTime()D

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/animation/motion/DurationMotion;->duration:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->stopPosition()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->solve()Lmiuix/animation/function/Differentiable;

    move-result-object v0

    iget-wide v1, p0, Lmiuix/animation/motion/DurationMotion;->duration:D

    invoke-interface {v0, v1, v2}, Lmiuix/animation/function/Differentiable;->apply(D)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public stopSpeed()D
    .locals 4

    iget-boolean v0, p0, Lmiuix/animation/motion/DurationMotion;->stopAtEnd:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->finishTime()D

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/animation/motion/DurationMotion;->duration:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->stopSpeed()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->solve()Lmiuix/animation/function/Differentiable;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/function/Differentiable;->derivative()Lmiuix/animation/function/Function;

    move-result-object v0

    iget-wide v1, p0, Lmiuix/animation/motion/DurationMotion;->duration:D

    invoke-interface {v0, v1, v2}, Lmiuix/animation/function/Function;->apply(D)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
