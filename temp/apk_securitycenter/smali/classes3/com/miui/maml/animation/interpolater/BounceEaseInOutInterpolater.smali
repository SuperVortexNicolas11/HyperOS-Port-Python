.class public Lcom/miui/maml/animation/interpolater/BounceEaseInOutInterpolater;
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
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    if-gez v1, :cond_0

    .line 8
    mul-float/2addr p1, v2

    .line 10
    invoke-static {p1}, Lcom/miui/maml/animation/interpolater/BounceEaseInInterpolater;->getInterpolationImp(F)F

    .line 11
    move-result p1

    .line 14
    mul-float/2addr p1, v0

    .line 15
    return p1

    .line 16
    :cond_0
    mul-float/2addr p1, v2

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    sub-float/2addr p1, v1

    .line 20
    invoke-static {p1}, Lcom/miui/maml/animation/interpolater/BounceEaseOutInterpolater;->getInterpolationImp(F)F

    .line 21
    move-result p1

    .line 24
    mul-float/2addr p1, v0

    .line 25
    add-float/2addr p1, v0

    .line 26
    return p1
.end method
