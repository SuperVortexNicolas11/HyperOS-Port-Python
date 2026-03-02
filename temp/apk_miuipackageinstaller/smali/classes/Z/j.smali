.class public final LZ/j;
.super LZ/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ/h<",
        "LX/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/net/ConnectivityManager;

.field private final g:LZ/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LZ/h;-><init>(Landroid/content/Context;Lc0/b;)V

    invoke-virtual {p0}, LZ/h;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LZ/j;->f:Landroid/net/ConnectivityManager;

    new-instance p1, LZ/j$a;

    invoke-direct {p1, p0}, LZ/j$a;-><init>(LZ/j;)V

    iput-object p1, p0, LZ/j;->g:LZ/j$a;

    return-void
.end method

.method public static final synthetic j(LZ/j;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, LZ/j;->f:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ/j;->k()LX/c;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v1

    invoke-static {}, LZ/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, LV/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LZ/j;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, LZ/j;->g:LZ/j$a;

    invoke-static {v1, v2}, Lb0/o;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v2

    invoke-static {}, LZ/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, LV/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v2

    invoke-static {}, LZ/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, LV/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v1

    invoke-static {}, LZ/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, LV/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LZ/j;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, LZ/j;->g:LZ/j$a;

    invoke-static {v1, v2}, Lb0/m;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v2

    invoke-static {}, LZ/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, LV/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LV/n;->e()LV/n;

    move-result-object v2

    invoke-static {}, LZ/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, LV/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public k()LX/c;
    .locals 1

    iget-object v0, p0, LZ/j;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LZ/k;->c(Landroid/net/ConnectivityManager;)LX/c;

    move-result-object v0

    return-object v0
.end method
