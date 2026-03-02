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

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract dX(F)D
.end method

.method solve(DDDD)D
    .locals 2

    double-to-float p1, p1

    .line 200
    invoke-virtual {p0, p1}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->x(F)D

    move-result-wide v0

    .line 201
    invoke-virtual {p0, p1}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->dX(F)D

    move-result-wide p0

    mul-double/2addr p3, v0

    mul-double/2addr p3, v0

    mul-double/2addr p0, p0

    add-double/2addr p3, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    mul-double/2addr p5, p0

    sub-double/2addr v0, p7

    mul-double/2addr p5, v0

    sub-double/2addr p3, p5

    return-wide p3
.end method

.method abstract x(F)D
.end method
