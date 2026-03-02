.class public Lmiuix/animation/easing/AndroidSpringEasing;
.super Lmiuix/animation/easing/SpringEasing;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/easing/PhysicalEasing;


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/animation/easing/SpringEasing;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public newMotion(D)Lmiuix/animation/motion/Motion;
    .locals 9

    .line 13
    new-instance v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;

    invoke-virtual {p0}, Lmiuix/animation/easing/SpringEasing;->getZeta()D

    move-result-wide v1

    invoke-virtual {p0}, Lmiuix/animation/easing/SpringEasing;->getOmega()D

    move-result-wide v3

    const-wide/16 v7, 0x0

    move-wide v5, p1

    invoke-direct/range {v0 .. v8}, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;-><init>(DDDD)V

    return-object v0
.end method
