.class public Lmiuix/animation/easing/CubicBezierEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/easing/SimpleEasing;


# instance fields
.field private final duration:D

.field private final x1:D

.field private final x2:D

.field private final y1:D

.field private final y2:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    cmpg-double v2, p3, v0

    .line 7
    if-ltz v2, :cond_1

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    cmpl-double v4, p3, v2

    .line 13
    if-gtz v4, :cond_1

    .line 15
    cmpg-double v0, p7, v0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    cmpl-double v0, p7, v2

    .line 21
    if-gtz v0, :cond_0

    .line 23
    iput-wide p1, p0, Lmiuix/animation/easing/CubicBezierEasing;->duration:D

    .line 25
    iput-wide p3, p0, Lmiuix/animation/easing/CubicBezierEasing;->x1:D

    .line 27
    iput-wide p5, p0, Lmiuix/animation/easing/CubicBezierEasing;->y1:D

    .line 29
    iput-wide p7, p0, Lmiuix/animation/easing/CubicBezierEasing;->x2:D

    .line 31
    iput-wide p9, p0, Lmiuix/animation/easing/CubicBezierEasing;->y2:D

    .line 33
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p2, "x2 must be between [0, 1]"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "x1 must be between [0, 1]"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
    .line 51
.end method


# virtual methods
.method public duration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/easing/CubicBezierEasing;->duration:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v7, Lmiuix/animation/motion/ScaleMotion;

    .line 4
    new-instance v2, Lmiuix/animation/motion/CubicBezierMotion;

    .line 6
    iget-wide v9, v0, Lmiuix/animation/easing/CubicBezierEasing;->x1:D

    .line 8
    iget-wide v11, v0, Lmiuix/animation/easing/CubicBezierEasing;->y1:D

    .line 10
    iget-wide v13, v0, Lmiuix/animation/easing/CubicBezierEasing;->x2:D

    .line 12
    iget-wide v3, v0, Lmiuix/animation/easing/CubicBezierEasing;->y2:D

    .line 14
    move-object v8, v2

    .line 16
    move-wide v15, v3

    .line 17
    invoke-direct/range {v8 .. v16}, Lmiuix/animation/motion/CubicBezierMotion;-><init>(DDDD)V

    .line 18
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 21
    iget-wide v5, v0, Lmiuix/animation/easing/CubicBezierEasing;->duration:D

    .line 23
    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lmiuix/animation/motion/ScaleMotion;-><init>(Lmiuix/animation/motion/Motion;DD)V

    .line 26
    return-object v7
    .line 29
.end method

.method public startSpeed()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
