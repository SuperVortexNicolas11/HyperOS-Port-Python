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

    move-object v0, p0

    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    sub-double v3, v1, p5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    iput-wide v3, v0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->r1:D

    neg-double v7, v1

    sub-double/2addr v7, p5

    div-double/2addr v7, v5

    iput-wide v7, v0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->r2:D

    mul-double v5, p3, v7

    sub-double v5, p7, v5

    div-double/2addr v5, v1

    iput-wide v5, v0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->c1:D

    mul-double/2addr v3, p3

    sub-double v3, p7, v3

    neg-double v3, v3

    div-double/2addr v3, v1

    iput-wide v3, v0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->c2:D

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->xStar:D

    return-void
.end method


# virtual methods
.method dX(F)D
    .locals 8

    iget-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->c1:D

    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->r1:D

    mul-double/2addr v0, v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->c2:D

    iget-wide v6, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->r2:D

    mul-double/2addr v2, v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method x(F)D
    .locals 8

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

    iget-wide v2, p0, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;->xStar:D

    add-double/2addr v0, v2

    return-wide v0
.end method
