.class public Lw1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lw1/m;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/wifi/WifiManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw1/m;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "wifi"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 21
    iput-object p1, p0, Lw1/m;->b:Landroid/net/wifi/WifiManager;

    .line 23
    return-void
    .line 25
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lw1/m;
    .locals 2

    .line 1
    const-class v0, Lw1/m;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw1/m;->c:Lw1/m;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lw1/m;

    .line 9
    invoke-direct {v1, p0}, Lw1/m;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lw1/m;->c:Lw1/m;

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
    sget-object p0, Lw1/m;->c:Lw1/m;
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


# virtual methods
.method public a(Landroid/net/wifi/WifiInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "android.net.wifi.WifiManager$ActionListener"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    iget-object v4, p0, Lw1/m;->b:Landroid/net/wifi/WifiManager;

    .line 11
    const-string v5, "forget"

    .line 13
    new-array v6, v2, [Ljava/lang/Class;

    .line 15
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v7, v6, v1

    .line 19
    aput-object v3, v6, v0

    .line 21
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 23
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    aput-object p1, v2, v1

    .line 33
    const/4 p1, 0x0

    .line 35
    aput-object p1, v2, v0

    .line 36
    invoke-static {v4, v5, v6, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method public b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "WlanTrustList"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    return-void
    .line 23
.end method

.method public d(Landroid/net/wifi/WifiInfo;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "WlanTrustList"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 13
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    return p1
    .line 25
.end method

.method public e(Lcom/miui/guardprovider/aidl/IAntiVirusServer;LC1/v;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/guardprovider/WifiCheckObserver;

    .line 2
    iget-object v1, p0, Lw1/m;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/guardprovider/WifiCheckObserver;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/miui/guardprovider/WifiCheckObserver;->t(LC1/v;)V

    .line 9
    invoke-virtual {p2, p1, v0}, LC1/v;->c(Lcom/miui/guardprovider/aidl/IAntiVirusServer;Lcom/miui/guardprovider/aidl/IWifiDetectObserver;)V

    .line 12
    const-string p1, "WifiCheckManager"

    .line 15
    const-string p2, "start wifi scan task ..."

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void
    .line 22
.end method

.method public f(Landroid/net/wifi/WifiInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "WlanTrustList"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 13
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    return-void
    .line 34
.end method
