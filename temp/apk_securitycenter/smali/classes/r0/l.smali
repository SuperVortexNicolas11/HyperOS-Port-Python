.class public final Lr0/l;
.super Lr0/e;
.source "SourceFile"


# instance fields
.field private final g:Landroid/net/ConnectivityManager;


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
    invoke-direct {p0, p1, p2}, Lr0/e;-><init>(Landroid/content/Context;Lv0/c;)V

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
    iput-object p1, p0, Lr0/l;->g:Landroid/net/ConnectivityManager;

    .line 32
    return-void
    .line 34
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/l;->l()Lp0/h;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public j()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public k(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {}, Lr0/k;->b()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "Network broadcast received"

    .line 27
    invoke-virtual {p1, v0, v1}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lr0/l;->g:Landroid/net/ConnectivityManager;

    .line 32
    invoke-static {p1}, Lr0/k;->c(Landroid/net/ConnectivityManager;)Lp0/h;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lr0/h;->g(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method public l()Lp0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/l;->g:Landroid/net/ConnectivityManager;

    .line 2
    invoke-static {v0}, Lr0/k;->c(Landroid/net/ConnectivityManager;)Lp0/h;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
