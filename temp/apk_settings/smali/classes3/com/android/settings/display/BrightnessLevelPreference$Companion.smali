.class public final Lcom/android/settings/display/BrightnessLevelPreference$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/BrightnessLevelPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/BrightnessLevelPreference$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBrightnessPercent(Lcom/android/settings/display/BrightnessLevelPreference$Companion;Landroid/content/Context;)D
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/android/settings/display/BrightnessLevelPreference$Companion;->getBrightnessPercent(Landroid/content/Context;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getDisplayManager(Lcom/android/settings/display/BrightnessLevelPreference$Companion;Landroid/content/Context;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/android/settings/display/BrightnessLevelPreference$Companion;->getDisplayManager(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    move-result-object p0

    return-object p0
.end method

.method private final getBrightnessInGammaSpace(Landroid/hardware/display/BrightnessInfo;)I
    .locals 1

    .line 206
    iget p0, p1, Landroid/hardware/display/BrightnessInfo;->brightness:F

    iget v0, p1, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    iget p1, p1, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    invoke-static {p0, v0, p1}, Lcom/android/settingslib/display/BrightnessUtils;->convertLinearToGammaFloat(FFF)I

    move-result p0

    return p0
.end method

.method private final getBrightnessPercent(Landroid/content/Context;)D
    .locals 0

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 202
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/display/BrightnessLevelPreference$Companion;->getBrightnessInGammaSpace(Landroid/hardware/display/BrightnessInfo;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/BrightnessLevelPreference$Companion;->toPercentage(I)D

    move-result-wide p0

    return-wide p0
.end method

.method private final getDisplayManager(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 197
    const-class p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private final toPercentage(I)D
    .locals 2

    .line 210
    sget p0, Lcom/android/settingslib/display/BrightnessUtils;->GAMMA_SPACE_MAX:I

    if-le p1, p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_0
    if-gez p1, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    int-to-double v0, p1

    int-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0
.end method
