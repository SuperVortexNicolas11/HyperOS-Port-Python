.class final Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/WifiSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WifiSwitchStore"
.end annotation


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object p0, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/wifi/utils/ContextsKt;->isWifiEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onFirstObserverAdded()V
    .locals 3

    .line 168
    new-instance v0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$onFirstObserverAdded$1;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$onFirstObserverAdded$1;-><init>(Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;)V

    .line 167
    iput-object v0, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 180
    iget-object p0, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;->context:Landroid/content/Context;

    .line 182
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onLastObserverRemoved()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    instance-of p1, p3, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;->context:Landroid/content/Context;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/wifi/utils/ContextsKt;->setWifiEnabled(Landroid/content/Context;Z)V

    .line 158
    sget-object p1, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    .line 159
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    iget-object p0, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;->context:Landroid/content/Context;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/util/Pair;

    const/16 p3, 0x8b

    invoke-virtual {p1, p0, p3, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    return-void

    .line 162
    :cond_1
    iget-object p0, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;->context:Landroid/content/Context;

    const/16 p2, 0x8a

    invoke-static {p0}, Lcom/android/settings/wifi/utils/ContextsKt;->isDefaultNetworkWifi(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p1, p0, p2, p3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    return-void
.end method
