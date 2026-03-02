.class public Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;
.super Ljava/lang/Object;
.source "WakeupAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidHandler;,
        Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;,
        Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;
    }
.end annotation


# static fields
.field private static final ACTION_SYS_CONTROLL_JOB_SYNC_ALARM:Ljava/lang/String; = "sys.action.controll_job_sync_alarm"

.field private static final ALARM:Ljava/lang/String; = "alarm"

.field public static final ALARM_WAKEUP_STANDARD:I

.field private static BigdataListener:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceInterface$IAppResourceUploadListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLOUD_SYNC_JOB_ALARM_CONTROL:Ljava/lang/String; = "cloud_SyncJobAlarm_control"

.field public static final CURRENTNOW_STANDARD:J

.field private static final DEBUG:Z

.field private static final JOB:Ljava/lang/String; = "job"

.field private static final JOB_WAKEUP_STANDARD:I

.field private static final MSG_GREENIFY_UPDATE_FGBG_RESOURCE:I = 0x0

.field private static final SYNC:Ljava/lang/String; = "sync"

.field public static final SYNC_WAKEUP_STANDARD:I

.field private static final TAG:Ljava/lang/String; = "WakeupAnalysis"

.field private static final TAG_OPT:Ljava/lang/String; = "OPT-TF-Power"

.field private static mListWakeupInfo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private FGBGALARM_ACTION:Ljava/lang/String;

.field private FGBG_TIME:I

.field private alarmManager:Landroid/app/AlarmManager;

.field private mAppResourceUploadListener:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceInterface$IAppResourceUploadListener;

.field private mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private mHandler:Landroid/os/Handler;

.field private mIsSupportSysControll:Z

.field public final mLock:Ljava/lang/Object;

.field private mPacketMapAlarm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;",
            ">;"
        }
    .end annotation
.end field

.field private mPacketMapJob:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;",
            ">;"
        }
    .end annotation
.end field

.field private mPacketMapSync:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceiveralarm:Landroid/content/BroadcastReceiver;

.field private mSyncCloundEnable:Z

.field private suspend:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "debug.wakeup"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->DEBUG:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-wide/16 v1, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v1, 0x14

    .line 16
    :goto_0
    sput-wide v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->CURRENTNOW_STANDARD:J

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sput-object v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->BigdataListener:Ljava/util/ArrayList;

    .line 25
    const/16 v1, 0xa

    .line 27
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    sput v3, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->JOB_WAKEUP_STANDARD:I

    .line 35
    if-eqz v0, :cond_2

    .line 37
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v1

    .line 41
    :goto_2
    sput v3, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->ALARM_WAKEUP_STANDARD:I

    .line 42
    if-eqz v0, :cond_3

    .line 44
    move v1, v2

    .line 46
    :cond_3
    sput v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->SYNC_WAKEUP_STANDARD:I

    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    sput-object v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mListWakeupInfo:Ljava/util/Set;

    .line 54
    return-void
    .line 56
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mEnabled:Z

    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mLock:Ljava/lang/Object;

    .line 16
    const-string v1, "fgbgalarm"

    .line 18
    iput-object v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->FGBGALARM_ACTION:Ljava/lang/String;

    .line 20
    sget-boolean v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->DEBUG:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const v2, 0x36ee80

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    const v2, 0x2932e00

    .line 30
    :goto_0
    iput v2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->FGBG_TIME:I

    .line 33
    iput-boolean v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mIsSupportSysControll:Z

    .line 35
    iput-boolean v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mSyncCloundEnable:Z

    .line 37
    new-instance v2, Ljava/util/HashSet;

    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 41
    iput-object v2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapAlarm:Ljava/util/Set;

    .line 44
    new-instance v2, Ljava/util/HashSet;

    .line 46
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    iput-object v2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapJob:Ljava/util/Set;

    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 55
    iput-object v2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapSync:Ljava/util/Set;

    .line 58
    new-instance v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$3;

    .line 60
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$3;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)V

    .line 62
    iput-object v2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mReceiveralarm:Landroid/content/BroadcastReceiver;

    .line 65
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 67
    new-instance p1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$1;

    .line 69
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$1;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)V

    .line 71
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mAppResourceUploadListener:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceInterface$IAppResourceUploadListener;

    .line 74
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->registerResourceUploadistener(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceInterface$IAppResourceUploadListener;)V

    .line 76
    iget-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 79
    const-string v3, "alarm"

    .line 81
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 86
    check-cast p1, Landroid/app/AlarmManager;

    .line 87
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->alarmManager:Landroid/app/AlarmManager;

    .line 89
    new-instance p1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidHandler;

    .line 91
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 93
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 97
    move-result-object v3

    .line 100
    invoke-direct {p1, p0, v3}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidHandler;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;Landroid/os/Looper;)V

    .line 101
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mHandler:Landroid/os/Handler;

    .line 104
    new-instance p1, Landroid/content/IntentFilter;

    .line 106
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 108
    iget-object v3, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->FGBGALARM_ACTION:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    iget-object v3, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 116
    const/4 v4, 0x2

    .line 118
    invoke-virtual {v3, v2, p1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 119
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mEnabled:Z

    .line 123
    const-string p1, "WakeupAnalysis"

    .line 125
    if-eqz v1, :cond_1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v3, "InitialmIsSupportSysControll "

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-boolean v3, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mIsSupportSysControll:Z

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 147
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_1
    const-string v2, "persist.sys.power_wakeup_analysis"

    .line 151
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    move-result v3

    .line 156
    iput-boolean v3, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mIsSupportSysControll:Z

    .line 157
    if-eqz v1, :cond_2

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v3, "SystemProperties isWakeupEnable "

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    move-result v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v1, "mIsSupportSysControll "

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-boolean v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mIsSupportSysControll:Z

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 203
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_2
    iget-boolean p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mIsSupportSysControll:Z

    .line 207
    if-eqz p1, :cond_3

    .line 209
    invoke-direct {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->updateSysControll()V

    .line 211
    invoke-direct {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->registerSysControllObserver()V

    .line 214
    :cond_3
    return-void
    .line 217
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->FGBGALARM_ACTION:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method private checkStardard(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string p0, "bgcount"

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p2, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 6
    move-result-wide v2

    .line 9
    const-string p0, "suspendbgcount"

    .line 10
    invoke-virtual {p2, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 15
    add-long/2addr v2, v0

    .line 16
    sget p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->ALARM_WAKEUP_STANDARD:I

    .line 17
    int-to-long v0, p0

    .line 19
    cmp-long p0, v2, v0

    .line 20
    if-gtz p0, :cond_1

    .line 22
    sget p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->JOB_WAKEUP_STANDARD:I

    .line 24
    int-to-long v0, p0

    .line 26
    cmp-long p0, v2, v0

    .line 27
    if-gtz p0, :cond_1

    .line 29
    sget p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->SYNC_WAKEUP_STANDARD:I

    .line 31
    int-to-long v0, p0

    .line 33
    cmp-long p0, v2, v0

    .line 34
    if-lez p0, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " wakeup is too much pkg = "

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "packageName"

    .line 53
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    const-string p1, "OPT-TF-Power"

    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
    .line 71
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->notifyBigdataListener()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->sendSysControllBroadcast(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->updateSysControll()V

    .line 2
    return-void
    .line 5
.end method

.method private makeJson()Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v2, Lorg/json/JSONArray;

    .line 9
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    new-instance v3, Lorg/json/JSONArray;

    .line 14
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 16
    new-instance v4, Lorg/json/JSONArray;

    .line 19
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 21
    new-instance v5, Lorg/json/JSONArray;

    .line 24
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 26
    iget-object v6, v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapAlarm:Ljava/util/Set;

    .line 29
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v6

    .line 34
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string v8, "alarm"

    .line 39
    const-string v9, "packageVersion"

    .line 41
    const-string v10, "suspendbgcount"

    .line 43
    const-string v11, "suspendfgcount"

    .line 45
    const-string v12, "bgcount"

    .line 47
    const-string v13, "fgcount"

    .line 49
    const-string v14, "packageName"

    .line 51
    if-eqz v7, :cond_2

    .line 53
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 58
    check-cast v7, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;

    .line 59
    iget-object v15, v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {v15}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;

    .line 63
    move-result-object v15

    .line 66
    move-object/from16 v16, v6

    .line 67
    iget-object v6, v7, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageName:Ljava/lang/String;

    .line 69
    invoke-virtual {v15, v6}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->getPackageVersionChange(Ljava/lang/String;)Z

    .line 71
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    :goto_1
    move-object/from16 v6, v16

    .line 77
    goto :goto_0

    .line 79
    :cond_0
    iget-object v6, v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 80
    invoke-static {v6}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;

    .line 82
    move-result-object v6

    .line 85
    iget v15, v7, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->uid:I

    .line 86
    invoke-virtual {v6, v15}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->getUidVersionChange(I)Z

    .line 88
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    goto :goto_1

    .line 94
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .line 95
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 97
    iget-object v15, v7, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageName:Ljava/lang/String;

    .line 100
    invoke-virtual {v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    iget-wide v14, v7, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 105
    invoke-virtual {v6, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    iget-wide v13, v7, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 110
    invoke-virtual {v6, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    iget-wide v12, v7, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 115
    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    iget-wide v11, v7, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 120
    invoke-virtual {v6, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    iget-object v7, v7, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageVersion:Ljava/lang/String;

    .line 125
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    invoke-direct {v0, v8, v6}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->checkStardard(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    iget-object v2, v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapSync:Ljava/util/Set;

    .line 140
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    const-string v7, "sync"

    .line 150
    if-eqz v6, :cond_5

    .line 152
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 157
    check-cast v6, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;

    .line 158
    iget-object v8, v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 160
    invoke-static {v8}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;

    .line 162
    move-result-object v8

    .line 165
    iget-object v15, v6, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageName:Ljava/lang/String;

    .line 166
    invoke-virtual {v8, v15}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->getPackageVersionChange(Ljava/lang/String;)Z

    .line 168
    move-result v8

    .line 171
    if-eqz v8, :cond_3

    .line 172
    goto :goto_2

    .line 174
    :cond_3
    iget-object v8, v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 175
    invoke-static {v8}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;

    .line 177
    move-result-object v8

    .line 180
    iget v15, v6, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->uid:I

    .line 181
    invoke-virtual {v8, v15}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->getUidVersionChange(I)Z

    .line 183
    move-result v8

    .line 186
    if-eqz v8, :cond_4

    .line 187
    goto :goto_2

    .line 189
    :cond_4
    new-instance v8, Lorg/json/JSONObject;

    .line 190
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 192
    iget-object v15, v6, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageName:Ljava/lang/String;

    .line 195
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    move-object v15, v4

    .line 200
    move-object/from16 v16, v5

    .line 201
    iget-wide v4, v6, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 203
    invoke-virtual {v8, v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 205
    iget-wide v4, v6, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 208
    invoke-virtual {v8, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210
    iget-wide v4, v6, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 213
    invoke-virtual {v8, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    iget-wide v4, v6, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 218
    invoke-virtual {v8, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    iget-object v4, v6, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageVersion:Ljava/lang/String;

    .line 223
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 228
    invoke-direct {v0, v7, v8}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->checkStardard(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 231
    move-object v4, v15

    .line 234
    move-object/from16 v5, v16

    .line 235
    goto :goto_2

    .line 237
    :cond_5
    move-object v15, v4

    .line 238
    move-object/from16 v16, v5

    .line 239
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    iget-object v2, v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapJob:Ljava/util/Set;

    .line 244
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v2

    .line 249
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    const-string v4, "job"

    .line 254
    if-eqz v3, :cond_8

    .line 256
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 261
    check-cast v3, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;

    .line 262
    iget-object v5, v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 264
    invoke-static {v5}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;

    .line 266
    move-result-object v5

    .line 269
    iget-object v6, v3, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageName:Ljava/lang/String;

    .line 270
    invoke-virtual {v5, v6}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->getPackageVersionChange(Ljava/lang/String;)Z

    .line 272
    move-result v5

    .line 275
    if-eqz v5, :cond_6

    .line 276
    goto :goto_3

    .line 278
    :cond_6
    iget-object v5, v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 279
    invoke-static {v5}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;

    .line 281
    move-result-object v5

    .line 284
    iget v6, v3, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->uid:I

    .line 285
    invoke-virtual {v5, v6}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->getUidVersionChange(I)Z

    .line 287
    move-result v5

    .line 290
    if-eqz v5, :cond_7

    .line 291
    goto :goto_3

    .line 293
    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    .line 294
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 296
    iget-object v6, v3, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageName:Ljava/lang/String;

    .line 299
    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    iget-wide v6, v3, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 304
    invoke-virtual {v5, v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 306
    iget-wide v6, v3, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 309
    invoke-virtual {v5, v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 311
    iget-wide v6, v3, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 314
    invoke-virtual {v5, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 316
    iget-wide v6, v3, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 319
    invoke-virtual {v5, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 321
    iget-object v3, v3, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageVersion:Ljava/lang/String;

    .line 324
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 329
    invoke-direct {v0, v4, v5}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->checkStardard(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 332
    goto :goto_3

    .line 335
    :cond_8
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    sget-object v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mListWakeupInfo:Ljava/util/Set;

    .line 339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v0

    .line 344
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 348
    const-string v3, "Reasons"

    .line 349
    if-eqz v2, :cond_9

    .line 351
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 356
    check-cast v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;

    .line 357
    new-instance v4, Lorg/json/JSONObject;

    .line 359
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 361
    iget-object v5, v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;->WakeReasons:Ljava/lang/String;

    .line 364
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v3, "count"

    .line 369
    iget-wide v5, v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;->count:J

    .line 371
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 373
    move-object/from16 v2, v16

    .line 376
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 378
    move-object/from16 v16, v2

    .line 381
    goto :goto_4

    .line 383
    :cond_9
    move-object/from16 v2, v16

    .line 384
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 386
    return-object v1

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string v1, "WakeupAnalysis"

    .line 391
    const-string v2, "makeJson error"

    .line 393
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    const/4 v0, 0x0

    .line 398
    return-object v0
    .line 399
.end method

.method private notifyBigdataListener()V
    .locals 2

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->BigdataListener:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_0

    .line 9
    sget-object v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->BigdataListener:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceInterface$IAppResourceUploadListener;

    .line 17
    invoke-interface {v1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceInterface$IAppResourceUploadListener;->updateBigData()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method private registerSysControllObserver()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$2;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mHandler:Landroid/os/Handler;

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$2;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;Landroid/os/Handler;)V

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 14
    const-string v1, "cloud_SyncJobAlarm_control"

    .line 15
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 23
    return-void
    .line 26
.end method

.method private resetData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapAlarm:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapJob:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapSync:Ljava/util/Set;

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 14
    sget-object p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mListWakeupInfo:Ljava/util/Set;

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 19
    return-void
    .line 22
.end method

.method private sendSysControllBroadcast(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "sys.action.controll_job_sync_alarm"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "uid"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    return-void
    .line 19
.end method

.method private updateSysControll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "cloud_SyncJobAlarm_control"

    .line 8
    const/4 v2, -0x2

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const-string v2, "1"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->sendSysControllBroadcast(I)V

    .line 26
    iput-boolean v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mSyncCloundEnable:Z

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "0"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->sendSysControllBroadcast(I)V

    .line 41
    iput-boolean v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mSyncCloundEnable:Z

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->sendSysControllBroadcast(I)V

    .line 47
    iput-boolean v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mSyncCloundEnable:Z

    .line 50
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Set updateSysControll syncEnable:"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " mSyncCloundEnable:"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mSyncCloundEnable:Z

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    const-string v0, "WakeupAnalysis"

    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
    .line 84
.end method


# virtual methods
.method public LogAlarmData(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapAlarm:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;

    .line 21
    iget v5, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->uid:I

    .line 23
    if-ne p1, v5, :cond_0

    .line 25
    iput-boolean p2, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->foreground:Z

    .line 27
    if-eqz p2, :cond_2

    .line 29
    iget-boolean p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 35
    add-long/2addr p1, v3

    .line 37
    iput-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    iget-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 41
    add-long/2addr p1, v3

    .line 43
    iput-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 51
    add-long/2addr p1, v3

    .line 53
    iput-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 57
    add-long/2addr p1, v3

    .line 59
    iput-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 60
    :goto_0
    iput-boolean v2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 62
    return-void

    .line 64
    :cond_4
    const-string v0, "-?[0-9]+(\\.[0-9]+)?"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    move-result-object v0

    .line 70
    new-instance v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;

    .line 71
    const/4 v5, 0x0

    .line 73
    invoke-direct {v1, p0, v5}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;Lcom/miui/powerkeeper/resource/bigdata/resourcelight/c;)V

    .line 74
    iget-object v6, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 77
    invoke-static {v6, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 82
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 87
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    move-result-object v0

    .line 98
    invoke-static {v0, v6}, Lcom/miui/powerkeeper/utils/PackageUtil;->getAppVersion(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 102
    :cond_5
    iput-boolean p2, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->foreground:Z

    .line 103
    if-eqz p2, :cond_7

    .line 105
    iget-boolean p2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 107
    if-eqz p2, :cond_6

    .line 109
    iget-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 111
    add-long/2addr v7, v3

    .line 113
    iput-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 114
    goto :goto_1

    .line 116
    :cond_6
    iget-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 117
    add-long/2addr v7, v3

    .line 119
    iput-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 120
    goto :goto_1

    .line 122
    :cond_7
    iget-boolean p2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 123
    if-eqz p2, :cond_8

    .line 125
    iget-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 127
    add-long/2addr v7, v3

    .line 129
    iput-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 130
    goto :goto_1

    .line 132
    :cond_8
    iget-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 133
    add-long/2addr v7, v3

    .line 135
    iput-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 136
    :goto_1
    iput-boolean v2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 138
    iput-object v6, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageName:Ljava/lang/String;

    .line 140
    iput-object v5, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageVersion:Ljava/lang/String;

    .line 142
    iput p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->uid:I

    .line 144
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapAlarm:Ljava/util/Set;

    .line 146
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
    .line 151
.end method

.method public LogDetailsWakeupData(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "uid"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const-string v1, "type"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "name"

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->getUidState(I)Z

    .line 26
    move-result v2

    .line 29
    const-string v3, "walarm"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {p0, v0, v2}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->LogAlarmData(IZ)V

    .line 38
    return-void

    .line 41
    :cond_0
    const-string v3, "job"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {p0, v0, v2, p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->LognetjobData(IZLjava/lang/String;)V

    .line 50
    return-void

    .line 53
    :cond_1
    const-string v3, "sync"

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p0, v0, v2, p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->LognetsyncData(IZLjava/lang/String;)V

    .line 62
    :cond_2
    return-void
    .line 65
.end method

.method public LogWakeupData(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "reason"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mListWakeupInfo:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;

    .line 27
    iget-object v2, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;->WakeReasons:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    iget-wide p0, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;->count:J

    .line 37
    const-wide/16 v2, 0x1

    .line 39
    add-long/2addr p0, v2

    .line 41
    iput-wide p0, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;->count:J

    .line 42
    return-void

    .line 44
    :cond_2
    new-instance v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;

    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;Lcom/miui/powerkeeper/resource/bigdata/resourcelight/c;)V

    .line 48
    iput-object p1, v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;->WakeReasons:Ljava/lang/String;

    .line 51
    sget-object p1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mListWakeupInfo:Ljava/util/Set;

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 59
    return-void
    .line 61
.end method

.method public LognetjobData(IZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapJob:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;

    .line 21
    iget v5, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->uid:I

    .line 23
    if-ne p1, v5, :cond_0

    .line 25
    if-eqz p3, :cond_0

    .line 27
    iget-object v5, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageName:Ljava/lang/String;

    .line 29
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    iput-boolean p2, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->foreground:Z

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget-boolean p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 45
    add-long/2addr p1, v3

    .line 47
    iput-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    iget-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 51
    add-long/2addr p1, v3

    .line 53
    iput-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 57
    if-eqz p1, :cond_3

    .line 59
    iget-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 61
    add-long/2addr p1, v3

    .line 63
    iput-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 67
    add-long/2addr p1, v3

    .line 69
    iput-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 70
    :goto_0
    iput-boolean v2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 72
    return-void

    .line 74
    :cond_4
    const-string v0, "-?[0-9]+(\\.[0-9]+)?"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    move-result-object v0

    .line 80
    new-instance v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;

    .line 81
    const/4 v5, 0x0

    .line 83
    invoke-direct {v1, p0, v5}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;Lcom/miui/powerkeeper/resource/bigdata/resourcelight/c;)V

    .line 84
    iget-object v6, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 87
    invoke-static {v6, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 92
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v0, v6}, Lcom/miui/powerkeeper/utils/PackageUtil;->getAppVersion(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 112
    :cond_5
    iput-boolean p2, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->foreground:Z

    .line 113
    if-eqz p2, :cond_7

    .line 115
    iget-boolean p2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 117
    if-eqz p2, :cond_6

    .line 119
    iget-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 121
    add-long/2addr v7, v3

    .line 123
    iput-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 124
    goto :goto_1

    .line 126
    :cond_6
    iget-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 127
    add-long/2addr v7, v3

    .line 129
    iput-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 130
    goto :goto_1

    .line 132
    :cond_7
    iget-boolean p2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 133
    if-eqz p2, :cond_8

    .line 135
    iget-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 137
    add-long/2addr v7, v3

    .line 139
    iput-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 140
    goto :goto_1

    .line 142
    :cond_8
    iget-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 143
    add-long/2addr v7, v3

    .line 145
    iput-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 146
    :goto_1
    iput-boolean v2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 148
    iput-object v6, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageName:Ljava/lang/String;

    .line 150
    if-eqz p3, :cond_9

    .line 152
    iput-object p3, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageName:Ljava/lang/String;

    .line 154
    :cond_9
    iput-object v5, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageVersion:Ljava/lang/String;

    .line 156
    iput p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->uid:I

    .line 158
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapJob:Ljava/util/Set;

    .line 160
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
    .line 165
.end method

.method public LognetsyncData(IZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapSync:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;

    .line 21
    iget v5, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->uid:I

    .line 23
    if-ne p1, v5, :cond_0

    .line 25
    if-eqz p3, :cond_0

    .line 27
    iget-object v5, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageName:Ljava/lang/String;

    .line 29
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    iput-boolean p2, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->foreground:Z

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget-boolean p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 45
    add-long/2addr p1, v3

    .line 47
    iput-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 48
    goto :goto_1

    .line 50
    :cond_1
    iget-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 51
    add-long/2addr p1, v3

    .line 53
    iput-wide p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean p2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 57
    if-eqz p2, :cond_3

    .line 59
    iget-wide v5, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 61
    add-long/2addr v5, v3

    .line 63
    iput-wide v5, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v5, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 67
    add-long/2addr v5, v3

    .line 69
    iput-wide v5, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 70
    :goto_0
    iget-boolean p2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mEnabled:Z

    .line 72
    if-eqz p2, :cond_4

    .line 74
    iget-boolean p2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mIsSupportSysControll:Z

    .line 76
    if-eqz p2, :cond_4

    .line 78
    iget-boolean p2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mSyncCloundEnable:Z

    .line 80
    if-eqz p2, :cond_4

    .line 82
    iget-wide v3, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 84
    iget-wide v0, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 86
    add-long/2addr v3, v0

    .line 88
    const-wide/16 v0, 0xa

    .line 89
    cmp-long p2, v3, v0

    .line 91
    if-ltz p2, :cond_4

    .line 93
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->sendSysControllBroadcast(I)V

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v0, "LognetsyncData disallow  uid="

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, " detail="

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    const-string p2, "WakeupAnalysis"

    .line 123
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 128
    return-void

    .line 130
    :cond_5
    const-string v0, "-?[0-9]+(\\.[0-9]+)?"

    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 133
    move-result-object v0

    .line 136
    new-instance v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;

    .line 137
    const/4 v5, 0x0

    .line 139
    invoke-direct {v1, p0, v5}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;Lcom/miui/powerkeeper/resource/bigdata/resourcelight/c;)V

    .line 140
    iget-object v6, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 143
    invoke-static {v6, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 153
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    move-result-object v0

    .line 164
    invoke-static {v0, v6}, Lcom/miui/powerkeeper/utils/PackageUtil;->getAppVersion(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 168
    :cond_6
    iput-boolean p2, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->foreground:Z

    .line 169
    if-eqz p2, :cond_8

    .line 171
    iget-boolean p2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 173
    if-eqz p2, :cond_7

    .line 175
    iget-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 177
    add-long/2addr v7, v3

    .line 179
    iput-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 180
    goto :goto_2

    .line 182
    :cond_7
    iget-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 183
    add-long/2addr v7, v3

    .line 185
    iput-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 186
    goto :goto_2

    .line 188
    :cond_8
    iget-boolean p2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 189
    if-eqz p2, :cond_9

    .line 191
    iget-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 193
    add-long/2addr v7, v3

    .line 195
    iput-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 196
    goto :goto_2

    .line 198
    :cond_9
    iget-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 199
    add-long/2addr v7, v3

    .line 201
    iput-wide v7, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 202
    :goto_2
    iput-boolean v2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->suspend:Z

    .line 204
    iput-object v6, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageName:Ljava/lang/String;

    .line 206
    if-eqz p3, :cond_a

    .line 208
    iput-object p3, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageName:Ljava/lang/String;

    .line 210
    :cond_a
    iput-object v5, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageVersion:Ljava/lang/String;

    .line 212
    iput p1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->uid:I

    .line 214
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapSync:Ljava/util/Set;

    .line 216
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    return-void
    .line 221
.end method

.method public UploadWakeupData()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->makeJson()Lorg/json/JSONObject;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p0, "WakeupAnalysis"

    .line 8
    const-string v0, "json null error"

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    const-string v3, "WakeupReasons"

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    invoke-direct {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->resetData()V

    .line 28
    return-void
    .line 31
.end method

.method public cancelTwelveFgbgAlarm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "WakeupAnalysis"

    .line 6
    const-string v0, "cancelTwelveFgbgAlarm context null"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->FGBGALARM_ACTION:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 21
    const/4 v2, 0x0

    .line 23
    const/high16 v3, 0xc000000

    .line 24
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->alarmManager:Landroid/app/AlarmManager;

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 32
    return-void
    .line 35
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string p2, "WakeupAnalysis dump start >>>>>>"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, " walarm: "

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "\r\n"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapAlarm:Ljava/util/Set;

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 31
    const-string v3, " packageVersion "

    .line 32
    const-string v4, " suspendbgcount "

    .line 34
    const-string v5, " suspendfgcount "

    .line 36
    const-string v6, " bgcount "

    .line 38
    const-string v7, " fgcount "

    .line 40
    const-string v8, "packageName "

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;

    .line 50
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v8, v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageName:Ljava/lang/String;

    .line 55
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v7, v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 63
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v6, v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 71
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v5, v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 79
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v4, v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 87
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageVersion:Ljava/lang/String;

    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_0

    .line 103
    :cond_0
    const-string v1, " job: "

    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapJob:Ljava/util/Set;

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 127
    check-cast v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;

    .line 128
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v9, v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageName:Ljava/lang/String;

    .line 133
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-wide v9, v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 141
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-wide v9, v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 149
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-wide v9, v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 157
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-wide v9, v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 165
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v2, v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageVersion:Ljava/lang/String;

    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    goto :goto_1

    .line 181
    :cond_1
    const-string v1, " sync: "

    .line 182
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mPacketMapSync:Ljava/util/Set;

    .line 190
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p0

    .line 195
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v1

    .line 199
    if-eqz v1, :cond_2

    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 205
    check-cast v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;

    .line 206
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v2, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageName:Ljava/lang/String;

    .line 211
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-wide v9, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->fgcount:J

    .line 219
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-wide v9, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->bgcount:J

    .line 227
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-wide v9, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendfgcount:J

    .line 235
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-wide v9, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->suspendbgcount:J

    .line 243
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidPacket;->packageVersion:Ljava/lang/String;

    .line 251
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    goto :goto_2

    .line 259
    :cond_2
    const-string p0, " wakeupReasons: "

    .line 260
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    sget-object p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mListWakeupInfo:Ljava/util/Set;

    .line 268
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object p0

    .line 273
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v1

    .line 277
    if-eqz v1, :cond_3

    .line 278
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 283
    check-cast v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;

    .line 284
    const-string v2, "Reasons "

    .line 286
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v2, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;->WakeReasons:Ljava/lang/String;

    .line 291
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v2, " count "

    .line 296
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-wide v1, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis$UidWakeReason;->count:J

    .line 301
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    goto :goto_3

    .line 309
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object p0

    .line 313
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 317
    return-void
    .line 320
.end method

.method public onDisable()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mEnabled:Z

    .line 3
    const-string v1, "WakeupAnalysis"

    .line 5
    const-string v2, "onDisable"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mHandler:Landroid/os/Handler;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->cancelTwelveFgbgAlarm()V

    .line 18
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->sendSysControllBroadcast(I)V

    .line 21
    return-void
    .line 24
.end method

.method public onEnable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mEnabled:Z

    .line 3
    const-string p0, "WakeupAnalysis"

    .line 5
    const-string v0, "onEnable"

    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
    .line 12
.end method

.method public postinit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->setTwelveFgbgAlarm()V

    .line 2
    return-void
    .line 5
.end method

.method public registerResourceUploadistener(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceInterface$IAppResourceUploadListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->BigdataListener:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
    .line 17
.end method

.method public setTwelveFgbgAlarm()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "WakeupAnalysis"

    .line 6
    const-string v0, "setTwelveFgbgAlarm context null"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->FGBGALARM_ACTION:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->mContext:Landroid/content/Context;

    .line 21
    const/4 v2, 0x0

    .line 23
    const/high16 v3, 0xc000000

    .line 24
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->alarmManager:Landroid/app/AlarmManager;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v2

    .line 35
    iget p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->FGBG_TIME:I

    .line 36
    int-to-long v4, p0

    .line 38
    add-long/2addr v2, v4

    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 41
    return-void
    .line 44
.end method
