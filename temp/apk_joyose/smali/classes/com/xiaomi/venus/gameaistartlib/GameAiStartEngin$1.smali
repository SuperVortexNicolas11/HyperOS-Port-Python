.class Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;


# direct methods
.method constructor <init>(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$1;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "GameAiStartEngin"

    .line 2
    const-string v0, "VenusGameAiService\u670d\u52a1\u8fde\u63a5\u6210\u529f"

    .line 4
    invoke-static {p1, v0}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$1;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 9
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$1;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 12
    invoke-static {v0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->access$000(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$1;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 20
    invoke-static {p2}, Lcom/xiaomi/venus/gameailib/IGameAiInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/venus/gameailib/IGameAiInterface;

    .line 22
    move-result-object p2

    .line 25
    invoke-static {v0, p2}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->access$102(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;Lcom/xiaomi/venus/gameailib/IGameAiInterface;)Lcom/xiaomi/venus/gameailib/IGameAiInterface;

    .line 26
    iget-object p2, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$1;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 29
    const/4 v0, 0x0

    .line 31
    invoke-static {p2, v0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->access$002(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;Z)Z

    .line 32
    iget-object p2, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$1;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 35
    invoke-static {p2}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->access$200(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)V

    .line 37
    iget-object p2, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$1;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 40
    invoke-static {p2}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->access$300(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :try_start_1
    iget-object p2, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$1;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 48
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->unbindVenusGameAiService(Z)V

    .line 51
    iget-object p2, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$1;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 54
    invoke-static {p2}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->access$400(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)V

    .line 56
    :cond_0
    :goto_0
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p2
    .line 62
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "GameAiStartEngin"

    .line 2
    const-string v0, "VenusGameAiService\u670d\u52a1\u65ad\u5f00"

    .line 4
    invoke-static {p1, v0}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$1;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 9
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$1;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->unbindVenusGameAiService(Z)V

    .line 15
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$1;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 18
    invoke-static {v0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->access$400(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)V

    .line 20
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$1;->this$0:Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;

    .line 23
    invoke-static {v0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->access$500(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/xiaomi/venus/gameaistartlib/GameAssistInputManager;->resetInputEvent(Landroid/content/Context;)V

    .line 29
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
.end method
