.class public Lmiuix/animation/easing/AndroidDampingEasing;
.super Lmiuix/animation/easing/DampingEasing;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/easing/PhysicalEasing;


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/animation/easing/DampingEasing;-><init>(DD)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 5

    .line 1
    new-instance v0, Lmiuix/animation/motion/AndroidFreeDampedMotion;

    .line 2
    invoke-virtual {p0}, Lmiuix/animation/easing/DampingEasing;->getDamping()D

    .line 4
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lmiuix/animation/easing/DampingEasing;->getAcceleration()D

    .line 8
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/animation/motion/AndroidFreeDampedMotion;-><init>(DD)V

    .line 12
    return-object v0
    .line 15
.end method
