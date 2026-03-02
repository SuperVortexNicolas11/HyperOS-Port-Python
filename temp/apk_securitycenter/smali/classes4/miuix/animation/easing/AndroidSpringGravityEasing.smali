.class public Lmiuix/animation/easing/AndroidSpringGravityEasing;
.super Lmiuix/animation/easing/SpringGravityEasing;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/easing/PhysicalEasing;


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmiuix/animation/easing/SpringGravityEasing;-><init>(DDD)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public newMotion(D)Lmiuix/animation/motion/Motion;
    .locals 10

    .line 1
    new-instance v9, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;

    .line 2
    invoke-virtual {p0}, Lmiuix/animation/easing/SpringEasing;->getZeta()D

    .line 4
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lmiuix/animation/easing/SpringEasing;->getOmega()D

    .line 8
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lmiuix/animation/easing/SpringGravityEasing;->getAcceleration()D

    .line 12
    move-result-wide v7

    .line 15
    move-object v0, v9

    .line 16
    move-wide v5, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;-><init>(DDDD)V

    .line 18
    return-object v9
    .line 21
.end method
