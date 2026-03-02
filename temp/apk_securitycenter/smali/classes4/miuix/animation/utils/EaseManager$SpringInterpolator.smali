.class public Lmiuix/animation/utils/EaseManager$SpringInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/utils/EaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpringInterpolator"
.end annotation


# instance fields
.field private c:F

.field private c1:F

.field private c2:F

.field private damping:F

.field private duration:J

.field private initial:F

.field private k:F

.field private m:F

.field private r:F

.field private response:F

.field private w:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x3f733333    # 0.95f

    .line 5
    iput v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->damping:F

    .line 8
    const v0, 0x3f19999a    # 0.6f

    .line 10
    iput v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->response:F

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    iput v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->initial:F

    .line 17
    iput v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->c1:F

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->m:F

    .line 23
    const-wide/16 v0, 0x3e8

    .line 25
    iput-wide v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->duration:J

    .line 27
    invoke-direct {p0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->updateParameters()V

    .line 29
    return-void
    .line 32
.end method

.method private updateParameters()V
    .locals 11

    .line 1
    iget v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->damping:F

    .line 2
    float-to-double v0, v0

    .line 4
    iget v2, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->response:F

    .line 5
    float-to-double v2, v2

    .line 7
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 8
    div-double/2addr v4, v2

    .line 13
    mul-double v2, v4, v4

    .line 14
    iget v6, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->m:F

    .line 16
    float-to-double v7, v6

    .line 18
    mul-double/2addr v2, v7

    .line 19
    double-to-float v2, v2

    .line 20
    iput v2, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->k:F

    .line 21
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 23
    mul-double/2addr v0, v7

    .line 25
    mul-double/2addr v0, v4

    .line 26
    float-to-double v3, v6

    .line 27
    mul-double/2addr v0, v3

    .line 28
    double-to-float v0, v0

    .line 29
    iput v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->c:F

    .line 30
    div-float/2addr v0, v6

    .line 32
    float-to-double v0, v0

    .line 33
    div-float/2addr v2, v6

    .line 34
    float-to-double v2, v2

    .line 35
    mul-double v4, v0, v0

    .line 36
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 38
    mul-double/2addr v2, v9

    .line 40
    sub-double/2addr v4, v2

    .line 41
    div-double/2addr v0, v7

    .line 42
    neg-double v0, v0

    .line 43
    double-to-float v0, v0

    .line 44
    iput v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->r:F

    .line 45
    neg-double v0, v4

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    move-result-wide v0

    .line 51
    double-to-float v0, v0

    .line 52
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    div-float/2addr v0, v1

    .line 55
    iput v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->w:F

    .line 56
    iget v1, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->r:F

    .line 58
    iget v2, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->initial:F

    .line 60
    mul-float/2addr v1, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    sub-float/2addr v2, v1

    .line 64
    div-float/2addr v2, v0

    .line 65
    iput v2, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->c2:F

    .line 66
    return-void
    .line 68
.end method


# virtual methods
.method public getDamping()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->damping:F

    .line 2
    return v0
    .line 4
.end method

.method public getInterpolation(F)F
    .locals 8

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    div-float/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->duration:J

    .line 5
    long-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->r:F

    .line 9
    mul-float/2addr v0, p1

    .line 11
    float-to-double v0, v0

    .line 12
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide v0

    .line 21
    iget v2, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->c1:F

    .line 22
    float-to-double v2, v2

    .line 24
    iget v4, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->w:F

    .line 25
    mul-float/2addr v4, p1

    .line 27
    float-to-double v4, v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 29
    move-result-wide v4

    .line 32
    mul-double/2addr v2, v4

    .line 33
    iget v4, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->c2:F

    .line 34
    float-to-double v4, v4

    .line 36
    iget v6, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->w:F

    .line 37
    mul-float/2addr v6, p1

    .line 39
    float-to-double v6, v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 41
    move-result-wide v6

    .line 44
    mul-double/2addr v4, v6

    .line 45
    add-double/2addr v2, v4

    .line 46
    mul-double/2addr v0, v2

    .line 47
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 48
    add-double/2addr v0, v2

    .line 50
    double-to-float p1, v0

    .line 51
    return p1
    .line 52
.end method

.method public getResponse()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->response:F

    .line 2
    return v0
    .line 4
.end method

.method public setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->damping:F

    .line 2
    invoke-direct {p0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->updateParameters()V

    .line 4
    return-object p0
    .line 7
.end method

.method public setDuration(J)Lmiuix/animation/utils/EaseManager$SpringInterpolator;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->duration:J

    .line 2
    return-object p0
    .line 4
.end method

.method public setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->response:F

    .line 2
    invoke-direct {p0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->updateParameters()V

    .line 4
    return-object p0
    .line 7
.end method
