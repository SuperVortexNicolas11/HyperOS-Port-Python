.class public Lmiuix/animation/easing/SpringGravityEasing;
.super Lmiuix/animation/easing/SpringEasing;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/easing/PhysicalEasing;


# instance fields
.field private final acceleration:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/animation/easing/SpringEasing;-><init>(DD)V

    iput-wide p5, p0, Lmiuix/animation/easing/SpringGravityEasing;->acceleration:D

    return-void
.end method


# virtual methods
.method public final getAcceleration()D
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/easing/SpringGravityEasing;->acceleration:D

    return-wide v0
.end method

.method public newMotion(D)Lmiuix/animation/motion/Motion;
    .locals 10

    new-instance v9, Lmiuix/animation/motion/DampedHarmonicMotion;

    invoke-virtual {p0}, Lmiuix/animation/easing/SpringEasing;->getZeta()D

    move-result-wide v1

    invoke-virtual {p0}, Lmiuix/animation/easing/SpringEasing;->getOmega()D

    move-result-wide v3

    iget-wide v7, p0, Lmiuix/animation/easing/SpringGravityEasing;->acceleration:D

    move-object v0, v9

    move-wide v5, p1

    invoke-direct/range {v0 .. v8}, Lmiuix/animation/motion/DampedHarmonicMotion;-><init>(DDDD)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpringPhy("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiuix/animation/easing/SpringEasing;->getZeta()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiuix/animation/easing/SpringEasing;->getOmega()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/easing/SpringGravityEasing;->acceleration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
