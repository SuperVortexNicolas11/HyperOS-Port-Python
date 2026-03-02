.class LQ7/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/c$b;->b(Landroid/accounts/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ7/c$b;


# direct methods
.method constructor <init>(LQ7/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/c$b$a;->a:LQ7/c$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ7/c$b$a;->a:LQ7/c$b;

    .line 2
    iget-object v0, v0, LQ7/c$b;->a:LQ7/c;

    .line 4
    invoke-static {v0}, LQ7/c;->b(LQ7/c;)Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LQ7/c;->l(Landroid/content/Context;)V

    .line 10
    invoke-static {}, LQ7/c;->g()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, LQ7/c$b$a;->a:LQ7/c$b;

    .line 18
    iget-object v1, v1, LQ7/c$b;->a:LQ7/c;

    .line 20
    invoke-static {v1}, LQ7/c;->b(LQ7/c;)Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "miuisec_net"

    .line 26
    invoke-static {v2, v3}, LQ7/e;->d(Landroid/content/Context;Ljava/lang/String;)LQ7/e$c;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, LQ7/c;->d(LQ7/c;LQ7/e$c;)V

    .line 32
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
    .line 39
.end method
