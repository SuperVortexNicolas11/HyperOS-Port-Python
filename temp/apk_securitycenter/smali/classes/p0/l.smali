.class final Lp0/l;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final a:Lp0/l;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Map;

.field private static d:Landroid/net/NetworkCapabilities;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/l;

    .line 2
    invoke-direct {v0}, Lp0/l;-><init>()V

    .line 4
    sput-object v0, Lp0/l;->a:Lp0/l;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Lp0/l;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    sput-object v0, Lp0/l;->c:Ljava/util/Map;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(LYa/l;Landroid/net/ConnectivityManager;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/l;->c(LYa/l;Landroid/net/ConnectivityManager;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LYa/l;Landroid/net/ConnectivityManager;)LKa/v;
    .locals 3

    .line 1
    sget-object v0, Lp0/l;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp0/l;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {}, Lp0/o;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "NetworkRequestConstraintController unregister shared callback"

    .line 24
    invoke-virtual {p0, v1, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lp0/l;->a:Lp0/l;

    .line 29
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 31
    const/4 p0, 0x0

    .line 34
    sput-object p0, Lp0/l;->d:Landroid/net/NetworkCapabilities;

    .line 35
    const/4 p0, 0x0

    .line 37
    sput-boolean p0, Lp0/l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    sget-object p0, LKa/v;->a:LKa/v;

    .line 44
    return-object p0

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
    .line 48
.end method


# virtual methods
.method public final b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;LYa/l;)LYa/a;
    .locals 4

    .line 1
    const-string v0, "connManager"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "networkRequest"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "onConstraintState"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lp0/l;->b:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lp0/l;->c:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v2

    .line 25
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {}, Lp0/o;->b()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    const-string v3, "NetworkRequestConstraintController register shared callback"

    .line 39
    invoke-virtual {v1, v2, v3}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lp0/l;->a:Lp0/l;

    .line 44
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 46
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {}, Lp0/o;->b()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    const-string v3, "NetworkRequestConstraintController send initial capabilities"

    .line 60
    invoke-virtual {v1, v2, v3}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lp0/l;->a:Lp0/l;

    .line 65
    invoke-virtual {v1, p1}, Lp0/l;->d(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {p2, v1}, Lp0/j;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 71
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    sget-object p2, Lp0/b$a;->a:Lp0/b$a;

    .line 77
    goto :goto_1

    .line 79
    :cond_1
    new-instance p2, Lp0/b$b;

    .line 80
    const/4 v1, 0x7

    .line 82
    invoke-direct {p2, v1}, Lp0/b$b;-><init>(I)V

    .line 83
    :goto_1
    invoke-interface {p3, p2}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p2, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v0

    .line 91
    new-instance p2, Lp0/k;

    .line 92
    invoke-direct {p2, p3, p1}, Lp0/k;-><init>(LYa/l;Landroid/net/ConnectivityManager;)V

    .line 94
    return-object p2

    .line 97
    :goto_2
    monitor-exit v0

    .line 98
    throw p1
    .line 99
.end method

.method public final d(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lp0/l;->e:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lp0/l;->d:Landroid/net/NetworkCapabilities;

    .line 11
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 18
    move-result-object p1

    .line 21
    sput-object p1, Lp0/l;->d:Landroid/net/NetworkCapabilities;

    .line 22
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lp0/l;->e:Z

    .line 25
    return-object p1
    .line 27
.end method
