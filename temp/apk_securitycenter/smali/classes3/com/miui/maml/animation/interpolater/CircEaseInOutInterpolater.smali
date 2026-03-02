.class public Lcom/miui/maml/animation/interpolater/CircEaseInOutInterpolater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    mul-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    cmpg-float v2, p1, v1

    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    if-gez v2, :cond_0

    .line 11
    mul-float/2addr p1, p1

    .line 13
    sub-float/2addr v1, p1

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v0

    .line 19
    sub-double/2addr v0, v3

    .line 20
    double-to-float p1, v0

    .line 21
    const/high16 v0, -0x41000000    # -0.5f

    .line 22
    :goto_0
    mul-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    sub-float/2addr p1, v0

    .line 26
    mul-float/2addr p1, p1

    .line 27
    sub-float/2addr v1, p1

    .line 28
    float-to-double v0, v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    move-result-wide v0

    .line 33
    add-double/2addr v0, v3

    .line 34
    double-to-float p1, v0

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    goto :goto_0
    .line 38
.end method
