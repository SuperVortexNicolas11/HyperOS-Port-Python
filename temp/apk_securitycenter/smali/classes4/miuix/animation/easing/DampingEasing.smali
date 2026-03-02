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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    cmpg-double v0, p1, v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iput-wide p1, p0, Lmiuix/animation/easing/DampingEasing;->damping:D

    .line 11
    iput-wide p3, p0, Lmiuix/animation/easing/DampingEasing;->acceleration:D

    .line 13
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p2, "damping must not be negative"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 23
.end method


# virtual methods
.method public final getAcceleration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/easing/DampingEasing;->acceleration:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getDamping()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/easing/DampingEasing;->damping:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 5

    .line 1
    new-instance v0, Lmiuix/animation/motion/FreeDampedMotion;

    .line 2
    iget-wide v1, p0, Lmiuix/animation/easing/DampingEasing;->damping:D

    .line 4
    iget-wide v3, p0, Lmiuix/animation/easing/DampingEasing;->acceleration:D

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/animation/motion/FreeDampedMotion;-><init>(DD)V

    .line 8
    return-object v0
    .line 11
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Damping("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lmiuix/animation/easing/DampingEasing;->damping:D

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lmiuix/animation/easing/DampingEasing;->acceleration:D

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ")"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
