.class public LC5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    new-instance v0, LC5/d;

    invoke-direct {v0}, LC5/d;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    invoke-virtual {v0, p1}, LC5/d;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v1, p1

    return v1
.end method
