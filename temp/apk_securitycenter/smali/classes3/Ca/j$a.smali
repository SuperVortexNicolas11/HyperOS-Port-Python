.class LCa/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LCa/j;


# direct methods
.method constructor <init>(LCa/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCa/j$a;->a:LCa/j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(LCa/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCa/j$a;->f()V

    return-void
.end method

.method public static synthetic b(LCa/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCa/j$a;->g()V

    return-void
.end method

.method public static synthetic c(LCa/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCa/j$a;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    const-string v0, "MiTrustManager"

    .line 2
    const-string v1, "binderDied!"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, LCa/j$a;->a:LCa/j;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LCa/j;->i(LCa/j;Z)V

    .line 12
    iget-object v0, p0, LCa/j$a;->a:LCa/j;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, LCa/j;->h(LCa/j;Lcom/xiaomi/trustservice/IMiTrustService;)V

    .line 18
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, LCa/i;

    .line 25
    invoke-direct {v1, p0}, LCa/i;-><init>(LCa/j$a;)V

    .line 27
    invoke-virtual {v0, v1}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 30
    return-void
    .line 33
.end method

.method private e(ZI)V
    .locals 3

    .line 1
    const-class v0, LCa/j;

    .line 2
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p0, LCa/j$a;->a:LCa/j;

    .line 7
    invoke-static {p1}, LCa/j;->g(LCa/j;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 26
    check-cast p2, Lsa/a;

    .line 27
    iget-object v1, p0, LCa/j$a;->a:LCa/j;

    .line 29
    invoke-static {v1, p2}, LCa/j;->k(LCa/j;Lsa/a;)V

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object p1, p0, LCa/j$a;->a:LCa/j;

    .line 37
    invoke-static {p1}, LCa/j;->g(LCa/j;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Lsa/a;

    .line 57
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2, p2}, Lsa/a;->c(Ljava/lang/String;I)V

    .line 60
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, LCa/j$a;->a:LCa/j;

    .line 64
    invoke-static {p1}, LCa/j;->g(LCa/j;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 70
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
    .line 76
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, LCa/j$a;->a:LCa/j;

    .line 2
    invoke-static {v0}, LCa/j;->j(LCa/j;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LCa/j$a;->e(ZI)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onServiceConnected: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "MiTrustManager"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, LCa/j$a;->a:LCa/j;

    .line 24
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v2}, LCa/j;->i(LCa/j;Z)V

    .line 27
    iget-object p1, p0, LCa/j$a;->a:LCa/j;

    .line 30
    invoke-static {p2}, Lcom/xiaomi/trustservice/IMiTrustService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/trustservice/IMiTrustService;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {p1, v2}, LCa/j;->h(LCa/j;Lcom/xiaomi/trustservice/IMiTrustService;)V

    .line 36
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 39
    move-result-object p1

    .line 42
    new-instance v2, LCa/g;

    .line 43
    invoke-direct {v2, p0}, LCa/g;-><init>(LCa/j$a;)V

    .line 45
    invoke-virtual {p1, v2}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 48
    :try_start_0
    new-instance p1, LCa/h;

    .line 51
    invoke-direct {p1, p0}, LCa/h;-><init>(LCa/j$a;)V

    .line 53
    const/4 v2, 0x0

    .line 56
    invoke-interface {p2, p1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_0
    return-void
    .line 80
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCa/j$a;->a:LCa/j;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LCa/j;->i(LCa/j;Z)V

    .line 5
    iget-object v0, p0, LCa/j$a;->a:LCa/j;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LCa/j;->h(LCa/j;Lcom/xiaomi/trustservice/IMiTrustService;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "onServiceDisconnected: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "MiTrustManager"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
    .line 36
.end method
