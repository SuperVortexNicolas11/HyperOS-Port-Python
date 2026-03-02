.class public Lcom/miui/powerkeeper/thermalcollector/event/Apps;
.super Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;
.source "Apps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;
    }
.end annotation


# static fields
.field private static final KEY_EXCEP:Ljava/lang/String; = "excep"

.field private static final KEY_PKN:Ljava/lang/String; = "pkn"


# instance fields
.field private final mCollectorNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndData:Lorg/json/JSONObject;

.field private final mForegroundRule:Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/c;)V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->mForegroundRule:Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->mEndData:Lorg/json/JSONObject;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->mCollectorNames:Ljava/util/Set;

    .line 26
    return-void
    .line 28
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/thermalcollector/event/Apps;Lcom/miui/powerkeeper/thermal/resource/Couple;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->lambda$saveDataFromForeground$0(Lcom/miui/powerkeeper/thermal/resource/Couple;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/thermalcollector/event/Apps;Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->lambda$saveDataFromForeground$1(Lcom/miui/powerkeeper/thermal/resource/Couple;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/thermalcollector/event/Apps;)Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->mForegroundRule:Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;

    .line 2
    return-object p0
    .line 4
.end method

.method private synthetic lambda$saveDataFromForeground$0(Lcom/miui/powerkeeper/thermal/resource/Couple;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->mCollectorNames:Ljava/util/Set;

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

.method private synthetic lambda$saveDataFromForeground$1(Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->mEndData:Lorg/json/JSONObject;

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

.method private putExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "KEY_BROAD_TEMP"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    const v1, 0xbb80

    .line 10
    if-lt v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "excep"

    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    const-string v0, "pkn"

    .line 23
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->mForegroundRule:Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;

    .line 25
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->a(Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-void
    .line 34
.end method

.method private saveDataFromForeground(Ljava/util/List;)V
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
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/a;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/event/a;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/Apps;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    move-result-object p1

    .line 14
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/b;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/event/b;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/Apps;)V

    .line 17
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->mEndData:Lorg/json/JSONObject;

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->putExtraInfo(Lorg/json/JSONObject;)V

    .line 25
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->mEndData:Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string v0, "apps"

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->commitData(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
    .line 39
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "<<< Event Apps >>>"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->mForegroundRule:Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->mCollectorNames:Ljava/util/Set;

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 17
    return-void
    .line 20
.end method

.method public parseParameters(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;)Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->getEventName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "apps"

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
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->getExtraInfo()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->mForegroundRule:Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    cmp-long v5, v0, v3

    .line 28
    if-gtz v5, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v3, 0x3e8

    .line 33
    mul-long/2addr v3, v0

    .line 35
    :goto_0
    invoke-static {v2, v3, v4}, Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;->b(Lcom/miui/powerkeeper/thermalcollector/event/Apps$ForegroundRule;J)V

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->mCollectorNames:Ljava/util/Set;

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->mCollectorNames:Ljava/util/Set;

    .line 44
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->getCollectors()Ljava/util/Map;

    .line 46
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 54
    move-result-object v1

    .line 57
    new-instance v2, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/c;

    .line 58
    invoke-direct {v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/c;-><init>()V

    .line 60
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 67
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;

    .line 80
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/event/Apps$1;

    .line 82
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, v2}, Lcom/miui/powerkeeper/thermalcollector/event/Apps$1;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/Apps;I)V

    .line 85
    invoke-direct {v0, p1, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;-><init>(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;Ljava/util/Map;)V

    .line 88
    return-object v0
    .line 91
.end method

.method public updateData(Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
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
    const-string v0, "apps_foreground"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->saveDataFromForeground(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
