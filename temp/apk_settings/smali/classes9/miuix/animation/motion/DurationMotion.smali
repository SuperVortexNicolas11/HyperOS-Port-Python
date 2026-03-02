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

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/animation/motion/DurationMotion;-><init>(Lmiuix/animation/motion/Motion;DZ)V

    return-void
.end method

.method public constructor <init>(Lmiuix/animation/motion/Motion;DZ)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-lez v0, :cond_0

    .line 24
    iput-object p1, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    .line 25
    iput-wide p2, p0, Lmiuix/animation/motion/DurationMotion;->duration:D

    .line 26
    iput-boolean p4, p0, Lmiuix/animation/motion/DurationMotion;->stopAtEnd:Z

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "duration must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public finishTime()D
    .locals 2

    .line 56
    iget-wide v0, p0, Lmiuix/animation/motion/DurationMotion;->duration:D

    return-wide v0
.end method

.method public getInitialV()D
    .locals 2

    .line 46
    iget-object p0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {p0}, Lmiuix/animation/motion/Motion;->getInitialV()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInitialX()D
    .locals 2

    .line 41
    iget-object p0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {p0}, Lmiuix/animation/motion/Motion;->getInitialX()D

    move-result-wide v0

    return-wide v0
.end method

.method public setInitialV(D)V
    .locals 0

    .line 36
    iget-object p0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {p0, p1, p2}, Lmiuix/animation/motion/Motion;->setInitialV(D)V

    return-void
.end method

.method public setInitialX(D)V
    .locals 0

    .line 31
    iget-object p0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {p0, p1, p2}, Lmiuix/animation/motion/Motion;->setInitialX(D)V

    return-void
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {p0}, Lmiuix/animation/motion/Motion;->solve()Lmiuix/animation/function/Differentiable;

    move-result-object p0

    return-object p0
.end method

.method public stopPosition()D
    .locals 4

    .line 61
    iget-object v0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->finishTime()D

    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lmiuix/animation/motion/DurationMotion;->duration:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {p0}, Lmiuix/animation/motion/Motion;->stopPosition()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->solve()Lmiuix/animation/function/Differentiable;

    move-result-object v0

    iget-wide v1, p0, Lmiuix/animation/motion/DurationMotion;->duration:D

    invoke-interface {v0, v1, v2}, Lmiuix/animation/function/Differentiable;->apply(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public stopSpeed()D
    .locals 4

    .line 67
    iget-boolean v0, p0, Lmiuix/animation/motion/DurationMotion;->stopAtEnd:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 70
    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->finishTime()D

    move-result-wide v0

    .line 71
    iget-wide v2, p0, Lmiuix/animation/motion/DurationMotion;->duration:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-object p0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {p0}, Lmiuix/animation/motion/Motion;->stopSpeed()D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lmiuix/animation/motion/DurationMotion;->origin:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->solve()Lmiuix/animation/function/Differentiable;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/function/Differentiable;->derivative()Lmiuix/animation/function/Function;

    move-result-object v0

    iget-wide v1, p0, Lmiuix/animation/motion/DurationMotion;->duration:D

    invoke-interface {v0, v1, v2}, Lmiuix/animation/function/Function;->apply(D)D

    move-result-wide v0

    return-wide v0
.end method
