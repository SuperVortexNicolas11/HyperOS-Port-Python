.class Lcom/miui/fastplayer/FastPlayer$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/fastplayer/FastPlayer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/fastplayer/FastPlayer$a;


# direct methods
.method constructor <init>(Lcom/miui/fastplayer/FastPlayer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer$a$a;->a:Lcom/miui/fastplayer/FastPlayer$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$a$a;->a:Lcom/miui/fastplayer/FastPlayer$a;

    .line 3
    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 5
    invoke-static {p1}, Lcom/miui/fastplayer/FastPlayer;->access$700(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$a$a;->a:Lcom/miui/fastplayer/FastPlayer$a;

    .line 14
    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 16
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lcom/miui/fastplayer/FastPlayer;->access$802(Lcom/miui/fastplayer/FastPlayer;Z)Z

    .line 19
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$a$a;->a:Lcom/miui/fastplayer/FastPlayer$a;

    .line 22
    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 24
    invoke-static {p1}, Lcom/miui/fastplayer/FastPlayer;->access$900(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/Condition;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$a$a;->a:Lcom/miui/fastplayer/FastPlayer$a;

    .line 33
    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 35
    invoke-static {p1}, Lcom/miui/fastplayer/FastPlayer;->access$700(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$a$a;->a:Lcom/miui/fastplayer/FastPlayer$a;

    .line 53
    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 55
    invoke-static {p1}, Lcom/miui/fastplayer/FastPlayer;->access$700(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$a$a;->a:Lcom/miui/fastplayer/FastPlayer$a;

    .line 64
    iget-object v0, v0, Lcom/miui/fastplayer/FastPlayer$a;->a:Lcom/miui/fastplayer/FastPlayer;

    .line 66
    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$700(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    throw p1

    .line 75
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw p1
    .line 77
.end method
