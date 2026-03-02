.class public Lcom/android/settings/wifi/WifiTrafficUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTrafficPrioritySupport()Z
    .locals 1

    .line 52
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiAssistFeatureSupport;->isTrafficPriorityAvailable()Z

    move-result v0

    return v0
.end method
