.class public Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;
.super Ljava/lang/Object;
.source "EventInfoDTO.java"


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTriggers:Ljava/util/Map;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mName:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mRules:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mTriggers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->getRule()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->getEventName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mName:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mRules:Ljava/util/Map;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mTriggers:Ljava/util/Map;

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lj/a;

    invoke-direct {v1, p0, p1}, Lj/a;-><init>(Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->getTrigger()Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lj/b;

    invoke-direct {v0, p0, p2}, Lj/b;-><init>(Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;Ljava/util/Map;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mRules:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mTriggers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->lambda$new$1(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->lambda$new$0(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;Ljava/util/Map$Entry;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$new$0(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mRules:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->getCollectors()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
    .line 29
.end method

.method private synthetic lambda$new$1(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;

    .line 18
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mTriggers:Ljava/util/Map;

    .line 20
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
    .line 25
.end method


# virtual methods
.method public getAllCollectorNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mRules:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 11
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/c;

    .line 12
    invoke-direct {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/c;-><init>()V

    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 21
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Set;

    .line 29
    return-object p0
    .line 31
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getRuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mRules:Ljava/util/Map;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public getRuleMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mRules:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public getTriggerNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mTriggers:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public getTriggers()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->mTriggers:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method
