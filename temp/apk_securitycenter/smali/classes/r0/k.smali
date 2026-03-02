.class public abstract Lr0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lr0/k;->a:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method

.method public static final a(Landroid/content/Context;Lv0/c;)Lr0/h;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "taskExecutor"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x18

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, Lr0/j;

    .line 18
    invoke-direct {v0, p0, p1}, Lr0/j;-><init>(Landroid/content/Context;Lv0/c;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lr0/l;

    .line 24
    invoke-direct {v0, p0, p1}, Lr0/l;-><init>(Landroid/content/Context;Lv0/c;)V

    .line 26
    :goto_0
    return-object v0
    .line 29
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr0/k;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final c(Landroid/net/ConnectivityManager;)Lp0/h;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    move v3, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-static {p0}, Lr0/k;->d(Landroid/net/ConnectivityManager;)Z

    .line 26
    move-result v4

    .line 29
    invoke-static {p0}, Landroidx/core/net/ConnectivityManagerCompat;->a(Landroid/net/ConnectivityManager;)Z

    .line 30
    move-result p0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_1
    new-instance v5, Lp0/h;

    .line 45
    invoke-direct {v5, v3, v4, p0, v2}, Lp0/h;-><init>(ZZZZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v5

    .line 50
    :goto_2
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 51
    move-result-object v2

    .line 54
    sget-object v3, Lr0/k;->a:Ljava/lang/String;

    .line 55
    const-string v4, "Unable to get active network state"

    .line 57
    invoke-virtual {v2, v3, v4, p0}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance p0, Lp0/h;

    .line 62
    invoke-direct {p0, v1, v1, v1, v0}, Lp0/h;-><init>(ZZZZ)V

    .line 64
    return-object p0
    .line 67
.end method

.method public static final d(Landroid/net/ConnectivityManager;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/16 v1, 0x10

    .line 18
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 26
    move-result-object v1

    .line 29
    sget-object v2, Lr0/k;->a:Ljava/lang/String;

    .line 30
    const-string v3, "Unable to validate active network"

    .line 32
    invoke-virtual {v1, v2, v3, p0}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    :goto_0
    return v0
    .line 37
.end method
