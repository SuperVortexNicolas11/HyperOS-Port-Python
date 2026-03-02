.class public Lxb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lxb/a;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Landroid/net/wifi/WifiManager;

.field private volatile c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "connectivity"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    iput-object v0, p0, Lxb/a;->a:Landroid/net/ConnectivityManager;

    .line 17
    const-string v0, "wifi"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 25
    iput-object p1, p0, Lxb/a;->b:Landroid/net/wifi/WifiManager;

    .line 27
    return-void
    .line 29
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lxb/a;
    .locals 2

    .line 1
    const-class v0, Lxb/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxb/a;->d:Lxb/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lxb/a;

    .line 9
    invoke-direct {v1, p0}, Lxb/a;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lxb/a;->d:Lxb/a;

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
    sget-object p0, Lxb/a;->d:Lxb/a;
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
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/a;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lxb/a;->b:Landroid/net/wifi/WifiManager;

    .line 10
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    iput-object v0, p0, Lxb/a;->c:Ljava/lang/String;

    .line 28
    :cond_1
    return-object v0
    .line 30
.end method
