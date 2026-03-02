.class public Lcom/miui/powerkeeper/provider/ThermalInfoHelper;
.super Ljava/lang/Object;
.source "ThermalInfoHelper.java"


# static fields
.field private static APP_EVENT:Ljava/lang/String; = null

.field private static APP_EXCP_EVENT:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "ThermalInfoHelper"

.field private static TOTAL_EVENT:Ljava/lang/String;

.field private static final UPLOAD_EVENTS:[Ljava/lang/String;

.field private static sIsTestMode:Z

.field public static final sThermalLogLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->sThermalLogLock:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isTestMode()Z

    .line 9
    move-result v0

    .line 12
    sput-boolean v0, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->sIsTestMode:Z

    .line 13
    const-string v0, "total"

    .line 15
    sput-object v0, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->TOTAL_EVENT:Ljava/lang/String;

    .line 17
    const-string v0, "apps"

    .line 19
    sput-object v0, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->APP_EVENT:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->TYPICAL_APPS_DATA_EXCP_TYPE:Ljava/lang/String;

    .line 23
    sput-object v0, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->APP_EXCP_EVENT:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->PHONE_HIGHTEMP_TYPE:Ljava/lang/String;

    .line 27
    sget-object v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->PHONE_TORCH_BRIGHTNESS_LEVEL_TYPE:Ljava/lang/String;

    .line 29
    sget-object v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->PHONE_THERMAL_IEC_STATE_TYPE:Ljava/lang/String;

    .line 31
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    sput-object v0, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->UPLOAD_EVENTS:[Ljava/lang/String;

    .line 37
    return-void
    .line 39
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static cleanThemalLog(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->sIsTestMode:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "ThermalInfoHelper"

    .line 6
    const-string v1, "cleanThemalLog"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->get(Landroid/content/Context;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->catchLogEnable()Z

    .line 17
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    sget-object p0, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->sThermalLogLock:Ljava/lang/Object;

    .line 24
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 27
    const-string v1, "/data/vendor/thermal/log"

    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/FileUtil;->deleteFiles([Ljava/io/File;)Z

    .line 38
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    :goto_0
    return-void
.end method

.method public static cleanThermalInfo(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->sIsTestMode:Z

    .line 2
    const-string v1, "cleanThermalInfo"

    .line 4
    const-string v2, "ThermalInfoHelper"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 13
    :try_start_0
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 16
    move-result-object v4

    .line 19
    sget-object v5, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalInfo;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v3, :cond_2

    .line 30
    if-eqz v3, :cond_1

    .line 32
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    const-string v0, "time"

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v4

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v6

    .line 70
    sub-long/2addr v6, v4

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    cmp-long v0, v6, v4

    .line 74
    if-ltz v0, :cond_3

    .line 76
    const-wide/32 v4, 0x5265c00

    .line 78
    cmp-long v0, v6, v4

    .line 81
    if-ltz v0, :cond_2

    .line 83
    :cond_3
    const-string v0, "_id"

    .line 85
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 90
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->deleteThermalInfo(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    goto :goto_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    goto :goto_2

    .line 112
    :goto_1
    :try_start_4
    sget-boolean v4, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->sIsTestMode:Z

    .line 113
    if-eqz v4, :cond_5

    .line 115
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :cond_5
    if-eqz v3, :cond_6

    .line 120
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 122
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->cleanThemalLog(Landroid/content/Context;)V

    .line 125
    return-void

    .line 128
    :goto_3
    if-eqz v3, :cond_7

    .line 129
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 131
    goto :goto_4

    .line 134
    :catch_3
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    :cond_7
    :goto_4
    throw p0
    .line 139
.end method

.method private static deleteThermalInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->sIsTestMode:Z

    .line 2
    const-string v1, "deleteThermalInfo"

    .line 4
    const-string v2, "ThermalInfoHelper"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    const-string v0, "_id = ?"

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    sget-object v3, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 28
    invoke-virtual {p0, v3}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 30
    move-result-object p0

    .line 33
    sget-object v3, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalInfo;->CONTENT_URI:Landroid/net/Uri;

    .line 34
    invoke-virtual {p0, v3, v0, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_2
    :goto_0
    return-void
    .line 44
.end method

.method public static insertThermalInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v1, "type"

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p2, "info"

    .line 21
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "time"

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    sget-object p1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 41
    move-result-object p0

    .line 44
    sget-object p1, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalInfo;->CONTENT_URI:Landroid/net/Uri;

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "ThermalInfoHelper"

    .line 52
    const-string p2, "insertThermalInfo"

    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_1
    :goto_0
    return-void
    .line 59
.end method

.method public static uploadThermalInfo(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v1, "close cursor error!"

    .line 2
    const-string v2, "ThermalInfoHelper"

    .line 4
    invoke-static {p0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 6
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    sget-object v4, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 11
    invoke-virtual {p0, v4}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 13
    move-result-object v5

    .line 16
    sget-object v6, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalInfo;->CONTENT_URI:Landroid/net/Uri;

    .line 17
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v3, :cond_1

    .line 27
    if-eqz v3, :cond_3

    .line 29
    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    return-void

    .line 34
    :catch_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    const-string v4, "info"

    .line 45
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result v4

    .line 50
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    const-string v5, "type"

    .line 55
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 60
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 64
    const-string v6, "_id"

    .line 65
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    move-result v6

    .line 70
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 74
    invoke-static {p0, v6}, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->deleteThermalInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    if-eqz v4, :cond_1

    .line 78
    if-eqz v5, :cond_1

    .line 80
    const/4 v6, 0x1

    .line 82
    invoke-virtual {v0, v6, v5, v4}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v6, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->APP_EVENT:Ljava/lang/String;

    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    const/4 v6, 0x3

    .line 94
    invoke-virtual {v0, v6, v5, v4}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_1
    sget-boolean v5, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->sIsTestMode:Z

    .line 102
    if-eqz v5, :cond_1

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v6, "uploadThermalInfo : "

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 122
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    goto :goto_0

    .line 126
    :catch_1
    :try_start_3
    const-string p0, "uploadThermalInfo error!"

    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    if-eqz v3, :cond_3

    .line 132
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    :cond_3
    :goto_2
    return-void

    .line 137
    :goto_3
    if-eqz v3, :cond_4

    .line 138
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 140
    goto :goto_4

    .line 143
    :catch_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_4
    :goto_4
    throw p0
    .line 147
.end method
