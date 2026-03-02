.class public Lmiuix/animation/easing/DampingEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/easing/PhysicalEasing;


# instance fields
.field private final acceleration:D

.field private final damping:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    .line 20
    iput-wide p1, p0, Lmiuix/animation/easing/DampingEasing;->damping:D

    .line 21
    iput-wide p3, p0, Lmiuix/animation/easing/DampingEasing;->acceleration:D

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "damping must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getAcceleration()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lmiuix/animation/easing/DampingEasing;->acceleration:D

    return-wide v0
.end method

.method public final getDamping()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lmiuix/animation/easing/DampingEasing;->damping:D

    return-wide v0
.end method

.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 5

    .line 34
    new-instance v0, Lmiuix/animation/motion/FreeDampedMotion;

    iget-wide v1, p0, Lmiuix/animation/easing/DampingEasing;->damping:D

    iget-wide v3, p0, Lmiuix/animation/easing/DampingEasing;->acceleration:D

    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/animation/motion/FreeDampedMotion;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Damping("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/easing/DampingEasing;->damping:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/easing/DampingEasing;->acceleration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
