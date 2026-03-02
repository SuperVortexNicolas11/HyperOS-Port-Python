.class LQ7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/c;->k(Landroid/content/Context;LQ7/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LQ7/c$c;

.field final synthetic c:LQ7/c;


# direct methods
.method constructor <init>(LQ7/c;Landroid/content/Context;LQ7/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/c$a;->c:LQ7/c;

    .line 2
    iput-object p2, p0, LQ7/c$a;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LQ7/c$a;->b:LQ7/c$c;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ7/c$a;->c:LQ7/c;

    .line 2
    invoke-static {v0}, LQ7/c;->e(LQ7/c;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LQ7/c$a;->c:LQ7/c;

    .line 10
    invoke-static {v0}, LQ7/c;->b(LQ7/c;)Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LQ7/c;->l(Landroid/content/Context;)V

    .line 16
    :cond_0
    invoke-static {}, LQ7/c;->g()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, LQ7/c$a;->c:LQ7/c;

    .line 24
    iget-object v2, p0, LQ7/c$a;->a:Landroid/content/Context;

    .line 26
    const-string v3, "miuisec_net"

    .line 28
    invoke-static {v2, v3}, LQ7/e;->d(Landroid/content/Context;Ljava/lang/String;)LQ7/e$c;

    .line 30
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, LQ7/c;->d(LQ7/c;LQ7/e$c;)V

    .line 34
    sget-boolean v1, Lr8/a;->a:Z

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const-string v1, "AuthManager"

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "t is null = : "

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v3, p0, LQ7/c$a;->c:LQ7/c;

    .line 53
    invoke-static {v3}, LQ7/c;->c(LQ7/c;)LQ7/e$c;

    .line 55
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, " "

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v3, p0, LQ7/c$a;->c:LQ7/c;

    .line 72
    invoke-static {v3}, LQ7/c;->b(LQ7/c;)Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 77
    invoke-static {v3}, LQ7/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v1, p0, LQ7/c$a;->b:LQ7/c$c;

    .line 95
    if-eqz v1, :cond_3

    .line 97
    iget-object v2, p0, LQ7/c$a;->c:LQ7/c;

    .line 99
    invoke-static {v2}, LQ7/c;->b(LQ7/c;)Landroid/content/Context;

    .line 101
    move-result-object v2

    .line 104
    invoke-static {v2}, LQ7/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 108
    iget-object v3, p0, LQ7/c$a;->c:LQ7/c;

    .line 109
    invoke-virtual {v3}, LQ7/c;->i()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 114
    invoke-interface {v1, v2, v3}, LQ7/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_3
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v1
    .line 121
.end method
