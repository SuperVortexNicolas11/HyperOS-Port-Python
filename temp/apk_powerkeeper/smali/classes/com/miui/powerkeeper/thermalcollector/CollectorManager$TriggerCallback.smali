.class public Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;
.super Ljava/lang/Object;
.source "CollectorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/CollectorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;->this$0:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Ljava/util/Set;Ljava/util/List;Lcom/miui/powerkeeper/thermalcollector/event/IEvent;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/IEvent;->updateData(Ljava/util/Set;Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getK()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getV()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    const-string v0, "collectorManager"

    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
    .line 37
.end method


# virtual methods
.method public collect(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;->this$0:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 6
    invoke-static {v0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->j(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/o;

    .line 15
    invoke-direct {v1, v0}, Lcom/miui/powerkeeper/thermalcollector/o;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 20
    move-result-object p2

    .line 23
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/p;

    .line 24
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermalcollector/p;-><init>()V

    .line 26
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 29
    move-result-object p2

    .line 32
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/q;

    .line 33
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermalcollector/q;-><init>()V

    .line 35
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 38
    move-result-object p2

    .line 41
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 42
    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->n()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/r;

    .line 58
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermalcollector/r;-><init>()V

    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;->this$0:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 66
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->k(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;)Ljava/util/Map;

    .line 68
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    move-result-object p0

    .line 75
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/s;

    .line 76
    invoke-direct {v0, p1, p2}, Lcom/miui/powerkeeper/thermalcollector/s;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 78
    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 81
    return-void
    .line 84
.end method
