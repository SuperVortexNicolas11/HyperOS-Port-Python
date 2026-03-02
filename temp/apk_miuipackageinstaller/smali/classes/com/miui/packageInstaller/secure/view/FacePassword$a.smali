.class public final Lcom/miui/packageInstaller/secure/view/FacePassword$a;
.super Landroid/view/animation/CycleInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/secure/view/FacePassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Landroid/view/animation/CycleInterpolator;->getInterpolation(F)F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    return v0
.end method
