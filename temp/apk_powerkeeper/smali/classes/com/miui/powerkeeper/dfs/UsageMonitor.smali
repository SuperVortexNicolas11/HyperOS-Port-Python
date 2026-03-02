.class public Lcom/miui/powerkeeper/dfs/UsageMonitor;
.super Ljava/lang/Object;
.source "UsageMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/UsageMonitor$UsageCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DFS-UsageMonitor"

.field public static final TYPE_AUDIO:I = 0x0

.field public static final TYPE_CPU:I = 0x1

.field public static final TYPE_VPN:I = 0x2

.field public static final TYPE_WIFI_AP:I = 0x3

.field private static sInstance:Lcom/miui/powerkeeper/dfs/UsageMonitor;


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/UsageMonitor$UsageCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mWifiApEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/dfs/UsageMonitor$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/dfs/UsageMonitor$1;-><init>(Lcom/miui/powerkeeper/dfs/UsageMonitor;)V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->registerReceiver(Landroid/content/Context;)V

    .line 19
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 28
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    .line 30
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/UsageMonitor;->mWifiApEnabled:Z

    .line 34
    return-void
    .line 36
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/dfs/UsageMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/dfs/UsageMonitor;->mWifiApEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/dfs/UsageMonitor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/UsageMonitor;->mWifiApEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/dfs/UsageMonitor;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->notifyUsageCallback(ILandroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/dfs/UsageMonitor;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/dfs/UsageMonitor;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/dfs/UsageMonitor;->sInstance:Lcom/miui/powerkeeper/dfs/UsageMonitor;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/dfs/UsageMonitor;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/dfs/UsageMonitor;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/dfs/UsageMonitor;->sInstance:Lcom/miui/powerkeeper/dfs/UsageMonitor;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/dfs/UsageMonitor;->sInstance:Lcom/miui/powerkeeper/dfs/UsageMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private notifyUsageCallback(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    check-cast v2, Lcom/miui/powerkeeper/dfs/UsageMonitor$UsageCallback;

    .line 17
    invoke-interface {v2, p1, p2}, Lcom/miui/powerkeeper/dfs/UsageMonitor$UsageCallback;->used(ILandroid/os/Bundle;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method private registerReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public notifyAudioDisguise(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public notifyCpuAbnormal(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Cpu Abnormal, uid="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "DFS-UsageMonitor"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "uid"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->notifyUsageCallback(ILandroid/os/Bundle;)V

    .line 35
    return-void
    .line 38
.end method

.method public notifyVpnConnect(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Vpn Connected, uid="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "DFS-UsageMonitor"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance p1, Landroid/os/Bundle;

    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v0, "status"

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const/4 p2, 0x2

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/miui/powerkeeper/dfs/UsageMonitor;->notifyUsageCallback(ILandroid/os/Bundle;)V

    .line 35
    return-void
    .line 38
.end method

.method public registerUsageCallback(Lcom/miui/powerkeeper/dfs/UsageMonitor$UsageCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public unregisterUsageCallback(Lcom/miui/powerkeeper/dfs/UsageMonitor$UsageCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method
