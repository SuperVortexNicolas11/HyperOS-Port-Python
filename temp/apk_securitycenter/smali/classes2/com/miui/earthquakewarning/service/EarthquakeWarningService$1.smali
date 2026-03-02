.class Lcom/miui/earthquakewarning/service/EarthquakeWarningService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/service/EarthquakeWarningService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$1;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onReceive: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "EwService"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 40
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeMonitorOpen()Z

    .line 46
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    iget-object p1, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$1;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 52
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 54
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 58
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getUploadTopicTime()J

    .line 64
    move-result-wide v0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v2

    .line 71
    sub-long v0, v2, v0

    .line 72
    const-wide/32 v4, 0x1499700

    .line 74
    cmp-long p2, v0, v4

    .line 77
    if-lez p2, :cond_1

    .line 79
    invoke-static {}, Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;->getInstance()Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;

    .line 81
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;->uploadSettings(Landroid/content/Context;)V

    .line 85
    invoke-static {v2, v3}, Lcom/miui/earthquakewarning/utils/Utils;->setUploadTopicTime(J)V

    .line 88
    :cond_1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isNeedRestore()Z

    .line 91
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    invoke-static {p1}, Lcom/miui/earthquakewarning/service/RestoreHelper;->restore(Landroid/content/Context;)V

    .line 97
    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, Lcom/miui/earthquakewarning/utils/Utils;->needRestore(Z)V

    .line 101
    :cond_2
    return-void
    .line 104
.end method
