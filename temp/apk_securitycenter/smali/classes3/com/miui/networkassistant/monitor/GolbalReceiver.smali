.class public Lcom/miui/networkassistant/monitor/GolbalReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GolbalReceiver"

.field private static sMonitorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/monitor/IMonitor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/monitor/GolbalReceiver;->sMonitorMap:Ljava/util/HashMap;

    .line 7
    new-instance v0, Lcom/miui/networkassistant/monitor/impl/BootMonitor;

    .line 9
    invoke-direct {v0}, Lcom/miui/networkassistant/monitor/impl/BootMonitor;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/miui/networkassistant/monitor/impl/BootMonitor;->register()V

    .line 14
    new-instance v0, Lcom/miui/networkassistant/monitor/impl/ImsiMonitor;

    .line 17
    invoke-direct {v0}, Lcom/miui/networkassistant/monitor/impl/ImsiMonitor;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/miui/networkassistant/monitor/impl/ImsiMonitor;->register()V

    .line 22
    return-void
    .line 25
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized addMonitor(Ljava/lang/String;Lcom/miui/networkassistant/monitor/IMonitor;)V
    .locals 3

    .line 1
    const-class v0, Lcom/miui/networkassistant/monitor/GolbalReceiver;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/monitor/GolbalReceiver;->sMonitorMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v2, Lcom/miui/networkassistant/monitor/GolbalReceiver;->sMonitorMap:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
    .line 40
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "onReceive, action:%s"

    .line 6
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "GolbalReceiver"

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    sget-object v1, Lcom/miui/networkassistant/monitor/GolbalReceiver;->sMonitorMap:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Lcom/miui/networkassistant/monitor/IMonitor;

    .line 47
    invoke-interface {v1, p1, p2}, Lcom/miui/networkassistant/monitor/IMonitor;->invoke(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
.end method
