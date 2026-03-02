.class public Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final ACTION_DELETE_AREA:Ljava/lang/String; = "action_delete_area"

.field public static final ACTION_SUBSCRIBE_AREA:Ljava/lang/String; = "action_subscribe_area"

.field public static final ACTION_SUBSCRIBE_CURRENT_LOCATION:Ljava/lang/String; = "action_subscribe_current_location"

.field public static final ACTION_UNSUBSCRIBE:Ljava/lang/String; = "action_unsubscribe"

.field public static final ACTION_UPDATE_SUBSCRIBE_LEVEL:Ljava/lang/String; = "action_update_subscribe_level"

.field public static final EXTRA_AREA_CITY:Ljava/lang/String; = "extra_area_city"

.field public static final EXTRA_AREA_CODE:Ljava/lang/String; = "extra_area_code"

.field public static final EXTRA_AREA_PROVINCE:Ljava/lang/String; = "extra_area_province"

.field public static final EXTRA_AREA_REGION:Ljava/lang/String; = "extra_area_region"

.field public static final EXTRA_AREA_SUBSCRIBELEVEL:Ljava/lang/String; = "extra_area_subscribe_level"

.field private static final KEY_STOP_LOCATION:I = 0x3e7

.field private static final PREX_TOPIC:Ljava/lang/String; = "12379W_"

.field private static final UPLOAD_TOPIC_INTERVAL:J = 0x2932e00L


# instance fields
.field private handlerThread:Landroid/os/HandlerThread;

.field private mHandler:Landroid/os/Handler;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$1;-><init>(Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;)V

    .line 7
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic a(Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->lambda$onCreate$0()V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->deleteTopic(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->uploadTopic(Ljava/lang/String;)V

    return-void
.end method

.method private deleteAllTopic()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LN7/a;->b(Landroid/content/Context;)LN7/a;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LN7/a;->a()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    const-string v3, "12379W_"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    const-string v2, "WcDisasterTask"

    .line 43
    const-string v3, "topic delete"

    .line 45
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v2}, LN7/a;->b(Landroid/content/Context;)LN7/a;

    .line 54
    move-result-object v2

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v3, v4}, LN7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    return-void
    .line 71
.end method

.method private deleteTopic(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "12379W_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "0279a99a-80f9-42ec-8945-bfe7d5070ed6"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/miui/common/utils/Y;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "_"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getRegistLevel()I

    .line 41
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    const-string v0, "WcDisasterTask"

    .line 52
    const-string v1, "topic delete"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v0}, LN7/a;->b(Landroid/content/Context;)LN7/a;

    .line 63
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p1, v1}, LN7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
    .line 71
.end method

.method private getLocation()V
    .locals 3

    .line 1
    const-string v0, "WcDisasterTask"

    .line 2
    const-string v1, "location getLocation"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->getInstance()Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3;-><init>(Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;)V

    .line 15
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->startLocation(ZLcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;)V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method private manageData(Lcom/miui/warningcenter/disasterwarning/model/AreaModel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;-><init>(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;I)V

    .line 4
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    return-void
    .line 13
.end method

.method private requestMyPosition()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushToggle()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushToggle()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-static {}, LZ7/z;->D()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->getLocation()V

    .line 21
    :cond_1
    return-void
.end method

.method private updateAllTopic()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LN7/a;->b(Landroid/content/Context;)LN7/a;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LN7/a;->a()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 20
    if-lez v2, :cond_1

    .line 21
    move v2, v1

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    const-string v4, "12379W_"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    const-string v3, "WcDisasterTask"

    .line 44
    const-string v4, "topic delete"

    .line 46
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 51
    move-result-object v3

    .line 54
    invoke-static {v3}, LN7/a;->b(Landroid/content/Context;)LN7/a;

    .line 55
    move-result-object v3

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v4, v5}, LN7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1}, Lcom/miui/warningcenter/disasterwarning/Utils;->setPreviousUploadTopic(I)V

    .line 72
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/db/QuerySubscribeTask;

    .line 75
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/db/QuerySubscribeTask;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v2, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$4;

    .line 80
    invoke-direct {v2, p0}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$4;-><init>(Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;)V

    .line 82
    invoke-virtual {v0, v2}, Lcom/miui/warningcenter/disasterwarning/db/QuerySubscribeTask;->setCallBack(Lcom/miui/warningcenter/disasterwarning/db/QuerySubscribeTask$CallBack;)V

    .line 85
    new-array v1, v1, [Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 90
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->requestMyPosition()V

    .line 93
    return-void
    .line 96
.end method

.method private uploadTopic(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "12379W_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "0279a99a-80f9-42ec-8945-bfe7d5070ed6"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/miui/common/utils/Y;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "_"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getRegistLevel()I

    .line 41
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    const-string v0, "WcDisasterTask"

    .line 52
    const-string v1, "topic upload"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v0}, LN7/a;->b(Landroid/content/Context;)LN7/a;

    .line 63
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p1, v1}, LN7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
    .line 71
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/service/a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/service/a;-><init>(Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;)V

    .line 7
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    const-string v1, "WarningCenterDisasterService"

    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->handlerThread:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$2;

    .line 25
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->handlerThread:Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$2;-><init>(Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;Landroid/os/Looper;)V

    .line 33
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->mHandler:Landroid/os/Handler;

    .line 36
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->requestMyPosition()V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v0

    .line 44
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getUpdateAreaTime()J

    .line 45
    move-result-wide v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-wide/32 v2, 0x240c8400

    .line 50
    cmp-long v0, v0, v2

    .line 53
    if-gtz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->isFirstUpdateDisasterArea()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    :cond_0
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/db/DeleteAreaDataTask;

    .line 63
    invoke-direct {v0}, Lcom/miui/warningcenter/disasterwarning/db/DeleteAreaDataTask;-><init>()V

    .line 65
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 71
    :cond_1
    const-string v0, "WcDisasterTask"

    .line 74
    const-string v1, "WarningCenterDisasterService created"

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void
    .line 81
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    const-string v0, "WcDisasterTask"

    .line 10
    const-string v1, "WarningCenterDisasterService destroyed"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
    .line 17
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    const-string v0, "WarningCenterDisasterService onStartCommand"

    .line 2
    const-string v1, "WcDisasterTask"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    if-nez p1, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 11
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const-string v0, "action_subscribe_area"

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "extra_area_code"

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v5

    .line 34
    const-string v0, "extra_area_province"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 40
    const-string v0, "extra_area_city"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 46
    const-string v0, "extra_area_region"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 52
    const-string v0, "extra_area_subscribe_level"

    .line 53
    const/16 v4, 0xc

    .line 55
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    move-result v9

    .line 60
    const-string v0, "push code added"

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->uploadTopic(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 73
    move-object v4, v0

    .line 75
    invoke-direct/range {v4 .. v9}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    const/4 v4, 0x1

    .line 79
    invoke-direct {p0, v0, v4}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->manageData(Lcom/miui/warningcenter/disasterwarning/model/AreaModel;I)V

    .line 80
    :cond_1
    const-string v0, "action_delete_area"

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    move-result v0

    .line 98
    const-string v2, "push code delete"

    .line 99
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-direct {p0, v1}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->deleteTopic(Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 111
    invoke-direct {v1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;-><init>()V

    .line 113
    invoke-virtual {v1, v0}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setCode(I)V

    .line 116
    const/4 v0, 0x2

    .line 119
    invoke-direct {p0, v1, v0}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->manageData(Lcom/miui/warningcenter/disasterwarning/model/AreaModel;I)V

    .line 120
    :cond_2
    const-string v0, "action_subscribe_current_location"

    .line 123
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->requestMyPosition()V

    .line 135
    :cond_3
    const-string v0, "action_unsubscribe"

    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->deleteAllTopic()V

    .line 150
    :cond_4
    const-string v0, "action_update_subscribe_level"

    .line 153
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 165
    invoke-direct {v0}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;-><init>()V

    .line 167
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getRegistLevel()I

    .line 170
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setSubscribeLevel(I)V

    .line 174
    const/4 v1, 0x4

    .line 177
    invoke-direct {p0, v0, v1}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->manageData(Lcom/miui/warningcenter/disasterwarning/model/AreaModel;I)V

    .line 178
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->updateAllTopic()V

    .line 181
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 184
    move-result p1

    .line 187
    return p1
    .line 188
.end method
