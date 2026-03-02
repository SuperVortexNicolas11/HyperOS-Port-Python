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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-ltz v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p3, v2

    if-gtz v4, :cond_1

    cmpg-double v0, p7, v0

    if-ltz v0, :cond_0

    cmpl-double v0, p7, v2

    if-gtz v0, :cond_0

    .line 28
    iput-wide p1, p0, Lmiuix/animation/easing/CubicBezierEasing;->duration:D

    .line 29
    iput-wide p3, p0, Lmiuix/animation/easing/CubicBezierEasing;->x1:D

    .line 30
    iput-wide p5, p0, Lmiuix/animation/easing/CubicBezierEasing;->y1:D

    .line 31
    iput-wide p7, p0, Lmiuix/animation/easing/CubicBezierEasing;->x2:D

    .line 32
    iput-wide p9, p0, Lmiuix/animation/easing/CubicBezierEasing;->y2:D

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x2 must be between [0, 1]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x1 must be between [0, 1]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public duration()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lmiuix/animation/easing/CubicBezierEasing;->duration:D

    return-wide v0
.end method

.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 10

    .line 37
    new-instance v0, Lmiuix/animation/motion/ScaleMotion;

    new-instance v1, Lmiuix/animation/motion/CubicBezierMotion;

    iget-wide v2, p0, Lmiuix/animation/easing/CubicBezierEasing;->x1:D

    iget-wide v4, p0, Lmiuix/animation/easing/CubicBezierEasing;->y1:D

    iget-wide v6, p0, Lmiuix/animation/easing/CubicBezierEasing;->x2:D

    iget-wide v8, p0, Lmiuix/animation/easing/CubicBezierEasing;->y2:D

    invoke-direct/range {v1 .. v9}, Lmiuix/animation/motion/CubicBezierMotion;-><init>(DDDD)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lmiuix/animation/easing/CubicBezierEasing;->duration:D

    invoke-direct/range {v0 .. v5}, Lmiuix/animation/motion/ScaleMotion;-><init>(Lmiuix/animation/motion/Motion;DD)V

    return-object v0
.end method

.method public startSpeed()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
