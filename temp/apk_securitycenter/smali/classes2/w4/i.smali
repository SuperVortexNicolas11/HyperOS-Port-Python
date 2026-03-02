.class public Lw4/i;
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
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    mul-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    cmpg-float v1, p1, v1

    .line 7
    if-gez v1, :cond_0

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    mul-float/2addr v0, p1

    .line 13
    mul-float/2addr v0, p1

    .line 14
    mul-float/2addr v0, p1

    .line 15
    mul-float/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    sub-float/2addr p1, v0

    .line 18
    mul-float v1, p1, p1

    .line 19
    mul-float/2addr v1, p1

    .line 21
    mul-float/2addr v1, p1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    const/high16 p1, -0x41000000    # -0.5f

    .line 24
    mul-float/2addr v1, p1

    .line 26
    return v1
.end method
