.class public Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;
    }
.end annotation


# instance fields
.field private c:F

.field private c1:F

.field private c2:F

.field private k:F

.field private m:F

.field private mInitial:F

.field private r:F

.field private w:F


# direct methods
.method public constructor <init>(FF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->mInitial:F

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->m:F

    .line 11
    iput v0, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->c1:F

    .line 13
    float-to-double v0, p2

    .line 15
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 16
    div-double/2addr v2, v0

    .line 21
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 24
    move-result-wide v2

    .line 27
    iget p2, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->m:F

    .line 28
    float-to-double v4, p2

    .line 30
    mul-double/2addr v2, v4

    .line 31
    double-to-float v2, v2

    .line 32
    iput v2, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->k:F

    .line 33
    const-wide v3, 0x402921fb54442d18L    # 12.566370614359172

    .line 35
    float-to-double v5, p1

    .line 40
    mul-double/2addr v5, v3

    .line 41
    float-to-double v3, p2

    .line 42
    mul-double/2addr v5, v3

    .line 43
    div-double/2addr v5, v0

    .line 44
    double-to-float p1, v5

    .line 45
    iput p1, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->c:F

    .line 46
    const/high16 v0, 0x40800000    # 4.0f

    .line 48
    mul-float/2addr p2, v0

    .line 50
    mul-float/2addr p2, v2

    .line 51
    mul-float/2addr p1, p1

    .line 52
    sub-float/2addr p2, p1

    .line 53
    float-to-double p1, p2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    move-result-wide p1

    .line 58
    double-to-float p1, p1

    .line 59
    iget p2, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->m:F

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    mul-float v1, p2, v0

    .line 64
    div-float/2addr p1, v1

    .line 66
    iput p1, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->w:F

    .line 67
    iget v1, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->c:F

    .line 69
    div-float/2addr v1, v0

    .line 71
    mul-float/2addr v1, p2

    .line 72
    neg-float p2, v1

    .line 73
    iput p2, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->r:F

    .line 74
    iget v0, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->mInitial:F

    .line 76
    mul-float/2addr p2, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    sub-float/2addr v0, p2

    .line 80
    div-float/2addr v0, p1

    .line 81
    iput v0, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->c2:F

    .line 82
    return-void
    .line 84
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->r:F

    .line 2
    mul-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide v0

    .line 14
    iget v2, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->c1:F

    .line 15
    float-to-double v2, v2

    .line 17
    iget v4, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->w:F

    .line 18
    mul-float/2addr v4, p1

    .line 20
    float-to-double v4, v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 22
    move-result-wide v4

    .line 25
    mul-double/2addr v2, v4

    .line 26
    iget v4, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->c2:F

    .line 27
    float-to-double v4, v4

    .line 29
    iget v6, p0, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;->w:F

    .line 30
    mul-float/2addr v6, p1

    .line 32
    float-to-double v6, v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 34
    move-result-wide v6

    .line 37
    mul-double/2addr v4, v6

    .line 38
    add-double/2addr v2, v4

    .line 39
    mul-double/2addr v0, v2

    .line 40
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 41
    add-double/2addr v0, v2

    .line 43
    double-to-float p1, v0

    .line 44
    return p1
    .line 45
.end method
