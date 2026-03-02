.class Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->getLocation()V
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
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3;->this$0:Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onLocationFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "WcDisasterTask"

    .line 2
    const-string v0, "location failed"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3;->this$0:Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;

    .line 9
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->b(Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;)Landroid/os/Handler;

    .line 11
    move-result-object p1

    .line 14
    const/16 v0, 0x3e7

    .line 15
    const-wide/16 v1, 0x2bc

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    return-void
    .line 22
.end method

.method public onLocationSuccess(Landroid/location/Location;)V
    .locals 4

    .line 1
    const-string v0, "WcDisasterTask"

    .line 2
    const-string v1, "location success"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask;

    .line 9
    invoke-direct {v0}, Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask;-><init>()V

    .line 11
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3$1;-><init>(Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask;->setListener(Lcom/miui/warningcenter/disasterwarning/service/RequestAreaCodeTask$ResultListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 22
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 30
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService$3;->this$0:Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;

    .line 45
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;->b(Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;)Landroid/os/Handler;

    .line 47
    move-result-object p1

    .line 50
    const/16 v0, 0x3e7

    .line 51
    const-wide/16 v1, 0x64

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    return-void
    .line 58
.end method
