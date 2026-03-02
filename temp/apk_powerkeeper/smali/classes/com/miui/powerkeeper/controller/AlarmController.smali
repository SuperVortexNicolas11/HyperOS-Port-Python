.class public Lcom/miui/powerkeeper/controller/AlarmController;
.super Lcom/miui/powerkeeper/controller/Controller;
.source "AlarmController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlCloudParamsObserver;,
        Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;
    }
.end annotation


# static fields
.field private static final ALARM_CONTROL_PARAMS:Ljava/lang/String; = "alarm_control_params"

.field private static final FUCSWITCH:Ljava/lang/String; = "fucSwitch"

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.Alarm"


# instance fields
.field private final DEBUG:Z

.field public final PARAM_TYPE_ALIGN_CONFIG:I

.field private mAlarmCloudRestricts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAlarmControlObserver:Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;

.field private mAlarmRestricts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsEnable:Z

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/Controller;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 2
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/miui/powerkeeper/controller/AlarmController;->PARAM_TYPE_ALIGN_CONFIG:I

    .line 6
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 8
    iput-boolean p1, p0, Lcom/miui/powerkeeper/controller/AlarmController;->DEBUG:Z

    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mLock:Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 19
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object p2

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/miui/powerkeeper/controller/Controller$MyHandler;-><init>(Lcom/miui/powerkeeper/controller/Controller;Landroid/os/Looper;)V

    .line 29
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 32
    return-void
    .line 34
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/controller/AlarmController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->DEBUG:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/controller/AlarmController;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmCloudRestricts:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/controller/AlarmController;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmRestricts:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/controller/AlarmController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mIsEnable:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/controller/AlarmController;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/controller/AlarmController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mIsEnable:Z

    .line 2
    return-void
    .line 4
.end method

.method private isAlarmControlEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 2
    const-string v0, "alarm_control"

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/controller/AlarmController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AlarmController;->isAlarmControlEnabled()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/controller/AlarmController;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AlarmController;->putCloudDataToDB(Lorg/json/JSONObject;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/controller/AlarmController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AlarmController;->resetAlarmState()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/controller/AlarmController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AlarmController;->updateAlarmAlignConfig()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/controller/AlarmController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AlarmController;->updateAlarmRestrictListLocked()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/controller/AlarmController;[Lcom/miui/whetstone/AlarmPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/AlarmController;->updateAlarmStateLocked([Lcom/miui/whetstone/AlarmPolicy;Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/controller/AlarmController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AlarmController;->updateAppsAlarmStateLocked(Ljava/util/ArrayList;)V

    .line 2
    return-void
    .line 5
.end method

.method private putCloudDataToDB(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "fucSwitch"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 9
    const-string v2, "alarm_control"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    const-string v1, "param"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 25
    const-string v2, "alarm_control_params"

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {v1, v2, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    :goto_0
    iget-boolean p0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->DEBUG:Z

    .line 41
    if-eqz p0, :cond_1

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "cloud Data => "

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " - "

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    const-string p1, "PowerKeeper.Alarm"

    .line 70
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1
    return-void
    .line 75
.end method

.method private registerContentObserver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmControlObserver:Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;

    .line 13
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;-><init>(Lcom/miui/powerkeeper/controller/AlarmController;Landroid/os/Handler;)V

    .line 17
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmControlObserver:Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;

    .line 20
    const-string v1, "alarm_align_list"

    .line 22
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmControlObserver:Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 31
    const-string v1, "alarm_control"

    .line 34
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmControlObserver:Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;

    .line 40
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    const-string v1, "alarm_control_params"

    .line 45
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object v1

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmControlObserver:Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;

    .line 51
    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 53
    return-void
    .line 56
.end method

.method private resetAlarmState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/miui/powerkeeper/controller/AlarmController$2;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/controller/AlarmController$2;-><init>(Lcom/miui/powerkeeper/controller/AlarmController;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
    .line 15
.end method

.method private unregisterContentObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmControlObserver:Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmControlObserver:Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlObserver;

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    return-void
    .line 18
.end method

.method private updateAlarmAlignConfig()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 10
    const-string v3, "alarm_align_list"

    .line 12
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_6

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v2, "fucSwitch"

    .line 30
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v2

    .line 36
    const-string v4, "white_list"

    .line 37
    const-string v5, ""

    .line 39
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    new-array v5, v4, [Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v6

    .line 51
    if-nez v6, :cond_3

    .line 52
    new-instance v6, Lorg/json/JSONArray;

    .line 54
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v3

    .line 62
    move v7, v4

    .line 63
    :goto_0
    if-ge v7, v3, :cond_3

    .line 64
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    move-result-object v8

    .line 69
    const-string v9, "pkg"

    .line 70
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 75
    const-string v10, "tags"

    .line 76
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 81
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v10

    .line 85
    if-nez v10, :cond_1

    .line 86
    const-string v10, ","

    .line 88
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v8, v5

    .line 95
    :goto_1
    iget-object v10, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 96
    invoke-static {v10, v9}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 98
    move-result v9

    .line 101
    const/4 v10, -0x1

    .line 102
    if-ne v9, v10, :cond_2

    .line 103
    goto :goto_2

    .line 105
    :cond_2
    new-instance v10, Lcom/miui/whetstone/AlarmPolicy;

    .line 106
    invoke-direct {v10, v9, v8}, Lcom/miui/whetstone/AlarmPolicy;-><init>(I[Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 114
    goto :goto_0

    .line 116
    :cond_3
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mLock:Ljava/lang/Object;

    .line 117
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mIgnoreUids:Ljava/util/HashSet;

    .line 120
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p0

    .line 125
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v6

    .line 141
    new-instance v7, Lcom/miui/whetstone/AlarmPolicy;

    .line 142
    invoke-direct {v7, v6, v5}, Lcom/miui/whetstone/AlarmPolicy;-><init>(I[Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_3

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :try_start_3
    const-string p0, "whetstone.activity"

    .line 154
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 156
    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 160
    move-result-object p0

    .line 163
    if-nez p0, :cond_5

    .line 164
    const-string p0, "PowerKeeper.Alarm"

    .line 166
    const-string v1, "ws is null"

    .line 168
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    return-void

    .line 174
    :cond_5
    :try_start_5
    new-instance v3, Landroid/os/Bundle;

    .line 175
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v5, "align_enable"

    .line 180
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v2

    .line 188
    if-lez v2, :cond_6

    .line 189
    const-string v2, "align_policy"

    .line 191
    new-array v4, v4, [Lcom/miui/whetstone/AlarmPolicy;

    .line 193
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 198
    check-cast v1, [Landroid/os/Parcelable;

    .line 199
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 201
    :cond_6
    invoke-interface {p0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 204
    move-result-object p0

    .line 207
    const/4 v1, 0x3

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-interface {p0, v1, v2, v3}, Lcom/miui/whetstone/IPowerKeeperPolicy;->setParam(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    goto :goto_5

    .line 213
    :goto_4
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 215
    :catch_0
    :try_start_8
    const-string p0, "PowerKeeper.Alarm"

    .line 216
    const-string v1, "IWhetstoneActivityManager work abnormal"

    .line 218
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :goto_5
    monitor-exit v0

    .line 223
    return-void

    .line 224
    :goto_6
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 225
    throw p0
    .line 226
.end method

.method private updateAlarmRestrictListLocked()V
    .locals 8

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lb/b;->S:I

    .line 6
    invoke-virtual {v0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lb/a;->t(I)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v1, "param"

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 32
    const-string v1, "alarm_control"

    .line 34
    const-string v2, ""

    .line 36
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mLock:Ljava/lang/Object;

    .line 42
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmCloudRestricts:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_5

    .line 59
    :cond_1
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 60
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v0

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    :goto_1
    if-ge v4, v0, :cond_4

    .line 71
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    move-result-object v5

    .line 76
    const-string v6, "pkg"

    .line 77
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 82
    const-string v7, "tags"

    .line 83
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v7

    .line 92
    if-nez v7, :cond_2

    .line 93
    const-string v7, ","

    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    new-array v5, v3, [Ljava/lang/String;

    .line 104
    :goto_2
    iget-object v7, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 106
    invoke-static {v7, v6}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 108
    move-result v6

    .line 111
    const/4 v7, -0x1

    .line 112
    if-ne v6, v7, :cond_3

    .line 113
    goto :goto_3

    .line 115
    :cond_3
    iget-object v7, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmCloudRestricts:Landroid/util/SparseArray;

    .line 116
    invoke-virtual {v7, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_1

    .line 123
    :goto_4
    :try_start_3
    iget-boolean p0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->DEBUG:Z

    .line 124
    if-eqz p0, :cond_4

    .line 126
    const-string p0, "PowerKeeper.Alarm"

    .line 128
    const-string v2, "parse json error"

    .line 130
    invoke-static {p0, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :cond_4
    monitor-exit v1

    .line 135
    return-void

    .line 136
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    throw p0
    .line 138
.end method

.method private updateAlarmStateLocked([Lcom/miui/whetstone/AlarmPolicy;Z)V
    .locals 1

    .line 1
    const-string p0, "PowerKeeper.Alarm"

    .line 2
    :try_start_0
    const-string v0, "whetstone.activity"

    .line 4
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-string p1, "ws is null"

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/miui/whetstone/IPowerKeeperPolicy;->setAlarmPolicy([Lcom/miui/whetstone/AlarmPolicy;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 29
    :catch_0
    const-string p1, "IWhetstoneActivityManager work abnormal"

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void
    .line 35
.end method

.method private updateAppsAlarmStateLocked(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/whetstone/AlarmPolicy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mIsEnable:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    new-array v2, v1, [Lcom/miui/whetstone/AlarmPolicy;

    .line 17
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v1, :cond_2

    .line 21
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 26
    check-cast v5, Lcom/miui/whetstone/AlarmPolicy;

    .line 27
    iget-object v6, v5, Lcom/miui/whetstone/AlarmPolicy;->mTags:[Ljava/lang/String;

    .line 29
    if-nez v6, :cond_1

    .line 31
    iget-object v6, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmRestricts:Landroid/util/SparseArray;

    .line 33
    iget v7, v5, Lcom/miui/whetstone/AlarmPolicy;->mUid:I

    .line 35
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->delete(I)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    iget-object v7, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmRestricts:Landroid/util/SparseArray;

    .line 41
    iget v8, v5, Lcom/miui/whetstone/AlarmPolicy;->mUid:I

    .line 43
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    :goto_1
    aput-object v5, v2, v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/miui/powerkeeper/controller/AlarmController;->updateAlarmStateLocked([Lcom/miui/whetstone/AlarmPolicy;Z)V

    .line 53
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
    .line 59
.end method


# virtual methods
.method protected onDisable()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AlarmController;->unregisterContentObserver()V

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmCloudRestricts:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmRestricts:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AlarmController;->resetAlarmState()V

    .line 15
    return-void
    .line 18
.end method

.method protected onEnable()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmRestricts:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mAlarmCloudRestricts:Landroid/util/SparseArray;

    .line 14
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AlarmController;->isAlarmControlEnabled()Z

    .line 16
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/AlarmController;->mIsEnable:Z

    .line 20
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AlarmController;->updateAlarmRestrictListLocked()V

    .line 22
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AlarmController;->updateAlarmAlignConfig()V

    .line 25
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AlarmController;->registerContentObserver()V

    .line 28
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AlarmController;->resetAlarmState()V

    .line 31
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 34
    move-result-object v0

    .line 37
    sget v1, Lb/b;->S:I

    .line 38
    new-instance v2, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlCloudParamsObserver;

    .line 40
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v3}, Lcom/miui/powerkeeper/controller/AlarmController$AlarmControlCloudParamsObserver;-><init>(Lcom/miui/powerkeeper/controller/AlarmController;Lcom/miui/powerkeeper/controller/a;)V

    .line 43
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 46
    return-void
    .line 49
.end method

.method protected onPackageAdded(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AlarmController;->updateAlarmAlignConfig()V

    .line 2
    return-void
    .line 5
.end method

.method protected onUidRemoved(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AlarmController;->updateAlarmAlignConfig()V

    .line 2
    return-void
    .line 5
.end method

.method public setAppsAlarmState(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/miui/powerkeeper/controller/AlarmController$1;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/controller/AlarmController$1;-><init>(Lcom/miui/powerkeeper/controller/AlarmController;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
    .line 15
.end method
