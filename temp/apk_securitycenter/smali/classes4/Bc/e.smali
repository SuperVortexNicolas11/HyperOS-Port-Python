.class public LBc/e;
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
    .locals 1

    .line 1
    mul-float v0, p1, p1

    .line 2
    mul-float/2addr v0, p1

    .line 4
    return v0
    .line 5
.end method
