.class public interface abstract Lcom/android/wifitrackerlib/IPasspointUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindPasspointKeyService(Landroid/content/Context;)V
.end method

.method public abstract getPasspointR1WifiEntries()Ljava/util/List;
.end method

.method public isPasspointR1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPasspointR1Supported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end method

.method public abstract updatePasspointR1Entry(Ljava/util/List;Lcom/android/wifitrackerlib/PasspointWifiEntry;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Lcom/android/wifitrackerlib/WifiTrackerInjector;)V
.end method

.method public abstract updatePasspointR1EntryCache(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Lcom/android/wifitrackerlib/WifiTrackerInjector;)V
.end method
