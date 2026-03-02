.class Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccurateRunnable"
.end annotation


# instance fields
.field private areaObject:Lorg/json/JSONObject;

.field private context:Landroid/content/Context;

.field private item:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

.field final synthetic this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;


# direct methods
.method public constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateRunnable;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateRunnable;->item:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 7
    iput-object p4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateRunnable;->areaObject:Lorg/json/JSONObject;

    .line 9
    iput-object p2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateRunnable;->context:Landroid/content/Context;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "WcDisasterTask"

    .line 2
    const-string v1, "WarningCenterDisasterManager: accurate getLocation"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "location"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/location/LocationManager;

    .line 19
    new-instance v8, Landroid/location/Criteria;

    .line 21
    invoke-direct {v8}, Landroid/location/Criteria;-><init>()V

    .line 23
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v8, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 27
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v8, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 31
    invoke-virtual {v8, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 34
    invoke-virtual {v8, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 37
    invoke-virtual {v8, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 40
    new-instance v9, Landroid/os/Handler;

    .line 43
    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 45
    new-instance v10, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;

    .line 48
    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateRunnable;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;

    .line 50
    iget-object v3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateRunnable;->context:Landroid/content/Context;

    .line 52
    iget-object v6, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateRunnable;->item:Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;

    .line 54
    iget-object v7, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateRunnable;->areaObject:Lorg/json/JSONObject;

    .line 56
    move-object v1, v10

    .line 58
    move-object v4, v0

    .line 59
    move-object v5, v9

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;Landroid/content/Context;Landroid/location/LocationManager;Landroid/os/Handler;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;Lorg/json/JSONObject;)V

    .line 61
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v8, v10, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 65
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$DelayCheckRunnable;

    .line 68
    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateRunnable;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;

    .line 70
    invoke-direct {v1, v2, v0, v10}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$DelayCheckRunnable;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;Landroid/location/LocationManager;Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager$AccurateLocatonListener;)V

    .line 72
    const-wide/16 v2, 0x2710

    .line 75
    invoke-virtual {v9, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    return-void
    .line 80
.end method
