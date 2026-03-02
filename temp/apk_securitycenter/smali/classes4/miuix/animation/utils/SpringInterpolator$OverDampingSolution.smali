.class Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;
.super Lmiuix/animation/utils/SpringInterpolator$SpringSolution;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/utils/SpringInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OverDampingSolution"
.end annotation


# instance fields
.field private final c1:D

.field private final c2:D

.field private final r1:D

.field private final r2:D

.field private final xStar:D


# direct methods
.method constructor <init>(DDDDD)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    move-result-wide v1

    .line 9
    sub-double v3, v1, p5

    .line 10
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 12
    div-double/2addr v3, v5

    .line 14
    iput-wide v3, v0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->r1:D

    .line 15
    neg-double v7, v1

    .line 17
    sub-double/2addr v7, p5

    .line 18
    div-double/2addr v7, v5

    .line 19
    iput-wide v7, v0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->r2:D

    .line 20
    mul-double/2addr v7, p3

    .line 22
    sub-double v5, p7, v7

    .line 23
    div-double/2addr v5, v1

    .line 25
    iput-wide v5, v0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->c1:D

    .line 26
    mul-double/2addr v3, p3

    .line 28
    sub-double v3, p7, v3

    .line 29
    neg-double v3, v3

    .line 31
    div-double/2addr v3, v1

    .line 32
    iput-wide v3, v0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->c2:D

    .line 33
    move-wide/from16 v1, p9

    .line 35
    iput-wide v1, v0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->xStar:D

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method dX(F)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->c1:D

    .line 2
    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->r1:D

    .line 4
    mul-double/2addr v0, v2

    .line 6
    float-to-double v4, p1

    .line 7
    mul-double/2addr v2, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 9
    move-result-wide v2

    .line 12
    mul-double/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->c2:D

    .line 14
    iget-wide v6, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->r2:D

    .line 16
    mul-double/2addr v2, v6

    .line 18
    mul-double/2addr v6, v4

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 20
    move-result-wide v4

    .line 23
    mul-double/2addr v2, v4

    .line 24
    add-double/2addr v0, v2

    .line 25
    return-wide v0
    .line 26
.end method

.method x(F)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->c1:D

    .line 2
    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->r1:D

    .line 4
    float-to-double v4, p1

    .line 6
    mul-double/2addr v2, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 8
    move-result-wide v2

    .line 11
    mul-double/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->c2:D

    .line 13
    iget-wide v6, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->r2:D

    .line 15
    mul-double/2addr v6, v4

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 18
    move-result-wide v4

    .line 21
    mul-double/2addr v2, v4

    .line 22
    add-double/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->xStar:D

    .line 24
    add-double/2addr v0, v2

    .line 26
    return-wide v0
    .line 27
.end method
