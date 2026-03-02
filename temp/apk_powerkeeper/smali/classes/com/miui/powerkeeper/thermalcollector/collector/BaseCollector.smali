.class public abstract Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.super Ljava/lang/Object;
.source "BaseCollector.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;


# static fields
.field protected static final VALUE_DEFAULT:I = -0x1


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final mData:Lcom/miui/powerkeeper/thermal/resource/Couple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/powerkeeper/thermal/resource/Couple<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field protected final mHandler:Landroid/os/Handler;

.field private final mUsingEvent:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mUsingEvent:Ljava/util/Set;

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHandler()Landroid/os/Handler;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mHandler:Landroid/os/Handler;

    .line 26
    new-instance v0, Lcom/miui/powerkeeper/thermal/resource/Couple;

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-direct {v0, p1, v1}, Lcom/miui/powerkeeper/thermal/resource/Couple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mData:Lcom/miui/powerkeeper/thermal/resource/Couple;

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method protected abstract collect()V
.end method

.method public final collectData()Lcom/miui/powerkeeper/thermal/resource/Couple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/powerkeeper/thermal/resource/Couple<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->collect()V

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mData:Lcom/miui/powerkeeper/thermal/resource/Couple;

    .line 5
    return-object p0
    .line 7
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Using collector: "

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

.method protected final getJson()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mData:Lcom/miui/powerkeeper/thermal/resource/Couple;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getV()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lorg/json/JSONObject;

    .line 8
    return-object p0
    .line 10
.end method

.method protected abstract prepareBeDestroy()V
.end method

.method public final readyBeDestroy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mUsingEvent:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->prepareBeDestroy()V

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

.method public final removeEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mUsingEvent:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final setEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mUsingEvent:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method
