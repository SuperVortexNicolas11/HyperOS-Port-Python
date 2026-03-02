.class public Lmiuix/autodensity/AutoDensityPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCESSIBILITY_ZOOM_SMALL:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "zizhan"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    sput v0, Lmiuix/autodensity/AutoDensityPolicy;->ACCESSIBILITY_ZOOM_SMALL:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcPadScale(F)F
    .locals 1

    const v0, 0x4114cccd    # 9.3f

    div-float/2addr p0, v0

    const v0, 0x3f87ae14    # 1.06f

    mul-float/2addr p0, v0

    const v0, 0x3f933333    # 1.15f

    .line 28
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static calcPhoneRearScale(F)F
    .locals 0

    const p0, 0x3f70a3d7    # 0.94f

    return p0
.end method

.method public static calcPhoneScale(F)F
    .locals 1

    const v0, 0x40333333    # 2.8f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static getDeviceScale(Landroid/content/Context;FFZ)D
    .locals 2

    .line 33
    invoke-static {}, Lmiuix/autodensity/SkuScale;->hasSkuScale()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Lmiuix/autodensity/SkuScale;->getSkuScale(Landroid/content/Context;)F

    move-result p0

    :goto_0
    float-to-double p0, p0

    goto :goto_2

    .line 35
    :cond_0
    sget-boolean p0, Lmiuix/os/Build;->IS_FOLDABLE:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p0, :cond_2

    .line 37
    const-string p0, "cetus"

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    move-wide p0, v0

    goto :goto_2

    .line 41
    :cond_1
    invoke-static {p2}, Lmiuix/autodensity/AutoDensityPolicy;->calcPhoneScale(F)F

    move-result p0

    goto :goto_0

    .line 43
    :cond_2
    sget-boolean p0, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz p0, :cond_3

    .line 44
    invoke-static {p1}, Lmiuix/autodensity/AutoDensityPolicy;->calcPadScale(F)F

    move-result p0

    goto :goto_0

    .line 45
    :cond_3
    sget-boolean p0, Lmiuix/os/Build;->IS_AUTOMOTIVE:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 49
    invoke-static {p1}, Lmiuix/autodensity/AutoDensityPolicy;->calcPhoneRearScale(F)F

    move-result p0

    goto :goto_0

    .line 51
    :cond_5
    invoke-static {p2}, Lmiuix/autodensity/AutoDensityPolicy;->calcPhoneScale(F)F

    move-result p0

    goto :goto_0

    .line 53
    :goto_2
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->isEnableDebug()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getDeviceScale "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    :cond_6
    return-wide p0
.end method
