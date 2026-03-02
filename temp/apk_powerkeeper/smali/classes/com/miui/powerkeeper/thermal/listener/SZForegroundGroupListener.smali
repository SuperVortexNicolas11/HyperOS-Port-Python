.class public Lcom/miui/powerkeeper/thermal/listener/SZForegroundGroupListener;
.super Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;
.source "SZForegroundGroupListener.java"


# static fields
.field public static final ELEMENT_FOREGROUND_XINGTIE:I = 0x12


# instance fields
.field private final mAppendForegroundMap:Ljava/util/Map;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SZForegroundGroupListener;->mAppendForegroundMap:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    const/16 p3, -0x9

    .line 2
    if-eq p1, p3, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    check-cast p2, Lmiui/process/ForegroundInfo;

    .line 7
    iget-object p1, p2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/listener/SZForegroundGroupListener;->mAppendForegroundMap:Ljava/util/Map;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->onForegroundChanged(Ljava/lang/String;)V

    .line 19
    return-void

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/listener/SZForegroundGroupListener;->mAppendForegroundMap:Ljava/util/Map;

    .line 23
    const/16 p3, 0x61

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p3

    .line 30
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 41
    return-void
    .line 44
.end method

.method public updateCloudData()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->updateCloudData()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "thermal_group"

    .line 9
    const-string v2, ""

    .line 11
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/io/StringWriter;

    .line 24
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 26
    new-instance v3, Ljava/io/PrintWriter;

    .line 29
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 34
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->getHistory()Landroid/util/LocalLog;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 45
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_0

    .line 49
    goto :goto_2

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SZForegroundGroupListener;->mAppendForegroundMap:Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    const-string v0, "xingtie"

    .line 57
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    const-string v1, ","

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    array-length v2, v0

    .line 76
    if-ge v1, v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/listener/SZForegroundGroupListener;->mAppendForegroundMap:Ljava/util/Map;

    .line 79
    aget-object v3, v0, v1

    .line 81
    const/16 v4, 0x12

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v4

    .line 88
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 103
    move-result-object v0

    .line 106
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/SZForegroundGroupListener;->mAppendForegroundMap:Ljava/util/Map;

    .line 109
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/SZForegroundGroupListener;->mAppendForegroundMap:Ljava/util/Map;

    .line 117
    const/16 v2, 0x61

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 124
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 135
    :cond_2
    :goto_2
    return-void
    .line 138
.end method
