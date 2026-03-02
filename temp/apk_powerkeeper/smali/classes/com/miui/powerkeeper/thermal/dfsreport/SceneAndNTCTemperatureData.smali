.class public Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;
.super Ljava/lang/Object;
.source "SceneAndNTCTemperatureData.java"


# static fields
.field public static final DEFAULT_NTC_LOWEST_TEMP:I = -0x7530

.field private static final DEFAULT_NTC_TEMP:I = 0x17318

.field private static final DEFAULT_SCENE_TEMP:I = 0xbb80

.field private static final DFS_SCENE_SRC:Ljava/lang/String; = "odm/etc/scene_temp.xml"

.field private static final TAG:Ljava/lang/String; = "powerkeeper.dfsscene"

.field private static mSceneAndNTCTemperatureDataInstance:Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;


# instance fields
.field private mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

.field private mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

.field private mDefaultNtcTemp:I

.field private mDefaultSceneTemp:I

.field private mNtcTempMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneTempMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->getCheckUtilsInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 12
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getCollectionDataInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mSceneTempMap:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mNtcTempMap:Ljava/util/HashMap;

    .line 32
    const v0, 0x17318

    .line 34
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mDefaultNtcTemp:I

    .line 37
    const v0, 0xbb80

    .line 39
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mDefaultSceneTemp:I

    .line 42
    return-void
    .line 44
.end method

.method public static declared-synchronized getSceneTemperatureDataInstance()Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mSceneAndNTCTemperatureDataInstance:Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mSceneAndNTCTemperatureDataInstance:Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;

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
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mSceneAndNTCTemperatureDataInstance:Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;
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
.method public clearSceneTempMap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mSceneTempMap:Ljava/util/HashMap;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mSceneTempMap:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 9
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public getCurNtcLimitTemp(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mNtcTempMap:Ljava/util/HashMap;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mNtcTempMap:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "get "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " is null return "

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mDefaultNtcTemp:I

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    const-string v0, "powerkeeper.dfsscene"

    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mDefaultNtcTemp:I

    .line 57
    return p0
    .line 59
.end method

.method public getCurSceneLimitTemp(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mSceneTempMap:Ljava/util/HashMap;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mSceneTempMap:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "get "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " is null return "

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mDefaultSceneTemp:I

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    const-string v0, "powerkeeper.dfsscene"

    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mDefaultSceneTemp:I

    .line 57
    return p0
    .line 59
.end method

.method public getDefaultNtcTemp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mDefaultNtcTemp:I

    .line 2
    return p0
    .line 4
.end method

.method public getDefaultSceneTemp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mDefaultSceneTemp:I

    .line 2
    return p0
    .line 4
.end method

.method public getSceneTempMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mSceneTempMap:Ljava/util/HashMap;

    .line 2
    return-object p0
    .line 4
.end method

.method public parseSceneTempToMap()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "odm/etc/scene_temp.xml"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 16
    move-result-object v0

    .line 19
    new-array v1, v2, [Ljava/nio/file/OpenOption;

    .line 20
    invoke-static {v0, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 26
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setIsOdmXml(Z)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "scene_temp.xml"

    .line 37
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/AssetUtils;->getInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 43
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setIsOdmXml(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->xmltoPullParser(Ljava/io/InputStream;)V

    .line 50
    :cond_1
    return-void

    .line 53
    :catch_0
    const-string p0, "powerkeeper.dfsscene"

    .line 54
    const-string v0, "xml getInputStream is fail"

    .line 56
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void
    .line 61
.end method

.method public printMapInDump()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mSceneTempMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    move-object v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 18
    const-string v4, " "

    .line 19
    const-string v5, ":"

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v7, " get scene key "

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v7, " get value "

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 65
    const-string v7, "powerkeeper.dfsscene"

    .line 66
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 94
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getCollectionDataInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 106
    move-result-object v0

    .line 109
    const-string v3, "sceneMap"

    .line 110
    invoke-virtual {v0, v3, v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mNtcTempMap:Ljava/util/HashMap;

    .line 115
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 117
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getCollectionDataInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 172
    move-result-object p0

    .line 175
    const-string v0, "ntcMap"

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setDumpMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
    .line 181
.end method

.method public setNtcTempMap(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mNtcTempMap:Ljava/util/HashMap;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mNtcTempMap:Ljava/util/HashMap;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public setSceneTempMap(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mSceneTempMap:Ljava/util/HashMap;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mSceneTempMap:Ljava/util/HashMap;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public xmltoPullParser(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    const-string v0, "powerkeeper.dfsscene"

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 16
    move-result p1

    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    if-eq p1, v3, :cond_6

    .line 21
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq p1, v5, :cond_0

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_0
    const-string p1, "sceneid"

    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    move-object v2, p1

    .line 45
    goto/16 :goto_2

    .line 46
    :cond_1
    const-string p1, "name"

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v6, "put id is "

    .line 54
    if-eqz p1, :cond_2

    .line 56
    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    if-eqz v2, :cond_5

    .line 62
    if-eqz p1, :cond_5

    .line 64
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 66
    invoke-virtual {v3, v0, v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->transToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v3

    .line 75
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 76
    invoke-virtual {v4, v3, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->putScenarioMap(ILjava/lang/String;)V

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v4, " name is "

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    goto/16 :goto_2

    .line 107
    :cond_2
    const-string p1, "temp"

    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 117
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 122
    invoke-virtual {p1, v0, v3}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->transToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v3

    .line 130
    if-eqz v2, :cond_5

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v5, " value is "

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 155
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mSceneTempMap:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string p1, "-1"

    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    iput v3, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mDefaultSceneTemp:I

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v4, "default scene temp is "

    .line 179
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    goto :goto_2

    .line 194
    :cond_3
    const-string p1, "ntc"

    .line 195
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 206
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 207
    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 212
    invoke-virtual {v4, v0, v3}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->transToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 213
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v3

    .line 220
    const-string v4, "defult"

    .line 221
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    const/16 v4, 0x28

    .line 229
    if-le v3, v4, :cond_4

    .line 231
    iput v3, p0, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->mDefaultNtcTemp:I

    .line 233
    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->setNtcTempMap(Ljava/lang/String;I)V

    .line 236
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v5, "ntc:"

    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string p1, " temp:"

    .line 252
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 263
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_5
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 267
    move-result p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    goto/16 :goto_0

    .line 271
    :catch_0
    const-string p0, "can not find xml next"

    .line 273
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    goto :goto_3

    .line 278
    :catch_1
    const-string p0, "can not find xml file"

    .line 279
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    goto :goto_3

    .line 284
    :catch_2
    const-string p0, "Xmlparse get fail"

    .line 285
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_6
    :goto_3
    return-void
    .line 290
.end method
