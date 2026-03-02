.class public Lcom/miui/powerkeeper/utils/VpnTracker;
.super Ljava/lang/Object;
.source "VpnTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;,
        Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final EVENT_INTERFACE_ADDED:I = 0x0

.field private static final EVENT_INTERFACE_REMOVED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.Vpn"

.field private static final VPN_TAG:Ljava/lang/String; = "tun"


# instance fields
.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private final mIfaceObserver:Landroid/net/INetworkManagementEventObserver;

.field private mLock:Ljava/lang/Object;

.field private final mNetworkManager:Landroid/os/INetworkManagementService;

.field final mVpns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mVpns:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mLock:Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/miui/powerkeeper/utils/VpnTracker$1;

    .line 19
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/utils/VpnTracker$1;-><init>(Lcom/miui/powerkeeper/utils/VpnTracker;Landroid/os/Looper;)V

    .line 29
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mHandler:Landroid/os/Handler;

    .line 32
    new-instance v0, Lcom/miui/powerkeeper/utils/VpnTracker$2;

    .line 34
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/VpnTracker$2;-><init>(Lcom/miui/powerkeeper/utils/VpnTracker;)V

    .line 36
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mIfaceObserver:Landroid/net/INetworkManagementEventObserver;

    .line 39
    const-string v1, "create vpn tracker"

    .line 41
    const-string v2, "PowerKeeper.Vpn"

    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mContext:Landroid/content/Context;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mCallbacks:Ljava/util/List;

    .line 55
    const-string p1, "network_management"

    .line 57
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    .line 63
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mNetworkManager:Landroid/os/INetworkManagementService;

    .line 67
    :try_start_0
    invoke-interface {p1, v0}, Landroid/os/INetworkManagementService;->registerObserver(Landroid/net/INetworkManagementEventObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "error: "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/VpnTracker;->checkExistInterfaces()V

    .line 94
    return-void
    .line 97
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/utils/VpnTracker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/utils/VpnTracker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/VpnTracker;->handleVpnAdded(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/utils/VpnTracker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/VpnTracker;->handleVpnRemoved(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private checkExistInterfaces()V
    .locals 5

    .line 1
    const-string v0, "PowerKeeper.Vpn"

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "error: "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_0

    .line 31
    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ljava/net/NetworkInterface;

    .line 44
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    const-string v4, "tun"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    move-result v3

    .line 55
    if-ltz v3, :cond_0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "added vpn iface: "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 78
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mHandler:Landroid/os/Handler;

    .line 82
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 93
    goto :goto_1

    .line 96
    :cond_1
    :goto_2
    return-void
    .line 97
.end method

.method private getAppUid(Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string p2, "error: "

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    const-string p1, "PowerKeeper.Vpn"

    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :catch_1
    const/4 p0, -0x1

    .line 36
    return p0
    .line 37
.end method

.method private handleVpnAdded(Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->w()[I

    .line 10
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    aget v3, v0, v2

    .line 18
    iget-object v4, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v4, v3}, Lcom/miui/powerkeeper/utils/CommonAdapter;->getVpnConfig(Landroid/content/Context;I)Lcom/android/internal/net/VpnConfig;

    .line 22
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    iget-object v5, v4, Lcom/android/internal/net/VpnConfig;->interfaze:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    new-instance v5, Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;

    .line 36
    invoke-direct {v5}, Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;-><init>()V

    .line 38
    iget-object v6, v4, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    .line 41
    invoke-direct {p0, v6, v3}, Lcom/miui/powerkeeper/utils/VpnTracker;->getAppUid(Ljava/lang/String;I)I

    .line 43
    move-result v6

    .line 46
    iput v6, v5, Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;->ownerUid:I

    .line 47
    iput-object p1, v5, Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;->vpnIface:Ljava/lang/String;

    .line 49
    const-string v6, "PowerKeeper.Vpn"

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v8, "add vpn: user = "

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v4, v4, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, ", uid = "

    .line 68
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v4, v5, Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;->ownerUid:I

    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, ", userId = "

    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mLock:Ljava/lang/Object;

    .line 93
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget-object v4, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mVpns:Ljava/util/Map;

    .line 96
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v4, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mCallbacks:Ljava/util/List;

    .line 101
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v4

    .line 106
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v6

    .line 110
    if-eqz v6, :cond_0

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 116
    check-cast v6, Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

    .line 117
    iget v7, v5, Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;->ownerUid:I

    .line 119
    invoke-interface {v6, v7}, Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;->onConnected(I)V

    .line 121
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_2

    .line 126
    :cond_0
    monitor-exit v3

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    const-string p1, "PowerKeeper.Vpn"

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v1, "error: "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 153
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_2
    return-void
    .line 157
.end method

.method private handleVpnRemoved(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mVpns:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    const-string v3, "PowerKeeper.Vpn"

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v5, "removed vpn: "

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 54
    check-cast v5, Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;

    .line 55
    iget v5, v5, Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;->ownerUid:I

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 69
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mCallbacks:Ljava/util/List;

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 87
    check-cast v4, Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 93
    check-cast v5, Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;

    .line 94
    iget v5, v5, Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;->ownerUid:I

    .line 96
    invoke-interface {v4, v5}, Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;->onDisconnected(I)V

    .line 98
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0
    .line 107
.end method


# virtual methods
.method public getCurrentVpn()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mVpns:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 14
    new-array v1, v1, [I

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mVpns:Ljava/util/Map;

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;

    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 40
    iget v3, v3, Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;->ownerUid:I

    .line 42
    aput v3, v1, v2

    .line 44
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
    .line 53
.end method

.method public registerVpnStatusCallback(Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mCallbacks:Ljava/util/List;

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const-string p0, "PowerKeeper.Vpn"

    .line 16
    const-string p1, "vpn StatusCallback already registered"

    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    monitor-exit v1

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mCallbacks:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mVpns:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mVpns:Ljava/util/Map;

    .line 40
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    check-cast v0, Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;

    .line 66
    iget v0, v0, Lcom/miui/powerkeeper/utils/VpnTracker$VpnInfo;->ownerUid:I

    .line 68
    invoke-interface {p1, v0}, Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;->onConnected(I)V

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    monitor-exit v1

    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_2
    return v0
    .line 79
.end method

.method public unregisterVpnStatusCallback(Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mCallbacks:Ljava/util/List;

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    const-string p0, "PowerKeeper.Vpn"

    .line 16
    const-string p1, "vpn StatusCallback not registered"

    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    monitor-exit v1

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/VpnTracker;->mCallbacks:Ljava/util/List;

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    monitor-exit v1

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    return v0
    .line 37
.end method
