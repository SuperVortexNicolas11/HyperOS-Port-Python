.class Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CarCrashLocationListener"
.end annotation


# instance fields
.field private delayCheckHandler:Landroid/os/Handler;

.field private isCheckAudio:Z

.field private locationManager:Landroid/location/LocationManager;

.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;


# direct methods
.method public constructor <init>(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Landroid/location/LocationManager;Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;->locationManager:Landroid/location/LocationManager;

    .line 7
    iput-object p3, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;->delayCheckHandler:Landroid/os/Handler;

    .line 9
    iput-boolean p4, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;->isCheckAudio:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;->locationManager:Landroid/location/LocationManager;

    .line 2
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 4
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;->delayCheckHandler:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    :cond_0
    const-string v0, "CarAccidentDetectService"

    .line 15
    if-nez p1, :cond_1

    .line 17
    const-string p1, "onLocationChanged loction null return"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 24
    :cond_1
    const-string v2, "onLocationChanged loction start check state"

    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 30
    new-instance v2, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;

    .line 32
    invoke-direct {v2, v0, v1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;-><init>(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Lcom/miui/warningcenter/caraccident/service/b;)V

    .line 34
    invoke-static {v0, v2}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->p(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;)V

    .line 37
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 40
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->e(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 46
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;->latitude:D

    .line 50
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 52
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->e(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 58
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;->longitude:D

    .line 62
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 64
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->e(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 70
    move-result p1

    .line 73
    iput p1, v0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;->speed:F

    .line 74
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    .line 76
    iget-boolean v0, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$CarCrashLocationListener;->isCheckAudio:Z

    .line 78
    invoke-static {p1, v0}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;->t(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Z)V

    .line 80
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->resetGPS(Landroid/content/Context;)V

    .line 87
    return-void
    .line 90
.end method
