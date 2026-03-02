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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    cmpg-double v0, p3, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lmiuix/animation/easing/SpringEasing;->zeta:D

    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr p1, p3

    iput-wide p1, p0, Lmiuix/animation/easing/SpringEasing;->omega:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "response must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "damping must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getOmega()D
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/easing/SpringEasing;->omega:D

    return-wide v0
.end method

.method public final getZeta()D
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/easing/SpringEasing;->zeta:D

    return-wide v0
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spring("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/easing/SpringEasing;->zeta:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/easing/SpringEasing;->omega:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
