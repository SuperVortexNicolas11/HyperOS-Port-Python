.class final Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;
.implements Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;
.implements Landroid/net/TetheringManager$StartTetheringCallback;
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WifiHotspotStore"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataSaverStore:Lcom/android/settingslib/datastore/KeyValueStore;

.field private sapClientsSize:Ljava/lang/Integer;

.field private sapFailureReason:Ljava/lang/Integer;

.field private wifiTetherSoftApManager:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/datastore/KeyValueStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;->context:Landroid/content/Context;

    .line 144
    iput-object p2, p0, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;->dataSaverStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-void
.end method


# virtual methods
.method public final getDataSaverStore()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;->dataSaverStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-object p0
.end method

.method public final getSapClientsSize()Ljava/lang/Integer;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;->sapClientsSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSapFailureReason()Ljava/lang/Integer;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;->sapFailureReason:Ljava/lang/Integer;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/wifi/utils/ContextsKt;->getWifiApState(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_3

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xd

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 164
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onConnectedClientsChanged(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;->sapClientsSize:Ljava/lang/Integer;

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectedClientsChanged(),sapClientsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiHotspotSwitchPreference"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const-string p1, "wifi_tether"

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    return-void
.end method

.method protected onFirstObserverAdded()V
    .locals 3

    .line 178
    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/wifi/utils/ContextsKt;->getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;-><init>(Landroid/net/wifi/WifiManager;Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;)V

    .line 179
    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;->wifiTetherSoftApManager:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;

    .line 180
    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->registerSoftApCallback()V

    .line 181
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;->dataSaverStore:Lcom/android/settingslib/datastore/KeyValueStore;

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {v1}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object v1

    const-string v2, "use_data_saver"

    invoke-interface {v0, v2, p0, v1}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public bridge synthetic onKeyChanged(Ljava/lang/Object;I)V
    .locals 0

    .line 141
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;->onKeyChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public onKeyChanged(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    const-string p1, "wifi_tether"

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    return-void
.end method

.method protected onLastObserverRemoved()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;->dataSaverStore:Lcom/android/settingslib/datastore/KeyValueStore;

    const-string v1, "use_data_saver"

    invoke-interface {v0, v1, p0}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    .line 186
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;->wifiTetherSoftApManager:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->unRegisterSoftApCallback()V

    :cond_0
    return-void
.end method

.method public onStateChanged(II)V
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged(),state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",failureReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiHotspotSwitchPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;->sapFailureReason:Ljava/lang/Integer;

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;->sapClientsSize:Ljava/lang/Integer;

    .line 193
    :cond_0
    const-string p1, "wifi_tether"

    const/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    return-void
.end method

.method public onTetheringFailed(I)V
    .locals 1

    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTetheringFailed(),error="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiHotspotSwitchPreference"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTetheringStarted()V
    .locals 0

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    instance-of p1, p3, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSwitchPreference$WifiHotspotStore;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/wifi/utils/ContextsKt;->getTetheringManager(Landroid/content/Context;)Landroid/net/TetheringManager;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 170
    :cond_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 171
    sget-object p2, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    invoke-virtual {p2}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;->getMain()Lcom/android/settingslib/datastore/HandlerExecutor;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p0}, Landroid/net/TetheringManager;->startTethering(ILjava/util/concurrent/Executor;Landroid/net/TetheringManager$StartTetheringCallback;)V

    return-void

    .line 173
    :cond_2
    invoke-virtual {p1, p3}, Landroid/net/TetheringManager;->stopTethering(I)V

    return-void
.end method
