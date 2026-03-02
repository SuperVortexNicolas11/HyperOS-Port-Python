.class Lt2/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/a$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lt2/a$a;


# direct methods
.method constructor <init>(Lt2/a$a;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/a$a$a;->b:Lt2/a$a;

    .line 2
    iput-object p2, p0, Lt2/a$a$a;->a:Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a$a$a;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lt2/a$a$a;->a:Landroid/content/Intent;

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    :cond_0
    iget-object v0, p0, Lt2/a$a$a;->a:Landroid/content/Intent;

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lt2/a$a$a;->b:Lt2/a$a;

    .line 43
    iget-object v1, v1, Lt2/a$a;->a:Lt2/a;

    .line 45
    invoke-static {v1}, Lt2/a;->b(Lt2/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lt2/a$a$a;->b:Lt2/a$a;

    .line 54
    iget-object v0, v0, Lt2/a$a;->a:Lt2/a;

    .line 56
    invoke-static {v0}, Lt2/a;->d(Lt2/a;)Ljava/lang/ref/WeakReference;

    .line 58
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lt2/a$a$a;->b:Lt2/a$a;

    .line 64
    iget-object v0, v0, Lt2/a$a;->a:Lt2/a;

    .line 66
    invoke-static {v0}, Lt2/a;->d(Lt2/a;)Ljava/lang/ref/WeakReference;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Lt2/a$c;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, Lt2/a$c;->C()V

    .line 80
    :cond_2
    iget-object v0, p0, Lt2/a$a$a;->b:Lt2/a$a;

    .line 83
    iget-object v0, v0, Lt2/a$a;->a:Lt2/a;

    .line 85
    invoke-static {v0}, Lt2/a;->c(Lt2/a;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lt2/a$a$a;->b:Lt2/a$a;

    .line 92
    iget-object v1, v1, Lt2/a$a;->a:Lt2/a;

    .line 94
    invoke-static {v1}, Lt2/a;->a(Lt2/a;)Ljava/lang/ref/SoftReference;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget-object v0, LV3/b;->a:LV3/b;

    .line 104
    iget-object v1, p0, Lt2/a$a$a;->a:Landroid/content/Intent;

    .line 106
    invoke-virtual {v0, v1}, LV3/b;->c(Landroid/content/Intent;)V

    .line 108
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v1
    .line 114
.end method
