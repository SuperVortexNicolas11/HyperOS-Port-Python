.class abstract Lmiuix/animation/utils/SpringInterpolator$SpringSolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/utils/SpringInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SpringSolution"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method abstract dX(F)D
.end method

.method solve(DDDD)D
    .locals 2

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->x(F)D

    .line 3
    move-result-wide v0

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->dX(F)D

    .line 7
    move-result-wide p1

    .line 10
    mul-double/2addr p3, v0

    .line 11
    mul-double/2addr p3, v0

    .line 12
    mul-double/2addr p1, p1

    .line 13
    add-double/2addr p3, p1

    .line 14
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 15
    mul-double/2addr p5, p1

    .line 17
    sub-double/2addr v0, p7

    .line 18
    mul-double/2addr p5, v0

    .line 19
    sub-double/2addr p3, p5

    .line 20
    return-wide p3
    .line 21
.end method

.method abstract x(F)D
.end method
