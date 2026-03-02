.class public final Lp0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LZa/y;Landroid/net/ConnectivityManager;Lp0/d;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/d$a;->c(LZa/y;Landroid/net/ConnectivityManager;Lp0/d;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LZa/y;Landroid/net/ConnectivityManager;Lp0/d;)LKa/v;
    .locals 2

    .line 1
    iget-boolean p0, p0, LZa/y;->a:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {}, Lp0/o;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "NetworkRequestConstraintController unregister callback"

    .line 14
    invoke-virtual {p0, v0, v1}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 19
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 22
    return-object p0
    .line 24
.end method


# virtual methods
.method public final b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;LYa/l;)LYa/a;
    .locals 7

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
    new-instance v0, Lp0/d;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p3, v1}, Lp0/d;-><init>(LYa/l;LZa/h;)V

    .line 20
    new-instance v2, LZa/y;

    .line 23
    invoke-direct {v2}, LZa/y;-><init>()V

    .line 25
    :try_start_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 28
    move-result-object v3

    .line 31
    invoke-static {}, Lp0/o;->b()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    const-string v5, "NetworkRequestConstraintController register callback"

    .line 36
    invoke-virtual {v3, v4, v5}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, v2, LZa/y;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 47
    :catch_0
    move-exception p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    const-string v4, "getName(...)"

    .line 57
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    const-string v6, "TooManyRequestsException"

    .line 64
    invoke-static {v3, v6, v4, v5, v1}, Lib/g;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {}, Lp0/o;->b()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    const-string v4, "NetworkRequestConstraintController couldn\'t register callback"

    .line 80
    invoke-virtual {v1, v3, v4, p2}, Ll0/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    new-instance p2, Lp0/b$b;

    .line 85
    const/4 v1, 0x7

    .line 87
    invoke-direct {p2, v1}, Lp0/b$b;-><init>(I)V

    .line 88
    invoke-interface {p3, p2}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_0
    new-instance p2, Lp0/c;

    .line 94
    invoke-direct {p2, v2, p1, v0}, Lp0/c;-><init>(LZa/y;Landroid/net/ConnectivityManager;Lp0/d;)V

    .line 96
    return-object p2

    .line 99
    :cond_0
    throw p2
    .line 100
.end method
