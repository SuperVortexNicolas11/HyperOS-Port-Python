.class Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;
.super Lmiuix/animation/utils/SpringInterpolator$SpringSolution;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/utils/SpringInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnderDampingSolution"
.end annotation


# instance fields
.field private final alpha:D

.field private final beta:D

.field private final c1:D

.field private final c2:D

.field private final xStar:D


# direct methods
.method constructor <init>(DDDDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;-><init>()V

    .line 2
    neg-double p5, p5

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    div-double/2addr p5, v0

    .line 8
    iput-wide p5, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->alpha:D

    .line 9
    neg-double p1, p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    move-result-wide p1

    .line 15
    div-double/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->beta:D

    .line 17
    iput-wide p3, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->c1:D

    .line 19
    mul-double/2addr p3, p5

    .line 21
    sub-double/2addr p7, p3

    .line 22
    div-double/2addr p7, p1

    .line 23
    iput-wide p7, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->c2:D

    .line 24
    iput-wide p9, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->xStar:D

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method dX(F)D
    .locals 12

    .line 1
    iget-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->alpha:D

    .line 2
    float-to-double v2, p1

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 6
    move-result-wide v0

    .line 9
    iget-wide v4, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->c1:D

    .line 10
    iget-wide v6, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->alpha:D

    .line 12
    mul-double/2addr v4, v6

    .line 14
    iget-wide v6, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->c2:D

    .line 15
    iget-wide v8, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->beta:D

    .line 17
    mul-double/2addr v6, v8

    .line 19
    add-double/2addr v4, v6

    .line 20
    mul-double/2addr v8, v2

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 22
    move-result-wide v6

    .line 25
    mul-double/2addr v4, v6

    .line 26
    iget-wide v6, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->c2:D

    .line 27
    iget-wide v8, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->alpha:D

    .line 29
    mul-double/2addr v6, v8

    .line 31
    iget-wide v8, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->c1:D

    .line 32
    iget-wide v10, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->beta:D

    .line 34
    mul-double/2addr v8, v10

    .line 36
    sub-double/2addr v6, v8

    .line 37
    mul-double/2addr v10, v2

    .line 38
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 39
    move-result-wide v2

    .line 42
    mul-double/2addr v6, v2

    .line 43
    add-double/2addr v4, v6

    .line 44
    mul-double/2addr v0, v4

    .line 45
    return-wide v0
    .line 46
.end method

.method x(F)D
    .locals 10

    .line 1
    iget-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->alpha:D

    .line 2
    float-to-double v2, p1

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 6
    move-result-wide v0

    .line 9
    iget-wide v4, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->c1:D

    .line 10
    iget-wide v6, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->beta:D

    .line 12
    mul-double/2addr v6, v2

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 15
    move-result-wide v6

    .line 18
    mul-double/2addr v4, v6

    .line 19
    iget-wide v6, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->c2:D

    .line 20
    iget-wide v8, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->beta:D

    .line 22
    mul-double/2addr v8, v2

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 25
    move-result-wide v2

    .line 28
    mul-double/2addr v6, v2

    .line 29
    add-double/2addr v4, v6

    .line 30
    mul-double/2addr v0, v4

    .line 31
    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->xStar:D

    .line 32
    add-double/2addr v0, v2

    .line 34
    return-wide v0
    .line 35
.end method
