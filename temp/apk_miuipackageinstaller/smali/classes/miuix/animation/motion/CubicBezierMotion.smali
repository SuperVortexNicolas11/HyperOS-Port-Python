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

    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    iput-wide p1, p0, Lmiuix/animation/motion/CubicBezierMotion;->x1:D

    iput-wide p3, p0, Lmiuix/animation/motion/CubicBezierMotion;->y1:D

    iput-wide p5, p0, Lmiuix/animation/motion/CubicBezierMotion;->x2:D

    iput-wide p7, p0, Lmiuix/animation/motion/CubicBezierMotion;->y2:D

    return-void
.end method


# virtual methods
.method public finishTime()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 13

    new-instance v0, Lmiuix/animation/function/Bezier;

    iget-wide v1, p0, Lmiuix/animation/motion/CubicBezierMotion;->x1:D

    iget-wide v3, p0, Lmiuix/animation/motion/CubicBezierMotion;->y1:D

    iget-wide v5, p0, Lmiuix/animation/motion/CubicBezierMotion;->x2:D

    iget-wide v7, p0, Lmiuix/animation/motion/CubicBezierMotion;->y2:D

    const/16 v9, 0x8

    new-array v9, v9, [D

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    aput-wide v10, v9, v12

    const/4 v12, 0x1

    aput-wide v10, v9, v12

    const/4 v10, 0x2

    aput-wide v1, v9, v10

    const/4 v1, 0x3

    aput-wide v3, v9, v1

    const/4 v1, 0x4

    aput-wide v5, v9, v1

    const/4 v1, 0x5

    aput-wide v7, v9, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x6

    aput-wide v1, v9, v3

    const/4 v3, 0x7

    aput-wide v1, v9, v3

    invoke-direct {v0, v9}, Lmiuix/animation/function/Bezier;-><init>([D)V

    return-object v0
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
