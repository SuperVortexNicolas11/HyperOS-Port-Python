.class public Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;
.super Ljava/lang/Object;
.source "AppCpuUsagesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager$DfsReportInfo;
    }
.end annotation


# static fields
.field private static final KEY_DETAILS:Ljava/lang/String; = "details"

.field private static final KEY_DURING_TIME:Ljava/lang/String; = "duringTime"

.field private static final KEY_MORE:Ljava/lang/String; = "more"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "pkg"

.field private static final KEY_RESTRICTER:Ljava/lang/String; = "restricter"

.field private static final KEY_RESTRICT_RESULT:Ljava/lang/String; = "restrictResult"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_UID:Ljava/lang/String; = "uid"

.field private static final KEY_USAGES:Ljava/lang/String; = "usages"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final LOCK:Ljava/lang/Object;

.field public static final TAG:Ljava/lang/String; = "AppCpuUsagesManager"

.field private static final mDfsReportInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager$DfsReportInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

.field private final mAppCpuUsagesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->LOCK:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->mDfsReportInfoMap:Landroid/util/SparseArray;

    .line 14
    return-void
    .line 16
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->mAppCpuUsagesList:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/batterylife/a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/batterylife/a;-><init>(Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;)V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

    .line 17
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->mContext:Landroid/content/Context;

    .line 19
    return-void
    .line 21
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->lambda$new$0(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->lambda$new$1(ILandroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method private getDfsReportCount(I)I
    .locals 10

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->mDfsReportInfoMap:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager$DfsReportInfo;

    .line 8
    const-string v1, "getDfsReportCount failed uid: "

    .line 10
    const/4 v2, 0x1

    .line 12
    const-string v3, "AppCpuUsagesManager"

    .line 13
    const/4 v4, -0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager$DfsReportInfo;

    .line 18
    invoke-direct {v0}, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager$DfsReportInfo;-><init>()V

    .line 20
    iput v2, v0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager$DfsReportInfo;->count:I

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return v4

    .line 46
    :cond_0
    iget p0, v0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager$DfsReportInfo;->count:I

    .line 47
    add-int/2addr p0, v2

    .line 49
    iput p0, v0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager$DfsReportInfo;->count:I

    .line 50
    const/4 v2, 0x6

    .line 52
    const-string v5, " count: "

    .line 53
    if-lt p0, v2, :cond_2

    .line 55
    iget-wide v6, v0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager$DfsReportInfo;->reportTime:J

    .line 57
    const-wide/32 v8, 0x36ee80

    .line 59
    add-long/2addr v6, v8

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v8

    .line 66
    cmp-long p0, v6, v8

    .line 67
    if-lez p0, :cond_1

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    iget p0, v0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager$DfsReportInfo;->count:I

    .line 72
    const/4 v1, 0x0

    .line 74
    iput v1, v0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager$DfsReportInfo;->count:I

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v1

    .line 80
    iput-wide v1, v0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager$DfsReportInfo;->reportTime:J

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v1, "getDfsReportCount success uid: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return p0

    .line 109
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget p1, v0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager$DfsReportInfo;->count:I

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 132
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return v4
    .line 136
.end method

.method private synthetic lambda$new$0(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    const-string v2, "pkg"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "type"

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v3

    .line 15
    const-string v4, "uid"

    .line 16
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v4

    .line 21
    const-string v5, "usages"

    .line 22
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 24
    move-result-wide v5

    .line 27
    const-string v7, "duringTime"

    .line 28
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v7

    .line 33
    const-string v9, "details"

    .line 34
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 39
    const-string v10, "restricter"

    .line 40
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v10

    .line 45
    const-string v11, "restrictResult"

    .line 46
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 51
    const-string v12, "more"

    .line 52
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v12

    .line 57
    const-string v13, "version"

    .line 58
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 60
    move-result v13

    .line 63
    new-instance v14, Landroid/util/ArrayMap;

    .line 64
    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 66
    new-instance v15, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "startTime"

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v0

    .line 82
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v1

    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 94
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 99
    move-result-object v15

    .line 102
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v16

    .line 106
    if-eqz v16, :cond_0

    .line 107
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v16

    .line 112
    move-object/from16 p1, v15

    .line 113
    move-object/from16 v15, v16

    .line 115
    check-cast v15, Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v16

    .line 122
    move-object/from16 v17, v0

    .line 123
    move-object/from16 v0, v16

    .line 125
    check-cast v0, Ljava/lang/Double;

    .line 127
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    move-object/from16 v15, p1

    .line 132
    move-object/from16 v0, v17

    .line 134
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    move-object/from16 v16, v9

    .line 139
    move/from16 v17, v13

    .line 141
    goto :goto_2

    .line 143
    :goto_1
    const-string v15, "AppCpuUsagesManager"

    .line 144
    move-object/from16 v16, v9

    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    move/from16 v17, v13

    .line 153
    const-string v13, "parse details error: "

    .line 155
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    invoke-static {v15, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :goto_2
    new-instance v0, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;

    .line 170
    invoke-direct {v0, v2, v4}, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;-><init>(Ljava/lang/String;I)V

    .line 172
    invoke-virtual {v0, v3}, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->setType(I)V

    .line 175
    invoke-virtual {v0, v5, v6}, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->setUsages(D)V

    .line 178
    invoke-virtual {v0, v7, v8}, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->setDuringTime(J)V

    .line 181
    invoke-virtual {v0, v14}, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->setDetails(Ljava/util/Map;)V

    .line 184
    invoke-virtual {v0, v10}, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->setRestricter(I)V

    .line 187
    invoke-virtual {v0, v11}, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->setRestrictResult(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v12}, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->setMore(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->setId(I)V

    .line 196
    move/from16 v9, v17

    .line 199
    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->setVersion(I)V

    .line 201
    const-string v12, "AppCpuUsagesManager"

    .line 204
    new-instance v13, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v14, "onEvent cpu abnormal info: "

    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->toString()Ljava/lang/String;

    .line 216
    move-result-object v14

    .line 219
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v13

    .line 226
    invoke-static {v12, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    sget-object v12, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->LOCK:Ljava/lang/Object;

    .line 230
    monitor-enter v12

    .line 232
    move-object/from16 v13, p0

    .line 233
    :try_start_1
    iget-object v14, v13, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->mAppCpuUsagesList:Ljava/util/List;

    .line 235
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    invoke-direct {v13, v4}, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->getDfsReportCount(I)I

    .line 241
    move-result v0

    .line 244
    if-lez v0, :cond_1

    .line 245
    new-instance v4, Lcom/miui/misight/MiEvent;

    .line 247
    const v12, 0x35d2afc3

    .line 249
    invoke-direct {v4, v12}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 252
    const-string v12, "packageName"

    .line 255
    invoke-virtual {v4, v12, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 257
    const-string v2, "type"

    .line 260
    invoke-virtual {v4, v2, v3}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 262
    const-string v2, "usages"

    .line 265
    double-to-float v3, v5

    .line 267
    invoke-virtual {v4, v2, v3}, Lcom/miui/misight/MiEvent;->addFloat(Ljava/lang/String;F)Lcom/miui/misight/MiEvent;

    .line 268
    const-string v2, "duration"

    .line 271
    invoke-virtual {v4, v2, v7, v8}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 273
    const-string v2, "details"

    .line 276
    move-object/from16 v3, v16

    .line 278
    invoke-virtual {v4, v2, v3}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 280
    const-string v2, "restricter"

    .line 283
    invoke-virtual {v4, v2, v10}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 285
    const-string v2, "restrictResult"

    .line 288
    invoke-virtual {v4, v2, v11}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 290
    const-string v2, "version"

    .line 293
    invoke-virtual {v4, v2, v9}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 295
    const-string v2, "count"

    .line 298
    invoke-virtual {v4, v2, v0}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 300
    const-string v0, "id"

    .line 303
    invoke-virtual {v4, v0, v1}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 305
    invoke-static {}, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->getInstance()Lcom/miui/powerkeeper/dfs/fault/FaultReporter;

    .line 308
    move-result-object v0

    .line 311
    invoke-virtual {v0, v4}, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->reportFault(Lcom/miui/misight/MiEvent;)V

    .line 312
    :cond_1
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    throw v0
    .line 318
.end method

.method private synthetic lambda$new$1(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    const-string p0, "AppCpuUsagesManager"

    .line 4
    const-string p1, "EventMonitor.RESOURCE_ID_CPU_INFO bundle = null"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 12
    move-result-object p1

    .line 15
    new-instance v0, Lcom/miui/powerkeeper/batterylife/b;

    .line 16
    invoke-direct {v0, p0, p2}, Lcom/miui/powerkeeper/batterylife/b;-><init>(Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/event/EventMonitor;->getInstance()Lcom/miui/powerkeeper/event/EventMonitor;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0x200

    .line 6
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventMonitor;->unregisterCallback(ILcom/miui/powerkeeper/event/EventMonitor$EventCallback;)V

    .line 10
    sget-object v0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->LOCK:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->mAppCpuUsagesList:Ljava/util/List;

    .line 16
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 18
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
    .line 25
.end method

.method public dump()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->LOCK:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->mAppCpuUsagesList:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;

    .line 26
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v2, 0xa

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
    .line 50
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/event/EventMonitor;->getInstance()Lcom/miui/powerkeeper/event/EventMonitor;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0x200

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->eventCallback:Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;

    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/miui/powerkeeper/event/EventMonitor;->registerCallback(ILcom/miui/powerkeeper/event/EventMonitor$EventCallback;)V

    .line 10
    return-void
    .line 13
.end method

.method public resetAllData()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->LOCK:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->mAppCpuUsagesList:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public sortDataToList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/batterylife/data/AppCpuUsagesData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->LOCK:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->mAppCpuUsagesList:Ljava/util/List;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/AppCpuUsagesManager;->mAppCpuUsagesList:Ljava/util/List;

    .line 11
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
    .line 16
.end method
