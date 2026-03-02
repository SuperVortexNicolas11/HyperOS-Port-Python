.class Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyCallBack"
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;",
            ">;"
        }
    .end annotation
.end field

.field private areaDataTask:Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

.field private requestAreaCodeTask:Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;


# direct methods
.method public constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;->activityRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic a(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;)Lcom/miui/earthquakewarning/service/ManageAreaDataTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;->areaDataTask:Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;Lcom/miui/earthquakewarning/service/ManageAreaDataTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;->areaDataTask:Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    return-void
.end method


# virtual methods
.method public getAreaDataTask()Lcom/miui/earthquakewarning/service/ManageAreaDataTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;->areaDataTask:Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRequestAreaCodeTask()Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;->requestAreaCodeTask:Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 2
    return-object v0
    .line 4
.end method

.method public onLocationFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "EWSubscriptionActivity"

    .line 2
    const-string v0, "location failed"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;->activityRef:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;

    .line 15
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->P0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)Landroid/os/Handler;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    const/16 v0, 0x286

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    :cond_1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->getInstance()Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->stopLocation()V

    .line 35
    return-void
    .line 38
.end method

.method public onLocationSuccess(Landroid/location/Location;)V
    .locals 4

    .line 1
    const-string v0, "EWSubscriptionActivity"

    .line 2
    const-string v1, "onLocationSuccess"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;->activityRef:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 20
    invoke-direct {v1}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;->requestAreaCodeTask:Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 25
    new-instance v2, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1;

    .line 27
    invoke-direct {v2, p0, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack$1;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->setListener(Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$Listener;)V

    .line 32
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;->requestAreaCodeTask:Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 37
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 45
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    invoke-static {}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->getInstance()Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->stopLocation()V

    .line 64
    return-void
    .line 67
.end method
