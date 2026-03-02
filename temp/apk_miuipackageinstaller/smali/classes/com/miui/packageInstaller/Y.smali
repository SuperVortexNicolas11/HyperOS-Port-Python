.class public Lcom/miui/packageInstaller/Y;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field private static final c:Lcom/miui/packageInstaller/Y;


# instance fields
.field private volatile a:I

.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/packageInstaller/Y;

    invoke-direct {v0}, Lcom/miui/packageInstaller/Y;-><init>()V

    sput-object v0, Lcom/miui/packageInstaller/Y;->c:Lcom/miui/packageInstaller/Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/packageInstaller/Y;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/Y;->e()V

    return-void
.end method

.method public static b()Lcom/miui/packageInstaller/Y;
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/Y;->c:Lcom/miui/packageInstaller/Y;

    return-object v0
.end method

.method private synthetic e()V
    .locals 4

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NetworkMonitor"

    const-string v3, "getActiveNetworkInfo error"

    invoke-static {v2, v3, v1}, LC2/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lcom/miui/packageInstaller/Y;->a:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/packageInstaller/Y;->a:I

    :cond_3
    :goto_1
    return-void
.end method

.method private g()V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lcom/miui/packageInstaller/X;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/X;-><init>(Lcom/miui/packageInstaller/Y;)V

    invoke-virtual {v0, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 4

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/Y;->f(Landroid/net/ConnectivityManager;)V

    iget v1, p0, Lcom/miui/packageInstaller/Y;->a:I

    if-eqz v1, :cond_0

    invoke-static {}, LC2/Q;->c()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NetworkMonitor"

    const-string v3, "getActiveNetworkInfo error"

    invoke-static {v2, v3, v1}, LC2/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/miui/packageInstaller/Y;->a:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/packageInstaller/Y;->a:I

    :cond_4
    :goto_1
    iget v0, p0, Lcom/miui/packageInstaller/Y;->a:I

    return v0

    :cond_5
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/miui/packageInstaller/Y;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/net/ConnectivityManager;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/miui/packageInstaller/Y;->b:Z

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, Lcom/miui/packageInstaller/Y;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/packageInstaller/Y;->c:Lcom/miui/packageInstaller/Y;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/packageInstaller/Y;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "NetworkMonitor"

    const-string v1, "error when registering network callback"

    invoke-static {v0, v1, p1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/Y;->g()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/Y;->g()V

    return-void
.end method
