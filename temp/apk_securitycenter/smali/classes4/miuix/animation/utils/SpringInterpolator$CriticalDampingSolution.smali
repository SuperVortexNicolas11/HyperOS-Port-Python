.class Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;
.super Lmiuix/animation/utils/SpringInterpolator$SpringSolution;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/utils/SpringInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CriticalDampingSolution"
.end annotation


# instance fields
.field private final c1:D

.field private final c2:D

.field private final r:D

.field private final xStar:D


# direct methods
.method constructor <init>(DDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;-><init>()V

    .line 2
    neg-double p1, p5

    .line 5
    const-wide/high16 p5, 0x4000000000000000L    # 2.0

    .line 6
    div-double/2addr p1, p5

    .line 8
    iput-wide p1, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->r:D

    .line 9
    iput-wide p3, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->c1:D

    .line 11
    mul-double/2addr p3, p1

    .line 13
    sub-double/2addr p7, p3

    .line 14
    iput-wide p7, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->c2:D

    .line 15
    iput-wide p9, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->xStar:D

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method dX(F)D
    .locals 12

    .line 1
    iget-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->c1:D

    .line 2
    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->r:D

    .line 4
    mul-double/2addr v0, v2

    .line 6
    iget-wide v4, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->c2:D

    .line 7
    float-to-double v6, p1

    .line 9
    mul-double v8, v2, v6

    .line 10
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 12
    add-double/2addr v8, v10

    .line 14
    mul-double/2addr v4, v8

    .line 15
    add-double/2addr v0, v4

    .line 16
    mul-double/2addr v2, v6

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 18
    move-result-wide v2

    .line 21
    mul-double/2addr v0, v2

    .line 22
    return-wide v0
    .line 23
.end method

.method x(F)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->c1:D

    .line 2
    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->c2:D

    .line 4
    float-to-double v4, p1

    .line 6
    mul-double/2addr v2, v4

    .line 7
    add-double/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->r:D

    .line 9
    mul-double/2addr v2, v4

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 12
    move-result-wide v2

    .line 15
    mul-double/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->xStar:D

    .line 17
    add-double/2addr v0, v2

    .line 19
    return-wide v0
    .line 20
.end method
