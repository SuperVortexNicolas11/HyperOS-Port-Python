.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;
.super Ljava/lang/Object;
.source "PowerCheckerNotificationManager.java"


# static fields
.field private static final ABNORMAL_POWER_APP_HANDLE_ACTION:Ljava/lang/String; = "miui.intent.action.ABNORMAL_POWER_APP_HANDLE"

.field private static final DEBUG:Z

.field public static final LOCAL_LOG_SIZE:I = 0x1e

.field private static final NOTIFACATION_RECEIVER_PACKAGE:Ljava/lang/String; = "com.miui.securitycenter"

.field private static final POWER_NOTIFY_ACTION:Ljava/lang/String; = "com.miui.powerkeeper.action.POWER_NOTIFY"

.field private static final POWER_NOTIFY_PERMISSION:Ljava/lang/String; = "com.miui.powerkeeper.permission.POWER_NOTIFY"

.field private static TAG:Ljava/lang/String; = "PowerChecker.Notify"


# instance fields
.field private jsonArrayAllAbnormalData:Lorg/json/JSONArray;

.field private mBackgroundCPUNotifyList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundGPSNotifyList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mLocalLog:Landroid/util/LocalLog;

.field private mMobileRadioNotifyList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPartialWakelockNotifyList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWakeupAlarmNotifyList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiScanNotifyList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "power.checker"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mPartialWakelockNotifyList:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mWifiScanNotifyList:Landroid/util/ArrayMap;

    .line 17
    new-instance v0, Landroid/util/ArrayMap;

    .line 19
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mBackgroundGPSNotifyList:Landroid/util/ArrayMap;

    .line 24
    new-instance v0, Landroid/util/ArrayMap;

    .line 26
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mBackgroundCPUNotifyList:Landroid/util/ArrayMap;

    .line 31
    new-instance v0, Landroid/util/ArrayMap;

    .line 33
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mWakeupAlarmNotifyList:Landroid/util/ArrayMap;

    .line 38
    new-instance v0, Landroid/util/ArrayMap;

    .line 40
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mMobileRadioNotifyList:Landroid/util/ArrayMap;

    .line 45
    new-instance v0, Lorg/json/JSONArray;

    .line 47
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->jsonArrayAllAbnormalData:Lorg/json/JSONArray;

    .line 52
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mContext:Landroid/content/Context;

    .line 54
    new-instance p1, Landroid/util/LocalLog;

    .line 56
    const/16 v0, 0x1e

    .line 58
    invoke-direct {p1, v0}, Landroid/util/LocalLog;-><init>(I)V

    .line 60
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mLocalLog:Landroid/util/LocalLog;

    .line 63
    return-void
    .line 65
.end method

.method private logd(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->TAG:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mLocalLog:Landroid/util/LocalLog;

    .line 11
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method private sendNotifyInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.powerkeeper.action.POWER_NOTIFY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "notify_info"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "send notify info to SecurityCenter notify_info = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->logd(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mContext:Landroid/content/Context;

    .line 37
    const-string p1, "com.miui.powerkeeper.permission.POWER_NOTIFY"

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method

.method private toJson(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    return-object p0
    .line 15
.end method


# virtual methods
.method public addNotificationInfo(IILjava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "addNotification, type = "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", uid = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", pkg = "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerManager;->isValidType(I)Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mMobileRadioNotifyList:Landroid/util/ArrayMap;

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p0, p3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void

    .line 64
    :pswitch_1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mWakeupAlarmNotifyList:Landroid/util/ArrayMap;

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p0, p3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void

    .line 74
    :pswitch_2
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mBackgroundCPUNotifyList:Landroid/util/ArrayMap;

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p0, p3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void

    .line 84
    :pswitch_3
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mBackgroundGPSNotifyList:Landroid/util/ArrayMap;

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {p0, p3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void

    .line 94
    :pswitch_4
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mWifiScanNotifyList:Landroid/util/ArrayMap;

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p0, p3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void

    .line 104
    :pswitch_5
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mPartialWakelockNotifyList:Landroid/util/ArrayMap;

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p0, p3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 116
.end method

.method public addNotificationInfos(IILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerManager;->isValidType(I)Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p4, :cond_1

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->jsonArrayAllAbnormalData:Lorg/json/JSONArray;

    .line 11
    invoke-virtual {p0, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    :cond_1
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->DEBUG:Z

    .line 16
    if-eqz p0, :cond_2

    .line 18
    sget-object p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->TAG:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string p2, "addNotifications, json = "

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_2
    :goto_0
    return-void
    .line 42
.end method

.method public clearNotifyInfoList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mPartialWakelockNotifyList:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mWifiScanNotifyList:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mBackgroundGPSNotifyList:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mBackgroundCPUNotifyList:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mWakeupAlarmNotifyList:Landroid/util/ArrayMap;

    .line 22
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 24
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mMobileRadioNotifyList:Landroid/util/ArrayMap;

    .line 27
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 29
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->jsonArrayAllAbnormalData:Lorg/json/JSONArray;

    .line 37
    return-void
    .line 39
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "#######dump PowerChecker Notify#######"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mLocalLog:Landroid/util/LocalLog;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 9
    const-string p0, "end#######dump PowerChecker Notify#######end"

    .line 12
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method

.method public removeNotification(IILjava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->DEBUG:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->TAG:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "removeNotification, type = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ", uid = "

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ", pkg = "

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0
    .line 45
.end method

.method public updateNotification()V
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mPartialWakelockNotifyList:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 9
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mBackgroundCPUNotifyList:Landroid/util/ArrayMap;

    .line 13
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 15
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mWifiScanNotifyList:Landroid/util/ArrayMap;

    .line 19
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    .line 21
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mBackgroundGPSNotifyList:Landroid/util/ArrayMap;

    .line 25
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    .line 27
    move-result v4

    .line 30
    iget-object v5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mWakeupAlarmNotifyList:Landroid/util/ArrayMap;

    .line 31
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    .line 33
    move-result v5

    .line 36
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mMobileRadioNotifyList:Landroid/util/ArrayMap;

    .line 37
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    .line 39
    move-result v6

    .line 42
    if-gtz v1, :cond_0

    .line 43
    if-gtz v2, :cond_0

    .line 45
    if-gtz v3, :cond_0

    .line 47
    if-gtz v4, :cond_0

    .line 49
    if-gtz v5, :cond_0

    .line 51
    if-lez v6, :cond_8

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 55
    if-lez v1, :cond_1

    .line 56
    move v1, v7

    .line 58
    :goto_0
    iget-object v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mPartialWakelockNotifyList:Landroid/util/ArrayMap;

    .line 59
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    .line 61
    move-result v8

    .line 64
    if-ge v1, v8, :cond_1

    .line 65
    iget-object v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mPartialWakelockNotifyList:Landroid/util/ArrayMap;

    .line 67
    invoke-virtual {v8, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    const/4 v9, 0x1

    .line 75
    invoke-direct {p0, v9, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->toJson(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 76
    move-result-object v8

    .line 79
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_1
    if-lez v2, :cond_2

    .line 86
    move v1, v7

    .line 88
    :goto_1
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mBackgroundCPUNotifyList:Landroid/util/ArrayMap;

    .line 89
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 91
    move-result v2

    .line 94
    if-ge v1, v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mBackgroundCPUNotifyList:Landroid/util/ArrayMap;

    .line 97
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    const/4 v8, 0x4

    .line 105
    invoke-direct {p0, v8, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->toJson(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 106
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_1

    .line 115
    :cond_2
    if-lez v3, :cond_3

    .line 116
    move v1, v7

    .line 118
    :goto_2
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mWifiScanNotifyList:Landroid/util/ArrayMap;

    .line 119
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 121
    move-result v2

    .line 124
    if-ge v1, v2, :cond_3

    .line 125
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mWifiScanNotifyList:Landroid/util/ArrayMap;

    .line 127
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    const/4 v3, 0x2

    .line 135
    invoke-direct {p0, v3, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->toJson(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 136
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_2

    .line 145
    :cond_3
    if-lez v4, :cond_4

    .line 146
    move v1, v7

    .line 148
    :goto_3
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mBackgroundGPSNotifyList:Landroid/util/ArrayMap;

    .line 149
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 151
    move-result v2

    .line 154
    if-ge v1, v2, :cond_4

    .line 155
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mBackgroundGPSNotifyList:Landroid/util/ArrayMap;

    .line 157
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    const/4 v3, 0x3

    .line 165
    invoke-direct {p0, v3, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->toJson(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 166
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_3

    .line 175
    :cond_4
    if-lez v5, :cond_5

    .line 176
    move v1, v7

    .line 178
    :goto_4
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mWakeupAlarmNotifyList:Landroid/util/ArrayMap;

    .line 179
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 181
    move-result v2

    .line 184
    if-ge v1, v2, :cond_5

    .line 185
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mWakeupAlarmNotifyList:Landroid/util/ArrayMap;

    .line 187
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    const/4 v3, 0x5

    .line 195
    invoke-direct {p0, v3, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->toJson(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 196
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_4

    .line 205
    :cond_5
    if-lez v6, :cond_6

    .line 206
    :goto_5
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mMobileRadioNotifyList:Landroid/util/ArrayMap;

    .line 208
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 210
    move-result v1

    .line 213
    if-ge v7, v1, :cond_6

    .line 214
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mMobileRadioNotifyList:Landroid/util/ArrayMap;

    .line 216
    invoke-virtual {v1, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    const/4 v2, 0x6

    .line 224
    invoke-direct {p0, v2, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->toJson(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 225
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 232
    goto :goto_5

    .line 234
    :cond_6
    sget-boolean v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->DEBUG:Z

    .line 235
    if-eqz v1, :cond_7

    .line 237
    sget-object v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->TAG:Ljava/lang/String;

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v3, "jsonArray.toString is:"

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 261
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_7
    const-string v1, "[]"

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 274
    if-nez v1, :cond_8

    .line 275
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 277
    move-result v1

    .line 280
    if-lez v1, :cond_8

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->sendNotifyInfo(Ljava/lang/String;)V

    .line 287
    :cond_8
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->jsonArrayAllAbnormalData:Lorg/json/JSONArray;

    .line 290
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 292
    move-result v0

    .line 295
    if-lez v0, :cond_9

    .line 296
    new-instance v0, Landroid/content/Intent;

    .line 298
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 300
    const-string v1, "miui.intent.action.ABNORMAL_POWER_APP_HANDLE"

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v1, "com.miui.securitycenter"

    .line 308
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->jsonArrayAllAbnormalData:Lorg/json/JSONArray;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 318
    const-string v2, "notify_abnormal_data"

    .line 319
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v2, "send notify all abnormal infos to SecurityCenter notify_abnormal_data ="

    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->jsonArrayAllAbnormalData:Lorg/json/JSONArray;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 346
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->logd(Ljava/lang/String;)V

    .line 347
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->mContext:Landroid/content/Context;

    .line 350
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 352
    :cond_9
    return-void
    .line 355
.end method
