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

    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;-><init>()V

    neg-double p1, p5

    const-wide/high16 p5, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p5

    iput-wide p1, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->r:D

    iput-wide p3, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->c1:D

    mul-double/2addr p3, p1

    sub-double/2addr p7, p3

    iput-wide p7, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->c2:D

    iput-wide p9, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->xStar:D

    return-void
.end method


# virtual methods
.method dX(F)D
    .locals 12

    iget-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->c1:D

    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->r:D

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->c2:D

    float-to-double v6, p1

    mul-double v8, v2, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    mul-double/2addr v4, v8

    add-double/2addr v0, v4

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method x(F)D
    .locals 6

    iget-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->c1:D

    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->c2:D

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->r:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;->xStar:D

    add-double/2addr v0, v2

    return-wide v0
.end method
