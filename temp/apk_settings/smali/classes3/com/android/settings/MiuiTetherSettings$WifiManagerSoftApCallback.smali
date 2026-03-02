.class final Lcom/android/settings/MiuiTetherSettings$WifiManagerSoftApCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/WifiManager$SoftApCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiTetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WifiManagerSoftApCallback"
.end annotation


# instance fields
.field private final mTetherSettings:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/MiuiTetherSettings;)V
    .locals 1

    .line 2089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2090
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings$WifiManagerSoftApCallback;->mTetherSettings:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onConnectedClientsChanged(Ljava/util/List;)V
    .locals 4

    .line 2133
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$WifiManagerSoftApCallback;->mTetherSettings:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/MiuiTetherSettings;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 2135
    invoke-static {p0, v0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fputmCommunicationSharingClients(Lcom/android/settings/MiuiTetherSettings;I)V

    .line 2136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiClient;

    .line 2137
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v2

    .line 2138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/wifi/WifiClient;->getMacAddress()Landroid/net/MacAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2137
    invoke-virtual {v2, v3, v1}, Lcom/android/settings/MiuiUtils;->isCelluarSharedMacAddress(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2139
    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmCommunicationSharingClients(Lcom/android/settings/MiuiTetherSettings;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fputmCommunicationSharingClients(Lcom/android/settings/MiuiTetherSettings;I)V

    goto :goto_0

    .line 2142
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmCommunicationSharingClients(Lcom/android/settings/MiuiTetherSettings;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fputmNumClients(Lcom/android/settings/MiuiTetherSettings;I)V

    .line 2143
    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$mmanageShowConnectedDevices(Lcom/android/settings/MiuiTetherSettings;)V

    :cond_2
    return-void
.end method

.method public onStateChanged(II)V
    .locals 6

    .line 2095
    iget-object p2, p0, Lcom/android/settings/MiuiTetherSettings$WifiManagerSoftApCallback;->mTetherSettings:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/MiuiTetherSettings;

    if-eqz p2, :cond_6

    const/16 v0, 0xb

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    .line 2098
    invoke-static {p2}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmRestartWifiApAfterConfigChange(Lcom/android/settings/MiuiTetherSettings;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2099
    invoke-static {p2, v3}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fputmRestartWifiApAfterConfigChange(Lcom/android/settings/MiuiTetherSettings;Z)V

    .line 2100
    const-string v0, "Restarting WifiAp due to prior config change."

    const-string v4, "MiuiTetherSettings"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2101
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2102
    invoke-static {p2}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmDelayStartTetherRunnable(Lcom/android/settings/MiuiTetherSettings;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2103
    new-instance v0, Lcom/android/settings/MiuiTetherSettings$WifiManagerSoftApCallback$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/MiuiTetherSettings$WifiManagerSoftApCallback$1;-><init>(Lcom/android/settings/MiuiTetherSettings$WifiManagerSoftApCallback;Lcom/android/settings/MiuiTetherSettings;)V

    invoke-static {p2, v0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fputmDelayStartTetherRunnable(Lcom/android/settings/MiuiTetherSettings;Ljava/lang/Runnable;)V

    .line 2110
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p2}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmDelayStartTetherRunnable(Lcom/android/settings/MiuiTetherSettings;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    .line 2111
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2113
    :cond_1
    const-string p0, "The fragment is not added, skip restart."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2117
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/provider/MiuiSettings$System;->setRestartWifiApAfterConfigChange(Landroid/content/Context;Z)V

    .line 2119
    :goto_0
    invoke-static {p2, v3}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fputmSoftApEnabled(Lcom/android/settings/MiuiTetherSettings;Z)V

    .line 2120
    invoke-static {p2}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$mmanageShowConnectedDevices(Lcom/android/settings/MiuiTetherSettings;)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    .line 2122
    invoke-static {p2, v2}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fputmSoftApEnabled(Lcom/android/settings/MiuiTetherSettings;Z)V

    .line 2123
    invoke-static {p2}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$mmanageShowConnectedDevices(Lcom/android/settings/MiuiTetherSettings;)V

    :cond_4
    :goto_1
    if-ne p1, v1, :cond_5

    move v3, v2

    .line 2125
    :cond_5
    invoke-static {p2, v3}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$mshowOrHideShareQrcode(Lcom/android/settings/MiuiTetherSettings;Z)V

    .line 2126
    invoke-static {p2, v2}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fputmPageRefreshComplete(Lcom/android/settings/MiuiTetherSettings;Z)V

    .line 2127
    invoke-virtual {p2}, Lcom/android/settings/MiuiTetherSettings;->highlightPreferenceIfNeeded()V

    :cond_6
    return-void
.end method
