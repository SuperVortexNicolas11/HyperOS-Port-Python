.class Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DelayCheckRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelayCheckRunnable"
.end annotation


# instance fields
.field private listener:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;

.field private locationManager:Landroid/location/LocationManager;

.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;


# direct methods
.method public constructor <init>(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Landroid/location/LocationManager;Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DelayCheckRunnable;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DelayCheckRunnable;->locationManager:Landroid/location/LocationManager;

    .line 7
    iput-object p3, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DelayCheckRunnable;->listener:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DelayCheckRunnable;->listener:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$DelayCheckRunnable;->locationManager:Landroid/location/LocationManager;

    .line 6
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->resetGPS(Landroid/content/Context;)V

    .line 15
    return-void
    .line 18
.end method
