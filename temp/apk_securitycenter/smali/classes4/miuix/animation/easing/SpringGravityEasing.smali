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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/animation/easing/SpringEasing;-><init>(DD)V

    .line 2
    iput-wide p5, p0, Lmiuix/animation/easing/SpringGravityEasing;->acceleration:D

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getAcceleration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/easing/SpringGravityEasing;->acceleration:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public newMotion(D)Lmiuix/animation/motion/Motion;
    .locals 10

    .line 1
    new-instance v9, Lmiuix/animation/motion/DampedHarmonicMotion;

    .line 2
    invoke-virtual {p0}, Lmiuix/animation/easing/SpringEasing;->getZeta()D

    .line 4
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lmiuix/animation/easing/SpringEasing;->getOmega()D

    .line 8
    move-result-wide v3

    .line 11
    iget-wide v7, p0, Lmiuix/animation/easing/SpringGravityEasing;->acceleration:D

    .line 12
    move-object v0, v9

    .line 14
    move-wide v5, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lmiuix/animation/motion/DampedHarmonicMotion;-><init>(DDDD)V

    .line 16
    return-object v9
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SpringPhy("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lmiuix/animation/easing/SpringEasing;->getZeta()D

    .line 12
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lmiuix/animation/easing/SpringEasing;->getOmega()D

    .line 24
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lmiuix/animation/easing/SpringGravityEasing;->acceleration:D

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ")"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method
