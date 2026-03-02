.class LV2/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV2/c;


# direct methods
.method constructor <init>(LV2/c;)V
    .locals 0

    iput-object p1, p0, LV2/c$e;->a:LV2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, LV2/c;->s()LV2/c;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LV2/c$e;->a:LV2/c;

    invoke-static {v1}, LV2/c;->t(LV2/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LV2/c$e;->a:LV2/c;

    invoke-static {v1}, LV2/c;->g(LV2/c;)LX2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LV2/c$e;->a:LV2/c;

    invoke-static {v1}, LV2/c;->g(LV2/c;)LX2/a;

    move-result-object v1

    invoke-interface {v1}, LX2/a;->a()V

    iget-object v1, p0, LV2/c$e;->a:LV2/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LV2/c;->h(LV2/c;LX2/a;)LX2/a;

    iget-object v1, p0, LV2/c$e;->a:LV2/c;

    invoke-static {v1}, LV2/c;->c(LV2/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LV2/c$e;->a:LV2/c;

    invoke-static {v2}, LV2/c;->r(LV2/c;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v1, "SdkManager"

    const-string v2, "pending dex init executed, unregister and clear pending"

    invoke-static {v1, v2}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "SdkManager"

    const-string v2, "skip init dex"

    invoke-static {v1, v2}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "SdkManager"

    const-string v2, "dexInitTask"

    invoke-static {v1, v2, v0}, LW2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
