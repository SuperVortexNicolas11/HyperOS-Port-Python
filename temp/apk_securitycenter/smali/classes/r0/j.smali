.class public final Lr0/j;
.super Lr0/h;
.source "SourceFile"


# instance fields
.field private final f:Landroid/net/ConnectivityManager;

.field private final g:Lr0/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "taskExecutor"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lr0/h;-><init>(Landroid/content/Context;Lv0/c;)V

    .line 12
    invoke-virtual {p0}, Lr0/h;->d()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    const-string p2, "connectivity"

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 25
    invoke-static {p1, p2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 30
    iput-object p1, p0, Lr0/j;->f:Landroid/net/ConnectivityManager;

    .line 32
    new-instance p1, Lr0/j$a;

    .line 34
    invoke-direct {p1, p0}, Lr0/j$a;-><init>(Lr0/j;)V

    .line 36
    iput-object p1, p0, Lr0/j;->g:Lr0/j$a;

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/j;->j()Lp0/h;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public h()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    :try_start_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {}, Lr0/k;->b()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "Registering network callback"

    .line 12
    invoke-virtual {v1, v2, v3}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lr0/j;->f:Landroid/net/ConnectivityManager;

    .line 17
    iget-object v2, p0, Lr0/j;->g:Lr0/j$a;

    .line 19
    invoke-static {v1, v2}, Lu0/p;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {}, Lr0/k;->b()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {}, Lr0/k;->b()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_2
    return-void
    .line 52
.end method

.method public i()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    :try_start_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {}, Lr0/k;->b()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "Unregistering network callback"

    .line 12
    invoke-virtual {v1, v2, v3}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lr0/j;->f:Landroid/net/ConnectivityManager;

    .line 17
    iget-object v2, p0, Lr0/j;->g:Lr0/j$a;

    .line 19
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {}, Lr0/k;->b()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {}, Lr0/k;->b()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_2
    return-void
    .line 52
.end method

.method public j()Lp0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/j;->f:Landroid/net/ConnectivityManager;

    .line 2
    invoke-static {v0}, Lr0/k;->c(Landroid/net/ConnectivityManager;)Lp0/h;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
