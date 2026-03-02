.class Lcom/miui/networkassistant/service/tm/AppMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/service/tm/AppMonitor;->initData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/AppMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$1;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$1;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/AppMonitor;->b(Lcom/miui/networkassistant/service/tm/AppMonitor;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$1;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 9
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->j(Lcom/miui/networkassistant/service/tm/AppMonitor;)V

    .line 11
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$1;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 15
    invoke-static {v2}, Lcom/miui/networkassistant/service/tm/AppMonitor;->d(Lcom/miui/networkassistant/service/tm/AppMonitor;)Z

    .line 17
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 23
    const/4 v3, 0x5

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    invoke-static {}, Lcom/miui/networkassistant/service/tm/AppMonitor;->k()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "fillNetworkAccessedApps failed, retryCount:"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$1;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 52
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->j(Lcom/miui/networkassistant/service/tm/AppMonitor;)V

    .line 54
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$1;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 61
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->d(Lcom/miui/networkassistant/service/tm/AppMonitor;)Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/AppMonitor$1;->this$0:Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 69
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->i(Lcom/miui/networkassistant/service/tm/AppMonitor;)V

    .line 71
    :cond_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1
    .line 77
.end method
