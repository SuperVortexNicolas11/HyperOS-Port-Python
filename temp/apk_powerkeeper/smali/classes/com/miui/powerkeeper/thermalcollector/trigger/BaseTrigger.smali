.class public abstract Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;
.super Ljava/lang/Object;
.source "BaseTrigger.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger$TriggerHandler;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;

.field private final mCollectorNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mHandler:Landroid/os/Handler;

.field private final mRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger$TriggerHandler;

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getThread()Landroid/os/HandlerThread;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger$TriggerHandler;-><init>(Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;Landroid/os/Looper;)V

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mHandler:Landroid/os/Handler;

    .line 18
    new-instance v0, Landroid/util/ArrayMap;

    .line 20
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 23
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mEvents:Ljava/util/Map;

    .line 26
    new-instance v0, Landroid/util/ArrayMap;

    .line 28
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 30
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mRules:Ljava/util/Map;

    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 35
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 38
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mCollectorNames:Ljava/util/Map;

    .line 41
    return-void
    .line 43
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->lambda$removeRule$1(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Landroid/os/Message;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;

    .line 6
    invoke-interface {p1, p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;->isTriggerRule(Landroid/os/Message;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private synthetic lambda$removeRule$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mEvents:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mRules:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mCollectorNames:Ljava/util/Map;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Using Trigger: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    return-void
    .line 30
.end method

.method protected final handleRuleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mRules:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/trigger/a;

    .line 12
    invoke-direct {v1, p1}, Lcom/miui/powerkeeper/thermalcollector/trigger/a;-><init>(Landroid/os/Message;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    move-result-object p1

    .line 20
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/collector/f;

    .line 21
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/f;-><init>()V

    .line 23
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 47
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mCollectorNames:Ljava/util/Map;

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Lcom/miui/powerkeeper/thermalcollector/trigger/b;

    .line 56
    invoke-direct {v2, v1}, Lcom/miui/powerkeeper/thermalcollector/trigger/b;-><init>(Ljava/util/Map;)V

    .line 58
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 61
    move-result-object v0

    .line 64
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/trigger/c;

    .line 65
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermalcollector/trigger/c;-><init>()V

    .line 67
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 70
    move-result-object v0

    .line 73
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/c;

    .line 74
    invoke-direct {v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/c;-><init>()V

    .line 76
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 83
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Set;

    .line 91
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mCallback:Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;->collect(Ljava/util/Set;Ljava/util/Set;)V

    .line 95
    return-void
    .line 98
.end method

.method protected abstract onStateChanged(Landroid/os/Message;)V
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final readyBeDestroy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mRules:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;->stopWork()V

    .line 10
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method

.method public final declared-synchronized removeRule(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mEvents:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/trigger/d;

    .line 13
    invoke-direct {v1, p1}, Lcom/miui/powerkeeper/thermalcollector/trigger/d;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    move-result-object p1

    .line 21
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/collector/f;

    .line 22
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/f;-><init>()V

    .line 24
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 31
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/trigger/e;

    .line 41
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/trigger/e;-><init>(Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;)V

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
    .line 53
.end method

.method public final setCallback(Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mCallback:Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;

    .line 2
    return-void
    .line 4
.end method

.method public final declared-synchronized setRule(Ljava/lang/String;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->getTriggers()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;

    .line 11
    invoke-virtual {p2}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->getRuleMap()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    if-eqz p1, :cond_3

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {p1}, Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->getName()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mEvents:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mEvents:Ljava/util/Map;

    .line 43
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mRules:Ljava/util/Map;

    .line 51
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    iget-object p2, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mRules:Ljava/util/Map;

    .line 59
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mCollectorNames:Ljava/util/Map;

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mCollectorNames:Ljava/util/Map;

    .line 72
    new-instance p2, Ljava/util/HashSet;

    .line 74
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 76
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->mCollectorNames:Ljava/util/Map;

    .line 82
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/Set;

    .line 88
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    const-string p2, "error in set rule"

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 102
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
    .line 104
.end method
