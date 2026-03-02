.class public Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;
.super Ljava/lang/Object;
.source "OtherDfsReportListener.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$EventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "powerkeeper.dfsolisten"

.field public static otherDfsReportListenerInstance:Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;


# instance fields
.field private mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

.field private mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

.field private mEventDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;

.field private mReportEventNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

.field private mReportType:I

.field private mScenarioName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getCollectionDataInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->getCheckUtilsInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 15
    return-void
    .line 17
.end method

.method public static declared-synchronized getOtherDfsReportListenerInstance()Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->otherDfsReportListenerInstance:Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->otherDfsReportListenerInstance:Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->otherDfsReportListenerInstance:Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method


# virtual methods
.method public onEventReceived(Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;)V
    .locals 3

    .line 1
    const-string v0, "powerkeeper.dfsolisten"

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "get notifier run received event "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;->getReportEventType()Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 20
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;->getReportEventType()Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportEventNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 38
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->getDataNum()I

    .line 40
    move-result v0

    .line 43
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 44
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/dfsreport/DfsEventData;->getData()Ljava/util/Map;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 50
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 52
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mPackageName:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 60
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getScenarioName()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mScenarioName:Ljava/lang/String;

    .line 66
    sget-object p1, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener$1;->$SwitchMap$com$miui$powerkeeper$thermal$dfsreport$ReportEventNum:[I

    .line 68
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportEventNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v0

    .line 75
    aget p1, p1, v0

    .line 76
    packed-switch p1, :pswitch_data_0

    .line 78
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->sendOtherErrorNum()V

    .line 82
    return-void

    .line 85
    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->sendCloudControlErrorNum()V

    .line 86
    return-void

    .line 89
    :pswitch_2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->sendIecSceneErrorNum()V

    .line 90
    return-void

    .line 93
    :pswitch_3
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->sendPerPowerModeErrorNum()V

    .line 94
    return-void

    .line 97
    :pswitch_4
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->sendPhoneCallSceneErrorNum()V

    .line 98
    return-void

    .line 101
    :pswitch_5
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->sendSceneNumErrorNum()V

    .line 102
    return-void

    .line 105
    :cond_0
    const-string p0, "Data is null or build version is early N"

    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 112
.end method

.method public sendCloudControlErrorNum()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/misight/MiEvent;

    .line 2
    iget v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 9
    const-string v2, "mode"

    .line 11
    const-string v3, "none"

    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 24
    const-string v2, "region"

    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 34
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 37
    const-string v2, "errType"

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 47
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 50
    const-string v2, "errorinfo"

    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 60
    invoke-static {v0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 63
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    iget v4, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, " "

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 87
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v1, "send report "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    const-string v0, "powerkeeper.dfsolisten"

    .line 117
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void
    .line 122
.end method

.method public sendIecSceneErrorNum()V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/misight/MiEvent;

    .line 2
    iget v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 6
    const-string v1, "packageName"

    .line 9
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mPackageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 13
    const-string v1, "scenarioName"

    .line 16
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mScenarioName:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 20
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 23
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 25
    const-string v3, "IECtest"

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    const-string v4, "powerkeeper.dfsolisten"

    .line 35
    invoke-virtual {v1, v4, v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->transToBoolean(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 46
    invoke-virtual {v0, v3, v1}, Lcom/miui/misight/MiEvent;->addBool(Ljava/lang/String;Z)Lcom/miui/misight/MiEvent;

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 50
    const-string v2, "-2"

    .line 52
    const-string v3, "thermalId"

    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v3, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 62
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 65
    const-string v2, "errorinfo"

    .line 67
    const-string v3, "none"

    .line 69
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 77
    invoke-static {v0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 80
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget v5, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v5, " "

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    iget-object v5, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 104
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "send report "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void
    .line 137
.end method

.method public sendOtherErrorNum()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/misight/MiEvent;

    .line 2
    iget v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 9
    const-string v2, "type"

    .line 11
    const-string v3, "none"

    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 24
    const-string v2, "errorinfo"

    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 34
    invoke-static {v0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 37
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget v4, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, " "

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 61
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "send report "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    const-string v0, "powerkeeper.dfsolisten"

    .line 91
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
    .line 96
.end method

.method public sendPerPowerModeErrorNum()V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/misight/MiEvent;

    .line 2
    iget v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 6
    const-string v1, "packageName"

    .line 9
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mPackageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 13
    const-string v1, "scenarioName"

    .line 16
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mScenarioName:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 20
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 23
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 25
    const-string v3, "isPerformance"

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    const-string v4, "powerkeeper.dfsolisten"

    .line 35
    invoke-virtual {v1, v4, v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->transToBoolean(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 46
    invoke-virtual {v0, v3, v1}, Lcom/miui/misight/MiEvent;->addBool(Ljava/lang/String;Z)Lcom/miui/misight/MiEvent;

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 50
    const-string v2, "-2"

    .line 52
    const-string v3, "thermalId"

    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v3, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 62
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 65
    const-string v2, "errorinfo"

    .line 67
    const-string v3, "none"

    .line 69
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 77
    invoke-static {v0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 80
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget v5, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v5, " "

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    iget-object v5, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 104
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "send report "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void
    .line 137
.end method

.method public sendPhoneCallSceneErrorNum()V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/misight/MiEvent;

    .line 2
    iget v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 6
    const-string v1, "packageName"

    .line 9
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mPackageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 13
    const-string v1, "scenarioName"

    .line 16
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mScenarioName:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 20
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 23
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 25
    const-string v3, "callingState"

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    const-string v4, "powerkeeper.dfsolisten"

    .line 35
    invoke-virtual {v1, v4, v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->transToBoolean(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 46
    invoke-virtual {v0, v3, v1}, Lcom/miui/misight/MiEvent;->addBool(Ljava/lang/String;Z)Lcom/miui/misight/MiEvent;

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 50
    const-string v2, "-2"

    .line 52
    const-string v3, "thermalId"

    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v3, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 62
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 65
    const-string v2, "errorinfo"

    .line 67
    const-string v3, "none"

    .line 69
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 77
    invoke-static {v0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 80
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget v5, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v5, " "

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    iget-object v5, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 104
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "send report "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void
    .line 137
.end method

.method public sendSceneNumErrorNum()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/misight/MiEvent;

    .line 2
    iget v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 6
    const-string v1, "packageName"

    .line 9
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mPackageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 13
    const-string v1, "scenarioName"

    .line 16
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mScenarioName:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 20
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 23
    const-string v2, "-2"

    .line 25
    const-string v3, "thermalId"

    .line 27
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v3, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 35
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 38
    const-string v2, "errorinfo"

    .line 40
    const-string v3, "none"

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 50
    invoke-static {v0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 53
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget v4, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, " "

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mEventDataMap:Ljava/util/Map;

    .line 77
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "send report "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->mReportType:I

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    const-string v0, "powerkeeper.dfsolisten"

    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void
    .line 112
.end method
