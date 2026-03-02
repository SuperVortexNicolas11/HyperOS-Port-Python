.class public Lmiuix/autodensity/SkuScale;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PRIMARY_PPI:Ljava/lang/String;

.field private static final PRIMARY_SCALE:Ljava/lang/String;

.field private static final SECONDARY_PPI:Ljava/lang/String;

.field private static final SECONDARY_SCALE:Ljava/lang/String;

.field private static sPrimaryPPIValue:I

.field private static sPrimaryScaleValue:F

.field private static sSecondaryPPIValue:I

.field private static sSecondaryScaleValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    const-string v0, "ro.miui.density.primaryscale"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/autodensity/SkuScale;->PRIMARY_SCALE:Ljava/lang/String;

    .line 25
    const-string v2, "ro.miui.density.secondaryscale"

    invoke-static {v2, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lmiuix/autodensity/SkuScale;->SECONDARY_SCALE:Ljava/lang/String;

    const/4 v3, 0x0

    .line 26
    sput v3, Lmiuix/autodensity/SkuScale;->sPrimaryScaleValue:F

    .line 27
    sput v3, Lmiuix/autodensity/SkuScale;->sSecondaryScaleValue:F

    .line 32
    const-string v4, "ro.miui.density.primaryppi"

    invoke-static {v4, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lmiuix/autodensity/SkuScale;->PRIMARY_PPI:Ljava/lang/String;

    .line 36
    const-string v5, "ro.miui.density.secondaryppi"

    invoke-static {v5, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmiuix/autodensity/SkuScale;->SECONDARY_PPI:Ljava/lang/String;

    const/4 v5, 0x0

    .line 37
    sput v5, Lmiuix/autodensity/SkuScale;->sPrimaryPPIValue:I

    .line 38
    sput v5, Lmiuix/autodensity/SkuScale;->sSecondaryPPIValue:I

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 42
    invoke-static {v0}, Lmiuix/autodensity/SkuScale;->parseSkuScale(Ljava/lang/String;)F

    move-result v0

    sput v0, Lmiuix/autodensity/SkuScale;->sPrimaryScaleValue:F

    .line 44
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-static {v2}, Lmiuix/autodensity/SkuScale;->parseSkuScale(Ljava/lang/String;)F

    move-result v0

    sput v0, Lmiuix/autodensity/SkuScale;->sSecondaryScaleValue:F

    .line 47
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    invoke-static {v4}, Lmiuix/autodensity/SkuScale;->parseSkuPPI(Ljava/lang/String;)I

    move-result v0

    sput v0, Lmiuix/autodensity/SkuScale;->sPrimaryPPIValue:I

    .line 50
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    invoke-static {v1}, Lmiuix/autodensity/SkuScale;->parseSkuPPI(Ljava/lang/String;)I

    move-result v0

    sput v0, Lmiuix/autodensity/SkuScale;->sSecondaryPPIValue:I

    .line 53
    :cond_3
    sget v0, Lmiuix/autodensity/SkuScale;->sSecondaryScaleValue:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    .line 54
    sget v0, Lmiuix/autodensity/SkuScale;->sPrimaryScaleValue:F

    sput v0, Lmiuix/autodensity/SkuScale;->sSecondaryScaleValue:F

    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getSkuPPI(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 100
    sget p0, Lmiuix/autodensity/SkuScale;->sPrimaryPPIValue:I

    return p0

    .line 102
    :cond_0
    sget p0, Lmiuix/autodensity/SkuScale;->sSecondaryPPIValue:I

    return p0
.end method

.method static getSkuScale(Landroid/content/Context;)F
    .locals 3

    .line 87
    sget v0, Lmiuix/autodensity/SkuScale;->sPrimaryScaleValue:F

    .line 88
    sget-boolean v1, Lmiuix/os/Build;->IS_FOLD_INSIDE:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lmiuix/os/Build;->IS_FOLD_OUTSIDE:Z

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->getScreenShortEdge(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x280

    if-le v1, v2, :cond_1

    .line 90
    sget v0, Lmiuix/autodensity/SkuScale;->sSecondaryScaleValue:F

    .line 92
    :cond_1
    sget-boolean v1, Lmiuix/os/Build;->IS_FLIP:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 93
    sget p0, Lmiuix/autodensity/SkuScale;->sSecondaryScaleValue:F

    return p0

    :cond_2
    return v0
.end method

.method static hasSkuPPI()Z
    .locals 1

    .line 83
    sget v0, Lmiuix/autodensity/SkuScale;->sPrimaryPPIValue:I

    if-nez v0, :cond_1

    sget v0, Lmiuix/autodensity/SkuScale;->sSecondaryPPIValue:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static hasSkuScale()Z
    .locals 2

    .line 79
    sget v0, Lmiuix/autodensity/SkuScale;->sPrimaryScaleValue:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    sget v0, Lmiuix/autodensity/SkuScale;->sSecondaryScaleValue:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static parseSkuPPI(Ljava/lang/String;)I
    .locals 2

    .line 71
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 73
    const-string v0, "AutoDensity"

    const-string v1, "catch error: sku scale is not a number"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static parseSkuScale(Ljava/lang/String;)F
    .locals 2

    .line 61
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 63
    const-string v0, "AutoDensity"

    const-string v1, "catch error: sku scale is not a number"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method
