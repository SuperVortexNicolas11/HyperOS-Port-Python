.class public Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;
.super Ljava/lang/Object;
.source "CheckNtcFunction.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$dfsCheck;


# static fields
.field private static final DEBUG:Z

.field private static final NTC_LIST_SIZE:I = 0x14

.field private static final TAG:Ljava/lang/String; = "powerkeeper.dfsntc"

.field private static mCheckNtcFunctionInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;


# instance fields
.field private final DEFAULT_XO_TEMP_DIV:I

.field private final DEFAULT_XO_TEMP_DIV_THOUSANDS:I

.field private mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

.field private mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

.field private mFixThreadPool:Ljava/util/concurrent/ExecutorService;

.field private mReportNtcList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mXoTempDiv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->DEFAULT_XO_TEMP_DIV:I

    .line 6
    const/16 v1, 0x3e8

    .line 8
    iput v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->DEFAULT_XO_TEMP_DIV_THOUSANDS:I

    .line 10
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mXoTempDiv:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mReportNtcList:Ljava/util/ArrayList;

    .line 19
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->getCheckHighTempInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 25
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->getThermalDfsThreadPoolInstance()Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->getFixThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 35
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getCollectionDataInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 41
    return-void
    .line 43
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;)Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;)Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mReportNtcList:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method public static declared-synchronized getCheckNtcFunctionInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mCheckNtcFunctionInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mCheckNtcFunctionInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;

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
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mCheckNtcFunctionInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;
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
.method public check(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->getSceneTemperatureDataInstance()Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->getCurNtcLimitTemp(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    sget-boolean v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->DEBUG:Z

    .line 10
    const-string v2, "get "

    .line 12
    const-string v3, "powerkeeper.dfsntc"

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "limitTemp is "

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string p1, "can not read temp from "

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->getCheckUtilsInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 71
    move-result-object p2

    .line 74
    invoke-virtual {p2, v3, v4}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->transToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p2

    .line 82
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->getCheckUtilsInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 83
    move-result-object v4

    .line 86
    iget v4, v4, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mTransError:I

    .line 87
    if-eq p2, v4, :cond_5

    .line 89
    if-eqz v1, :cond_2

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, " : "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 119
    invoke-virtual {v1, p1, p2}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->updateNtcDataMap(Ljava/lang/String;I)V

    .line 121
    if-gt p2, v0, :cond_3

    .line 124
    const/16 v0, -0x7530

    .line 126
    if-ge p2, v0, :cond_4

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v1, "NTC "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, " Temp is "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mReportNtcList:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v0

    .line 163
    const/16 v1, 0x14

    .line 164
    if-ge v0, v1, :cond_4

    .line 166
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mReportNtcList:Ljava/util/ArrayList;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string p1, ":"

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_4
    return-void

    .line 193
    :cond_5
    const-string p0, "can not trans temp"

    .line 194
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    return-void
    .line 199
.end method

.method public checkTarget()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->getCheckUtilsInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->getNtcMap()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 10
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getBattery()I

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 18
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getSceneTemp()I

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 24
    invoke-virtual {v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getBattery()I

    .line 26
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    const/16 v2, 0x1388

    .line 31
    if-le v1, v2, :cond_0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 40
    invoke-virtual {v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getSceneTemp()I

    .line 42
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " is big gap with battery "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 54
    invoke-virtual {v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getBattery()I

    .line 56
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    const-string v2, "powerkeeper.dfsntc"

    .line 67
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 72
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->notAllowReportHighTemp()V

    .line 74
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 77
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->boardTempInaccurateSendEvent()V

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 82
    new-instance v2, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction$1;

    .line 84
    invoke-direct {v2, p0, v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction$1;-><init>(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;Ljava/util/Map;)V

    .line 86
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 89
    const/4 p0, 0x1

    .line 92
    return p0
    .line 93
.end method
