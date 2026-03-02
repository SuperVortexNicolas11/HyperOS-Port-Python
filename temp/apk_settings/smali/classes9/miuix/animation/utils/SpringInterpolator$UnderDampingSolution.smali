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

    .line 264
    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;-><init>()V

    neg-double p5, p5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p5, v0

    .line 269
    iput-wide p5, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->alpha:D

    neg-double p1, p1

    .line 271
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    iput-wide p1, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->beta:D

    .line 272
    iput-wide p3, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->c1:D

    mul-double/2addr p3, p5

    sub-double/2addr p7, p3

    div-double/2addr p7, p1

    .line 273
    iput-wide p7, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->c2:D

    .line 274
    iput-wide p9, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->xStar:D

    return-void
.end method


# virtual methods
.method dX(F)D
    .locals 10

    .line 283
    iget-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->alpha:D

    float-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iget-wide v4, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->c1:D

    iget-wide v6, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->alpha:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->c2:D

    iget-wide v8, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->beta:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double/2addr v8, v2

    .line 284
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->c2:D

    iget-wide v8, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->alpha:D

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->c1:D

    iget-wide p0, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->beta:D

    mul-double/2addr v8, p0

    sub-double/2addr v6, v8

    mul-double/2addr p0, v2

    .line 285
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v6, p0

    add-double/2addr v4, v6

    mul-double/2addr v0, v4

    return-wide v0
.end method

.method x(F)D
    .locals 10

    .line 278
    iget-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->alpha:D

    float-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iget-wide v4, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->c1:D

    iget-wide v6, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->beta:D

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->c2:D

    iget-wide v8, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->beta:D

    mul-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    mul-double/2addr v0, v4

    iget-wide p0, p0, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;->xStar:D

    add-double/2addr v0, p0

    return-wide v0
.end method
