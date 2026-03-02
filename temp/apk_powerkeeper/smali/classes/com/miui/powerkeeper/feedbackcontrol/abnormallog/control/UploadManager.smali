.class public Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;
.super Ljava/lang/Object;
.source "UploadManager.java"


# instance fields
.field private final ACTION_LIST:Ljava/lang/String;

.field private final CLEAR_LOG_DELAY_MILLIS:J

.field private final MODULE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final UPLOAD_LOG_HOUR_OF_DAY:I

.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private final mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ThermalUploadManager"

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->TAG:Ljava/lang/String;

    .line 7
    const-string v0, "PowerKeeper"

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->MODULE:Ljava/lang/String;

    .line 11
    const-string v0, "ps,mlog,slog,elog,top,meminfo,cpuinfo,binderinfo,kernellog"

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->ACTION_LIST:Ljava/lang/String;

    .line 15
    const-wide/32 v0, 0x927c0

    .line 17
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->CLEAR_LOG_DELAY_MILLIS:J

    .line 20
    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->UPLOAD_LOG_HOUR_OF_DAY:I

    .line 23
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mHandler:Landroid/os/Handler;

    .line 27
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->getLogPrinter()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 29
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 33
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->getInstance()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 35
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 39
    const-string p2, "alarm"

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Landroid/app/AlarmManager;

    .line 47
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mAlarmManager:Landroid/app/AlarmManager;

    .line 49
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->alarmStart()V

    .line 51
    return-void
    .line 54
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    return-object p0
    .line 4
.end method

.method private alarmStart()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "ThermalUploadManager"

    .line 4
    const-string v2, "alarmStart"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mContext:Landroid/content/Context;

    .line 13
    const-class v2, Lcom/miui/powerkeeper/thermal/ThermalService;

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const-string v1, "settlement"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mContext:Landroid/content/Context;

    .line 25
    const/4 v2, 0x0

    .line 27
    const/high16 v3, 0x4000000

    .line 28
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mPendingIntent:Landroid/app/PendingIntent;

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    move-result-object v0

    .line 39
    const/16 v1, 0xb

    .line 40
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 43
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mAlarmManager:Landroid/app/AlarmManager;

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    move-result-wide v5

    .line 51
    const-wide/32 v7, 0x5265c00

    .line 52
    iget-object v9, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mPendingIntent:Landroid/app/PendingIntent;

    .line 55
    const/4 v4, 0x1

    .line 57
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 58
    return-void
    .line 61
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 2
    return-object p0
    .line 4
.end method

.method private clearLog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "ThermalUploadManager"

    .line 4
    const-string v2, "clear log"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mHandler:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager$1;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager$1;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;)V

    .line 15
    const-wide/32 v2, 0x927c0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-void
    .line 24
.end method

.method private getRules()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v0, "ThermalUploadManager"

    .line 4
    const-string v1, "get rules"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 11
    :try_start_0
    const-string v0, "miui.mqsas.sdk.MQSEventManagerDelegate"

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "getInstance"

    .line 18
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v1

    .line 26
    const-string v3, "getRules"

    .line 27
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Ljava/lang/Class;

    .line 30
    const-class v5, Ljava/lang/String;

    .line 32
    aput-object v5, v4, v2

    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v1, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    const-string v2, "PowerKeeper"

    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    return-object p0
    .line 61
.end method

.method private realUpload(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 4
    const-string v2, "real upload"

    .line 6
    const-string v3, "ThermalUploadManager"

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    const-string v1, "miui.mqsas.sdk.MQSEventManagerDelegate"

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "getInstance"

    .line 19
    const/4 v4, 0x0

    .line 21
    new-array v5, v4, [Ljava/lang/Class;

    .line 22
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v2

    .line 28
    const-string v6, "commonCaptureLog"

    .line 29
    const/4 v7, 0x4

    .line 31
    new-array v7, v7, [Ljava/lang/Class;

    .line 32
    aput-object v0, v7, v4

    .line 34
    const/4 v4, 0x1

    .line 36
    aput-object v0, v7, v4

    .line 37
    const/4 v4, 0x2

    .line 39
    aput-object v0, v7, v4

    .line 40
    const/4 v4, 0x3

    .line 42
    aput-object v0, v7, v4

    .line 43
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    const-string v2, "PowerKeeper"

    .line 53
    const-string v4, "ps,mlog,slog,elog,top,meminfo,cpuinfo,binderinfo,kernellog"

    .line 55
    iget-object v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 57
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v5, "/data/vendor/thermal/thermalLog"

    .line 62
    filled-new-array {p1, v2, v4, v5}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 71
    const-string p1, "real upload over"

    .line 73
    invoke-virtual {p0, v3, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    return-void
    .line 83
.end method


# virtual methods
.method public unregisterAlarmManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mAlarmManager:Landroid/app/AlarmManager;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mPendingIntent:Landroid/app/PendingIntent;

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    return-void
    .line 9
.end method

.method public uploadLog()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "upload log"

    .line 4
    const-string v2, "ThermalUploadManager"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->getRules()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "rules is empty"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/4 v4, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v4

    .line 32
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/Utils;->isUserExperienceAndPrivacyAllowed(Landroid/content/Context;)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v0, "id"

    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->realUpload(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 94
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->clearLog()V

    .line 97
    return-void
    .line 100
.end method
