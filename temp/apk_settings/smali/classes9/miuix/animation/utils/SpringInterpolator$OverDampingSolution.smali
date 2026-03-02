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
    .locals 6

    .line 215
    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;-><init>()V

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    sub-double v0, p1, p5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 217
    iput-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->r1:D

    neg-double v4, p1

    sub-double/2addr v4, p5

    div-double/2addr v4, v2

    .line 218
    iput-wide v4, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->r2:D

    mul-double/2addr v4, p3

    sub-double p5, p7, v4

    div-double/2addr p5, p1

    .line 219
    iput-wide p5, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->c1:D

    mul-double/2addr p3, v0

    sub-double p3, p7, p3

    neg-double p3, p3

    div-double/2addr p3, p1

    .line 220
    iput-wide p3, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->c2:D

    move-wide p1, p9

    .line 221
    iput-wide p1, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->xStar:D

    return-void
.end method


# virtual methods
.method dX(F)D
    .locals 6

    .line 230
    iget-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->c1:D

    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->r1:D

    mul-double/2addr v0, v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->c2:D

    iget-wide p0, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->r2:D

    mul-double/2addr v2, p0

    mul-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method x(F)D
    .locals 8

    .line 225
    iget-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->c1:D

    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->r1:D

    float-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->c2:D

    iget-wide v6, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->r2:D

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide p0, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->xStar:D

    add-double/2addr v0, p0

    return-wide v0
.end method
