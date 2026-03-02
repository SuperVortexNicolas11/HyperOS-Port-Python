.class LJ9/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ9/c;


# direct methods
.method constructor <init>(LJ9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ9/c$e;->a:LJ9/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LJ9/c;->s()LJ9/c;

    .line 2
    move-result-object v0

    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, p0, LJ9/c$e;->a:LJ9/c;

    .line 7
    invoke-static {v1}, LJ9/c;->t(LJ9/c;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, LJ9/c$e;->a:LJ9/c;

    .line 15
    invoke-static {v1}, LJ9/c;->g(LJ9/c;)LL9/a;

    .line 17
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, LJ9/c$e;->a:LJ9/c;

    .line 23
    invoke-static {v1}, LJ9/c;->g(LJ9/c;)LL9/a;

    .line 25
    move-result-object v1

    .line 28
    invoke-interface {v1}, LL9/a;->init()V

    .line 29
    iget-object v1, p0, LJ9/c$e;->a:LJ9/c;

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, LJ9/c;->h(LJ9/c;LL9/a;)LL9/a;

    .line 35
    iget-object v1, p0, LJ9/c$e;->a:LJ9/c;

    .line 38
    invoke-static {v1}, LJ9/c;->c(LJ9/c;)Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 43
    iget-object v2, p0, LJ9/c$e;->a:LJ9/c;

    .line 44
    invoke-static {v2}, LJ9/c;->r(LJ9/c;)Landroid/content/BroadcastReceiver;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    const-string v1, "SdkManager"

    .line 53
    const-string v2, "pending dex init executed, unregister and clear pending"

    .line 55
    invoke-static {v1, v2}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v1, "SdkManager"

    .line 63
    const-string v2, "skip init dex"

    .line 65
    invoke-static {v1, v2}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "SdkManager"

    .line 75
    const-string v2, "dexInitTask"

    .line 77
    invoke-static {v1, v2, v0}, LK9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_2
    return-void
    .line 82
.end method
