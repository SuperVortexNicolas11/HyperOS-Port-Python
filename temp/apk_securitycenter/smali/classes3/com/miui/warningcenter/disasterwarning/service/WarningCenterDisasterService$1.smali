.class Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$1;->this$0:Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 11
    if-eqz p2, :cond_4

    .line 12
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$1;->this$0:Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;

    .line 18
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 20
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushToggle()Z

    .line 24
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushToggle()Z

    .line 30
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$1;->this$0:Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;

    .line 36
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 38
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getUploadTopicTime()J

    .line 42
    move-result-wide v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v2

    .line 49
    sub-long/2addr v2, v0

    .line 50
    const-wide/32 v0, 0x2932e00

    .line 51
    cmp-long p2, v2, v0

    .line 54
    if-lez p2, :cond_2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lcom/miui/warningcenter/disasterwarning/Utils;->setUploadTopicTime(J)V

    .line 62
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/Utils;->updateSubscribeLevelService(Landroid/content/Context;)V

    .line 65
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide p1

    .line 71
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getUpdateAreaTime()J

    .line 72
    move-result-wide v0

    .line 75
    sub-long/2addr p1, v0

    .line 76
    const-wide/32 v0, 0x240c8400

    .line 77
    cmp-long p1, p1, v0

    .line 80
    if-gtz p1, :cond_3

    .line 82
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->isFirstUpdateDisasterArea()Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    :cond_3
    new-instance p1, Lcom/miui/warningcenter/disasterwarning/db/DeleteAreaDataTask;

    .line 90
    invoke-direct {p1}, Lcom/miui/warningcenter/disasterwarning/db/DeleteAreaDataTask;-><init>()V

    .line 92
    const/4 p2, 0x0

    .line 95
    new-array p2, p2, [Ljava/lang/String;

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    :cond_4
    return-void
    .line 101
.end method
