.class public Lmiuix/animation/easing/SpringEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/easing/PhysicalEasing;


# instance fields
.field private final omega:D

.field private final zeta:D


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    cmpg-double v2, p1, v0

    .line 7
    if-ltz v2, :cond_1

    .line 9
    cmpg-double v0, p3, v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    iput-wide p1, p0, Lmiuix/animation/easing/SpringEasing;->zeta:D

    .line 15
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    .line 17
    div-double/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lmiuix/animation/easing/SpringEasing;->omega:D

    .line 23
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "response must not be negative"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "damping must not be negative"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    .line 41
.end method


# virtual methods
.method public final getOmega()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/easing/SpringEasing;->omega:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getZeta()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/easing/SpringEasing;->zeta:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lmiuix/animation/easing/SpringEasing;->newMotion(D)Lmiuix/animation/motion/Motion;

    move-result-object v0

    return-object v0
.end method

.method public newMotion(D)Lmiuix/animation/motion/Motion;
    .locals 10

    .line 2
    new-instance v9, Lmiuix/animation/motion/DampedHarmonicMotion;

    iget-wide v1, p0, Lmiuix/animation/easing/SpringEasing;->zeta:D

    iget-wide v3, p0, Lmiuix/animation/easing/SpringEasing;->omega:D

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-wide v5, p1

    invoke-direct/range {v0 .. v8}, Lmiuix/animation/motion/DampedHarmonicMotion;-><init>(DDDD)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Spring("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lmiuix/animation/easing/SpringEasing;->zeta:D

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lmiuix/animation/easing/SpringEasing;->omega:D

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
