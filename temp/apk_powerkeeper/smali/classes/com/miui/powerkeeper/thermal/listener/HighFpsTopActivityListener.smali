.class public Lcom/miui/powerkeeper/thermal/listener/HighFpsTopActivityListener;
.super Lcom/miui/powerkeeper/thermal/listener/TopActivityListener;
.source "HighFpsTopActivityListener.java"


# instance fields
.field private final mHighFpsActivityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/TopActivityListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/HighFpsTopActivityListener;->mHighFpsActivityMap:Ljava/util/Map;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->dump(Ljava/io/PrintWriter;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "\tmHighFpsActivityMap: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/HighFpsTopActivityListener;->mHighFpsActivityMap:Ljava/util/Map;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    return-void
    .line 27
.end method

.method public elementChanged(ILjava/lang/Object;II)V
    .locals 2

    .line 1
    const/16 v0, -0x1d

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/HighFpsTopActivityListener;->mHighFpsActivityMap:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/thermal/listener/TopActivityListener;->elementChanged(ILjava/lang/Object;II)V

    .line 18
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/HighFpsTopActivityListener;->mHighFpsActivityMap:Ljava/util/Map;

    .line 22
    const/16 p2, 0x61

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 29
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 39
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 40
    return-void
    .line 43
.end method

.method public updateCloudData()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/miui/powerkeeper/thermal/listener/TopActivityListener;->updateCloudData()V

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/HighFpsTopActivityListener;->mHighFpsActivityMap:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "thermal_highfps_group_activities"

    .line 14
    const-string v2, ""

    .line 16
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, ","

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    aget-object v3, v0, v2

    .line 32
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/listener/HighFpsTopActivityListener;->mHighFpsActivityMap:Ljava/util/Map;

    .line 34
    const/4 v5, 0x2

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 40
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
