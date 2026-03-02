.class public final Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/PeakRefreshRateSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultPeakRefreshRate(Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;Landroid/content/Context;)F
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;->getDefaultPeakRefreshRate(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPeakRefreshRate(Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;Landroid/content/Context;)F
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$Companion;->getPeakRefreshRate(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method private final getDefaultPeakRefreshRate(Landroid/content/Context;)F
    .locals 2

    .line 166
    const-string p0, "display_manager"

    const-string/jumbo v0, "peak_refresh_rate_default"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    cmpg-float v0, p0, v1

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x10e006b    # @android:integer/config_displayWhiteBalanceBrightnessSensorRate

    .line 173
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    :cond_0
    return p0
.end method

.method private final getPeakRefreshRate(Landroid/content/Context;)F
    .locals 0

    .line 157
    invoke-static {p1}, Lcom/android/internal/display/RefreshRateSettingsUtils;->findHighestRefreshRateAmongAllDisplays(Landroid/content/Context;)F

    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
