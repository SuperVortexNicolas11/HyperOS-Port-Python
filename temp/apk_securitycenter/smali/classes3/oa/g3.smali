.class Loa/g3;
.super Loa/k$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/g3;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Loa/k$b;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Loa/f3;->d()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Loa/f3;->f()Ljava/util/List;

    .line 9
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {}, Loa/f3;->f()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Loa/g3;->a:Landroid/content/Context;

    .line 24
    invoke-static {v0, v1}, Loa/f3;->k(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
    .line 32
.end method
