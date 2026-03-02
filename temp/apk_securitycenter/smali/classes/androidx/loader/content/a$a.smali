.class final Landroidx/loader/content/a$a;
.super Landroidx/loader/content/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final k:Ljava/util/concurrent/CountDownLatch;

.field l:Z

.field final synthetic m:Landroidx/loader/content/a;


# direct methods
.method constructor <init>(Landroidx/loader/content/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/loader/content/a$a;->m:Landroidx/loader/content/a;

    .line 2
    invoke-direct {p0}, Landroidx/loader/content/d;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    iput-object p1, p0, Landroidx/loader/content/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method protected bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/loader/content/a$a;->m([Ljava/lang/Void;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/a$a;->m:Landroidx/loader/content/a;

    .line 2
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/a;->dispatchOnCancelled(Landroidx/loader/content/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Landroidx/loader/content/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Landroidx/loader/content/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    throw p1
    .line 19
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/a$a;->m:Landroidx/loader/content/a;

    .line 2
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/a;->dispatchOnLoadComplete(Landroidx/loader/content/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Landroidx/loader/content/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Landroidx/loader/content/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    throw p1
    .line 19
.end method

.method protected varargs m([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/loader/content/a$a;->m:Landroidx/loader/content/a;

    .line 2
    invoke-virtual {p1}, Landroidx/loader/content/a;->onLoadInBackground()Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/core/os/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Landroidx/loader/content/d;->f()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    throw p1
    .line 18
.end method

.method public n()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
    .line 7
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/a$a;->l:Z

    .line 3
    iget-object v0, p0, Landroidx/loader/content/a$a;->m:Landroidx/loader/content/a;

    .line 5
    invoke-virtual {v0}, Landroidx/loader/content/a;->executePendingTask()V

    .line 7
    return-void
    .line 10
.end method
