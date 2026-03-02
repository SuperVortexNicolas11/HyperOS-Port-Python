.class public Lmiuix/animation/easing/AndroidSpringGravityEasing;
.super Lmiuix/animation/easing/SpringGravityEasing;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/easing/PhysicalEasing;


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lmiuix/animation/easing/SpringGravityEasing;-><init>(DDD)V

    return-void
.end method


# virtual methods
.method public newMotion(D)Lmiuix/animation/motion/Motion;
    .locals 10

    new-instance v9, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;

    invoke-virtual {p0}, Lmiuix/animation/easing/SpringEasing;->getZeta()D

    move-result-wide v1

    invoke-virtual {p0}, Lmiuix/animation/easing/SpringEasing;->getOmega()D

    move-result-wide v3

    invoke-virtual {p0}, Lmiuix/animation/easing/SpringGravityEasing;->getAcceleration()D

    move-result-wide v7

    move-object v0, v9

    move-wide v5, p1

    invoke-direct/range {v0 .. v8}, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;-><init>(DDDD)V

    return-object v9
.end method
