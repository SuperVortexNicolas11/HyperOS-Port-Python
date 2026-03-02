.class public LBc/b;
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
    new-instance v0, LBc/d;

    .line 2
    invoke-direct {v0}, LBc/d;-><init>()V

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    sub-float p1, v1, p1

    .line 9
    invoke-virtual {v0, p1}, LBc/d;->getInterpolation(F)F

    .line 11
    move-result p1

    .line 14
    sub-float/2addr v1, p1

    .line 15
    return v1
    .line 16
.end method
