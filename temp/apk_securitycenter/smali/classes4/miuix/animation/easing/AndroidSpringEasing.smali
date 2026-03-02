.class public Lmiuix/animation/easing/AndroidSpringEasing;
.super Lmiuix/animation/easing/SpringEasing;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/easing/PhysicalEasing;


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/animation/easing/SpringEasing;-><init>(DD)V

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
    const-wide/16 v7, 0x0

    .line 12
    move-object v0, v9

    .line 14
    move-wide v5, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;-><init>(DDDD)V

    .line 16
    return-object v9
    .line 19
.end method
