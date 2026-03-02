.class public final Lcom/android/settings/wifi/WifiSwitchPreference$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/WifiSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiSwitchPreference$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWifiState(Lcom/android/settings/wifi/WifiSwitchPreference$Companion;Landroid/content/Intent;)I
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiSwitchPreference$Companion;->getWifiState(Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isRadioAllowed(Lcom/android/settings/wifi/WifiSwitchPreference$Companion;Landroid/content/Context;)Z
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiSwitchPreference$Companion;->isRadioAllowed(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final getWifiState(Landroid/content/Intent;)I
    .locals 1

    .line 198
    const-string p0, "wifi_state"

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final isRadioAllowed(Landroid/content/Context;)Z
    .locals 0

    .line 195
    const-string p0, "wifi"

    invoke-static {p1, p0}, Lcom/android/settingslib/WirelessUtils;->isRadioAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
