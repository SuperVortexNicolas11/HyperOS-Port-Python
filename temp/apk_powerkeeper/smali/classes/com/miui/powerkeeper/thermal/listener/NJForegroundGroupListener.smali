.class public Lcom/miui/powerkeeper/thermal/listener/NJForegroundGroupListener;
.super Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;
.source "NJForegroundGroupListener.java"


# static fields
.field public static final ELEMENT_FOREGROUND_DOUYIN:I = 0x12

.field public static final ELEMENT_FOREGROUND_UPDATE:I = 0x13


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
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/NJForegroundGroupListener;->mAppendForegroundMap:Ljava/util/Map;

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
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/listener/NJForegroundGroupListener;->mAppendForegroundMap:Ljava/util/Map;

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
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/listener/NJForegroundGroupListener;->mAppendForegroundMap:Ljava/util/Map;

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
    .locals 9

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
    goto :goto_3

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/NJForegroundGroupListener;->mAppendForegroundMap:Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    const-string v0, "douyin"

    .line 57
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const-string v5, ","

    .line 68
    if-nez v3, :cond_1

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    move v3, v4

    .line 76
    :goto_1
    array-length v6, v0

    .line 77
    if-ge v3, v6, :cond_1

    .line 78
    iget-object v6, p0, Lcom/miui/powerkeeper/thermal/listener/NJForegroundGroupListener;->mAppendForegroundMap:Ljava/util/Map;

    .line 80
    aget-object v7, v0, v3

    .line 82
    const/16 v8, 0x12

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v8

    .line 89
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_1

    .line 95
    :cond_1
    const-string v0, "update"

    .line 96
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 102
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    :goto_2
    array-length v1, v0

    .line 112
    if-ge v4, v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/NJForegroundGroupListener;->mAppendForegroundMap:Ljava/util/Map;

    .line 115
    aget-object v2, v0, v4

    .line 117
    const/16 v3, 0x13

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 124
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_2

    .line 130
    :cond_2
    :goto_3
    return-void
    .line 131
.end method
