.class Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$1;->this$0:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string v0, "TmBinderCacher"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onServiceConnected name="

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$1;->this$0:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 24
    invoke-static {v0}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->b(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$1;->this$0:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 31
    invoke-static {v1, p1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->f(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;Landroid/content/ComponentName;)V

    .line 33
    iget-object p1, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$1;->this$0:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 36
    invoke-static {p1, p2}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->e(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;Landroid/os/IBinder;)V

    .line 38
    iget-object p1, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$1;->this$0:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 41
    invoke-static {p1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->d(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;)Ljava/util/ArrayList;

    .line 43
    move-result-object p1

    .line 46
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object p2, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$1;->this$0:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 48
    invoke-static {p2}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->d(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;)Ljava/util/ArrayList;

    .line 50
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Landroid/content/ServiceConnection;

    .line 68
    iget-object v2, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$1;->this$0:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 70
    invoke-static {v2}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->c(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;)Landroid/content/ComponentName;

    .line 72
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$1;->this$0:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 76
    invoke-static {v3}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->a(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;)Landroid/os/IBinder;

    .line 78
    move-result-object v3

    .line 81
    invoke-interface {v1, v2, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 82
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    throw p2

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    throw p1
    .line 96
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "TmBinderCacher"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onServiceDisconnected name="

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$1;->this$0:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 24
    invoke-static {p1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->b(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$1;->this$0:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 31
    invoke-static {v0}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->g(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;)V

    .line 33
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
.end method
