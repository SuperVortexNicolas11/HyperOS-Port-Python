.class public final Lea/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea/h;

.field private static final b:Lob/y;

.field private static final c:Lob/G;

.field private static d:Z

.field private static e:Landroid/net/ConnectivityManager;

.field private static final f:Lea/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lea/h;

    .line 2
    invoke-direct {v0}, Lea/h;-><init>()V

    .line 4
    sput-object v0, Lea/h;->a:Lea/h;

    .line 7
    new-instance v0, Lea/i;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lea/i;-><init>(ZZ)V

    .line 12
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Lea/h;->b:Lob/y;

    .line 19
    invoke-static {v0}, Lob/h;->c(Lob/y;)Lob/G;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lea/h;->c:Lob/G;

    .line 25
    new-instance v0, Lea/h$a;

    .line 27
    invoke-direct {v0}, Lea/h$a;-><init>()V

    .line 29
    sput-object v0, Lea/h;->f:Lea/h$a;

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic a()Lob/y;
    .locals 1

    .line 1
    sget-object v0, Lea/h;->b:Lob/y;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public final b()Lob/G;
    .locals 1

    .line 1
    sget-object v0, Lea/h;->c:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Lea/i;
    .locals 6

    .line 1
    sget-object v0, Lea/h;->e:Landroid/net/ConnectivityManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "cm"

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 13
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lea/i;

    .line 20
    invoke-direct {v0, v3, v3}, Lea/i;-><init>(ZZ)V

    .line 22
    return-object v0

    .line 25
    :cond_1
    sget-object v4, Lea/h;->e:Landroid/net/ConnectivityManager;

    .line 26
    if-nez v4, :cond_2

    .line 28
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 30
    move-object v4, v1

    .line 33
    :cond_2
    invoke-virtual {v4, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 34
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    new-instance v0, Lea/i;

    .line 40
    invoke-direct {v0, v3, v3}, Lea/i;-><init>(ZZ)V

    .line 42
    return-object v0

    .line 45
    :cond_3
    const/16 v4, 0xc

    .line 46
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 48
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_4

    .line 53
    const/16 v4, 0x10

    .line 55
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    move v3, v5

    .line 63
    :cond_4
    sget-object v0, Lea/h;->e:Landroid/net/ConnectivityManager;

    .line 64
    if-nez v0, :cond_5

    .line 66
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    move-object v1, v0

    .line 72
    :goto_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 73
    move-result v0

    .line 76
    xor-int/2addr v0, v5

    .line 77
    new-instance v1, Lea/i;

    .line 78
    invoke-direct {v1, v3, v0}, Lea/i;-><init>(ZZ)V

    .line 80
    return-object v1
    .line 83
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lea/h;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "connectivity"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 22
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 27
    sput-object p1, Lea/h;->e:Landroid/net/ConnectivityManager;

    .line 29
    sget-object p1, Lea/h;->b:Lob/y;

    .line 31
    invoke-virtual {p0}, Lea/h;->c()Lea/i;

    .line 33
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 37
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/16 v0, 0x18

    .line 42
    const/4 v1, 0x0

    .line 44
    const-string v2, "cm"

    .line 45
    if-lt p1, v0, :cond_2

    .line 47
    :try_start_1
    sget-object p1, Lea/h;->e:Landroid/net/ConnectivityManager;

    .line 49
    if-nez p1, :cond_1

    .line 51
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move-object v1, p1

    .line 59
    :goto_0
    sget-object p1, Lea/h;->f:Lea/h$a;

    .line 60
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 62
    goto :goto_2

    .line 65
    :cond_2
    sget-object p1, Lea/h;->e:Landroid/net/ConnectivityManager;

    .line 66
    if-nez p1, :cond_3

    .line 68
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 70
    goto :goto_1

    .line 73
    :cond_3
    move-object v1, p1

    .line 74
    :goto_1
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 75
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 80
    move-result-object p1

    .line 83
    sget-object v0, Lea/h;->f:Lea/h$a;

    .line 84
    invoke-virtual {v1, p1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :goto_2
    const/4 p1, 0x1

    .line 89
    sput-boolean p1, Lea/h;->d:Z

    .line 90
    return-void

    .line 92
    :goto_3
    const-string v0, "NetworkMonitor"

    .line 93
    const-string v1, "start: registerNetworkCallback failed"

    .line 95
    invoke-static {v0, v1, p1}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "start: registerNetworkCallback failed, "

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    const-string v0, "Download"

    .line 121
    invoke-static {v0, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
    .line 126
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-boolean v0, Lea/h;->d:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v0, Lea/h;->e:Landroid/net/ConnectivityManager;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "cm"

    .line 11
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 16
    :cond_1
    sget-object v1, Lea/h;->f:Lea/h$a;

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 19
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lea/h;->d:Z

    .line 23
    return-void
    .line 25
.end method
