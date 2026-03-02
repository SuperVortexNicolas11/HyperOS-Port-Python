.class LJ0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:LY0/h;

.field final synthetic b:LJ0/l;


# direct methods
.method constructor <init>(LJ0/l;LY0/h;)V
    .locals 0

    iput-object p1, p0, LJ0/l$a;->b:LJ0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ0/l$a;->a:LY0/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LJ0/l$a;->a:LY0/h;

    invoke-interface {v0}, LY0/h;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ0/l$a;->b:LJ0/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LJ0/l$a;->b:LJ0/l;

    iget-object v2, v2, LJ0/l;->a:LJ0/l$e;

    iget-object v3, p0, LJ0/l$a;->a:LY0/h;

    invoke-virtual {v2, v3}, LJ0/l$e;->b(LY0/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LJ0/l$a;->b:LJ0/l;

    iget-object v3, p0, LJ0/l$a;->a:LY0/h;

    invoke-virtual {v2, v3}, LJ0/l;->f(LY0/h;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LJ0/l$a;->b:LJ0/l;

    invoke-virtual {v2}, LJ0/l;->i()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
