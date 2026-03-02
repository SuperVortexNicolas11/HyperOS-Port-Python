.class public Lcom/android/settingslib/wifi/PasspointUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wifitrackerlib/IPasspointUtils;


# static fields
.field private static volatile mInstance:Lcom/android/settingslib/wifi/PasspointUtils;


# instance fields
.field private final mMiuiWifiManager:Landroid/net/wifi/MiuiWifiManager;

.field private mPasspointR1WifiEntry:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

.field private mPasspointR1WifiEntryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/wifi/PasspointR1WifiEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fjVNRMpr-aGhBxAgTTIzLrK7LXo(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 124
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$s4d29HxrUWuuUNO5EyL2X3EBoTs(Lcom/android/settingslib/wifi/PasspointUtils;Ljava/util/Map;Ljava/util/Map;Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/wifi/PasspointUtils;->lambda$updatePasspointR1EntryCache$0(Ljava/util/Map;Ljava/util/Map;Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mPasspointR1WifiEntryCache:Ljava/util/Map;

    .line 37
    const-string v0, "MiuiWifiService"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/MiuiWifiManager;

    iput-object p1, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mMiuiWifiManager:Landroid/net/wifi/MiuiWifiManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/PasspointUtils;
    .locals 2

    .line 41
    sget-object v0, Lcom/android/settingslib/wifi/PasspointUtils;->mInstance:Lcom/android/settingslib/wifi/PasspointUtils;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/android/settingslib/wifi/PasspointUtils;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/android/settingslib/wifi/PasspointUtils;->mInstance:Lcom/android/settingslib/wifi/PasspointUtils;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/android/settingslib/wifi/PasspointUtils;

    invoke-direct {v1, p0}, Lcom/android/settingslib/wifi/PasspointUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settingslib/wifi/PasspointUtils;->mInstance:Lcom/android/settingslib/wifi/PasspointUtils;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 48
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/settingslib/wifi/PasspointUtils;->mInstance:Lcom/android/settingslib/wifi/PasspointUtils;

    return-object p0
.end method

.method private synthetic lambda$updatePasspointR1EntryCache$0(Ljava/util/Map;Ljava/util/Map;Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)V
    .locals 1

    .line 107
    invoke-virtual {p3}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->getPasspointR1Provider()Landroid/net/wifi/PasspointR1Provider;

    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 109
    invoke-virtual {p3, p0}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->setAlreadyProvisioned(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p3, v0}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->setAlreadyProvisioned(Z)V

    .line 115
    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lcom/android/settingslib/wifi/PasspointUtils;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    if-nez p0, :cond_1

    return-void

    .line 119
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->setPasspointR1WifiEntry(Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void
.end method

.method private uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 193
    const-string p0, "Cannot create key with null unique id!"

    invoke-static {p1, p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PasspointWifiEntry:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindPasspointKeyService(Landroid/content/Context;)V
    .locals 0

    .line 198
    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiPasspointProvision;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/WifiPasspointProvision;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiPasspointProvision;->bindPasspointKeyService()V

    return-void
.end method

.method public getMatchingPasspointConfigsForPasspointR1Providers(Ljava/util/Set;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/net/wifi/PasspointR1Provider;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/net/wifi/PasspointR1Provider;",
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mMiuiWifiManager:Landroid/net/wifi/MiuiWifiManager;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Landroid/net/wifi/MiuiWifiManager;->getMatchingPasspointConfigsForPasspointR1Providers(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public getMatchingPasspointR1Providers(Ljava/util/List;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/net/wifi/PasspointR1Provider;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mMiuiWifiManager:Landroid/net/wifi/MiuiWifiManager;

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Landroid/net/wifi/MiuiWifiManager;->getMatchingPasspointR1Providers(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public getPasspointR1WifiEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation

    .line 129
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mPasspointR1WifiEntryCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 131
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic isPasspointR1()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/wifitrackerlib/IPasspointUtils;->isPasspointR1()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPasspointR1Supported()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/wifitrackerlib/IPasspointUtils;->isPasspointR1Supported()Z

    move-result p0

    return p0
.end method

.method public onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 181
    iget-object p0, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mPasspointR1WifiEntryCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    .line 182
    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNetworkLost(Landroid/net/Network;)V
    .locals 1

    .line 187
    iget-object p0, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mPasspointR1WifiEntryCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    .line 188
    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkLost(Landroid/net/Network;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updatePasspointR1Entry(Ljava/util/List;Lcom/android/wifitrackerlib/PasspointWifiEntry;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Lcom/android/wifitrackerlib/WifiTrackerInjector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/android/wifitrackerlib/PasspointWifiEntry;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Landroid/net/wifi/WifiManager;",
            "Lcom/android/wifitrackerlib/WifiTrackerInjector;",
            ")V"
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/android/settingslib/wifi/WifiPasspointProvision;->isPasspointR1Supported()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 143
    :cond_0
    const-string v0, "Scan Result list should not be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual/range {p0 .. p1}, Lcom/android/settingslib/wifi/PasspointUtils;->getMatchingPasspointR1Providers(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/PasspointUtils;->getMatchingPasspointConfigsForPasspointR1Providers(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mPasspointR1WifiEntry:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {v1}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->getPasspointR1Provider()Landroid/net/wifi/PasspointR1Provider;

    move-result-object p3

    .line 151
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/net/wifi/PasspointR1Provider;

    .line 157
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-eqz v2, :cond_2

    .line 158
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {v2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/settingslib/wifi/PasspointUtils;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    new-instance v3, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    const/4 v9, 0x0

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    move-object/from16 v4, p6

    invoke-direct/range {v3 .. v9}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/PasspointR1Provider;Landroid/net/wifi/WifiManager;Z)V

    iput-object v3, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mPasspointR1WifiEntry:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    .line 164
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 163
    invoke-virtual {v3, p1}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 165
    iget-object p1, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mPasspointR1WifiEntry:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->setAlreadyProvisioned(Z)V

    .line 166
    iget-object p0, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mPasspointR1WifiEntry:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    invoke-virtual {p2, p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->setPasspointR1WifiEntry(Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void

    .line 173
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mPasspointR1WifiEntry:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    if-eqz p1, :cond_4

    .line 174
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_4

    const/4 p1, 0x0

    .line 175
    invoke-virtual {p2, p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->setPasspointR1WifiEntry(Lcom/android/wifitrackerlib/WifiEntry;)V

    .line 176
    iput-object p1, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mPasspointR1WifiEntry:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    :cond_4
    :goto_1
    return-void
.end method

.method public updatePasspointR1EntryCache(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Lcom/android/wifitrackerlib/WifiTrackerInjector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wifitrackerlib/PasspointWifiEntry;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Landroid/net/wifi/WifiManager;",
            "Lcom/android/wifitrackerlib/WifiTrackerInjector;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/android/settingslib/wifi/WifiPasspointProvision;->isPasspointR1Supported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    const-string v0, "Scan Result list should not be null!"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual/range {p0 .. p1}, Lcom/android/settingslib/wifi/PasspointUtils;->getMatchingPasspointR1Providers(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/PasspointUtils;->getMatchingPasspointConfigsForPasspointR1Providers(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mPasspointR1WifiEntryCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    .line 88
    invoke-virtual {v2}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->getPasspointR1Provider()Landroid/net/wifi/PasspointR1Provider;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-virtual {v2, v3}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/net/wifi/PasspointR1Provider;

    .line 94
    new-instance v3, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    const/4 v9, 0x0

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    move-object/from16 v4, p6

    invoke-direct/range {v3 .. v9}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/PasspointR1Provider;Landroid/net/wifi/WifiManager;Z)V

    .line 96
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 97
    iget-object v2, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mPasspointR1WifiEntryCache:Ljava/util/Map;

    .line 98
    invoke-static {v7}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->passpointR1ProviderToPasspointR1WifiEntryKey(Landroid/net/wifi/PasspointR1Provider;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mPasspointR1WifiEntryCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance p3, Lcom/android/settingslib/wifi/PasspointUtils$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, v0, p2}, Lcom/android/settingslib/wifi/PasspointUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/PasspointUtils;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 123
    iget-object p0, p0, Lcom/android/settingslib/wifi/PasspointUtils;->mPasspointR1WifiEntryCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcom/android/settingslib/wifi/PasspointUtils$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/settingslib/wifi/PasspointUtils$$ExternalSyntheticLambda1;-><init>()V

    .line 124
    invoke-interface {p0, p1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method
