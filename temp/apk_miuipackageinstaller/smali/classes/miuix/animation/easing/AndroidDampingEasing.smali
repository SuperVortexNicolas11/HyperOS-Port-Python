.class public Lmiuix/animation/easing/AndroidDampingEasing;
.super Lmiuix/animation/easing/DampingEasing;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/easing/PhysicalEasing;


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/animation/easing/DampingEasing;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 5

    new-instance v0, Lmiuix/animation/motion/AndroidFreeDampedMotion;

    invoke-virtual {p0}, Lmiuix/animation/easing/DampingEasing;->getDamping()D

    move-result-wide v1

    invoke-virtual {p0}, Lmiuix/animation/easing/DampingEasing;->getAcceleration()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/animation/motion/AndroidFreeDampedMotion;-><init>(DD)V

    return-object v0
.end method
