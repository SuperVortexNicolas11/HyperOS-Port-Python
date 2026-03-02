.class Lcom/android/settings/wifi/WifiTetherUseWifi6Controller$RestartWifiAp$1;
.super Landroid/net/ConnectivityManager$OnStartTetheringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/WifiTetherUseWifi6Controller$RestartWifiAp;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiTetherUseWifi6Controller$RestartWifiAp;Landroid/content/Context;)V
    .locals 0

    .line 148
    iput-object p2, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller$RestartWifiAp$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTetheringFailed()V
    .locals 1

    .line 157
    iget-object p0, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller$RestartWifiAp$1;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/provider/MiuiSettings$System;->setRestartWifiApAfterConfigChange(Landroid/content/Context;Z)V

    .line 158
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    invoke-static {}, Lcom/android/settings/MiuiUtils;->clearIslandNotificationReason()V

    .line 159
    const-string p0, "WifiTetherUseWifi6Controller"

    const-string v0, "onTetheringFailed"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTetheringStarted()V
    .locals 1

    .line 151
    iget-object p0, p0, Lcom/android/settings/wifi/WifiTetherUseWifi6Controller$RestartWifiAp$1;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/provider/MiuiSettings$System;->setRestartWifiApAfterConfigChange(Landroid/content/Context;Z)V

    .line 152
    const-string p0, "WifiTetherUseWifi6Controller"

    const-string v0, "onTetheringStarted"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
