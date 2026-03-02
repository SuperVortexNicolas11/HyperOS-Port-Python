.class public Lcom/miui/powerkeeper/thermalcollector/event/Total;
.super Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;
.source "Total.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;
    }
.end annotation


# instance fields
.field private final mCapacityRule:Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;

.field private final mCollectorNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total;->mData:Lorg/json/JSONObject;

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/s;)V

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total;->mCapacityRule:Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total;->mCollectorNames:Ljava/util/Set;

    .line 26
    return-void
    .line 28
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/thermalcollector/event/Total;Lcom/miui/powerkeeper/thermal/resource/Couple;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/Total;->lambda$saveDataFromCapacity$0(Lcom/miui/powerkeeper/thermal/resource/Couple;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/thermalcollector/event/Total;Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/Total;->lambda$saveDataFromCapacity$1(Lcom/miui/powerkeeper/thermal/resource/Couple;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/thermalcollector/event/Total;)Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total;->mCapacityRule:Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;

    .line 2
    return-object p0
    .line 4
.end method

.method private synthetic lambda$saveDataFromCapacity$0(Lcom/miui/powerkeeper/thermal/resource/Couple;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total;->mCollectorNames:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getK()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private synthetic lambda$saveDataFromCapacity$1(Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total;->mData:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getV()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->saveJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 10
    return-void
    .line 13
.end method

.method private saveDataFromCapacity(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/thermal/resource/Couple<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/q;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/event/q;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/Total;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    move-result-object p1

    .line 14
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/r;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/event/r;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/Total;)V

    .line 17
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total;->mData:Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    const-string v0, "total"

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->commitData(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "<<< Event Totals >>>"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total;->mCapacityRule:Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total;->mCollectorNames:Ljava/util/Set;

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 17
    return-void
    .line 20
.end method

.method public parseParameters(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;)Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->getEventName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "total"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total;->mCapacityRule:Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;

    .line 16
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->getExtraInfo()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;->a(Lcom/miui/powerkeeper/thermalcollector/event/Total$CapacityRule;J)V

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total;->mCollectorNames:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Total;->mCollectorNames:Ljava/util/Set;

    .line 34
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->getCollectors()Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 44
    move-result-object v1

    .line 47
    new-instance v2, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/c;

    .line 48
    invoke-direct {v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/c;-><init>()V

    .line 50
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 53
    move-result-object v1

    .line 56
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 57
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;

    .line 70
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/event/Total$1;

    .line 72
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p0, v2}, Lcom/miui/powerkeeper/thermalcollector/event/Total$1;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/Total;I)V

    .line 75
    invoke-direct {v0, p1, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;-><init>(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;Ljava/util/Map;)V

    .line 78
    return-object v0
    .line 81
.end method

.method public updateData(Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/thermal/resource/Couple<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "total_battery"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/thermalcollector/event/Total;->saveDataFromCapacity(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
