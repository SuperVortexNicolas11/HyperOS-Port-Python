.class public Lmiuix/animation/motion/CubicBezierMotion;
.super Lmiuix/animation/motion/BaseMotion;
.source "SourceFile"


# instance fields
.field private final x1:D

.field private final x2:D

.field private final y1:D

.field private final y2:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 2
    iput-wide p1, p0, Lmiuix/animation/motion/CubicBezierMotion;->x1:D

    .line 5
    iput-wide p3, p0, Lmiuix/animation/motion/CubicBezierMotion;->y1:D

    .line 7
    iput-wide p5, p0, Lmiuix/animation/motion/CubicBezierMotion;->x2:D

    .line 9
    iput-wide p7, p0, Lmiuix/animation/motion/CubicBezierMotion;->y2:D

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public finishTime()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 13

    .line 1
    new-instance v0, Lmiuix/animation/function/Bezier;

    .line 2
    iget-wide v1, p0, Lmiuix/animation/motion/CubicBezierMotion;->x1:D

    .line 4
    iget-wide v3, p0, Lmiuix/animation/motion/CubicBezierMotion;->y1:D

    .line 6
    iget-wide v5, p0, Lmiuix/animation/motion/CubicBezierMotion;->x2:D

    .line 8
    iget-wide v7, p0, Lmiuix/animation/motion/CubicBezierMotion;->y2:D

    .line 10
    const/16 v9, 0x8

    .line 12
    new-array v9, v9, [D

    .line 14
    const-wide/16 v10, 0x0

    .line 16
    const/4 v12, 0x0

    .line 18
    aput-wide v10, v9, v12

    .line 19
    const/4 v12, 0x1

    .line 21
    aput-wide v10, v9, v12

    .line 22
    const/4 v10, 0x2

    .line 24
    aput-wide v1, v9, v10

    .line 25
    const/4 v1, 0x3

    .line 27
    aput-wide v3, v9, v1

    .line 28
    const/4 v1, 0x4

    .line 30
    aput-wide v5, v9, v1

    .line 31
    const/4 v1, 0x5

    .line 33
    aput-wide v7, v9, v1

    .line 34
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 36
    const/4 v3, 0x6

    .line 38
    aput-wide v1, v9, v3

    .line 39
    const/4 v3, 0x7

    .line 41
    aput-wide v1, v9, v3

    .line 42
    invoke-direct {v0, v9}, Lmiuix/animation/function/Bezier;-><init>([D)V

    .line 44
    return-object v0
    .line 47
.end method

.method public stopPosition()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public stopSpeed()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
