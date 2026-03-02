.class Lcom/miui/earthquakewarning/utils/LocationUtils$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/utils/LocationUtils$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/utils/LocationUtils$2;

.field final synthetic val$delayCheckHandler:Landroid/os/Handler;

.field final synthetic val$locationManager:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/utils/LocationUtils$2;Landroid/os/Handler;Landroid/location/LocationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$2$1;->this$0:Lcom/miui/earthquakewarning/utils/LocationUtils$2;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$2$1;->val$delayCheckHandler:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$2$1;->val$locationManager:Landroid/location/LocationManager;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$2$1;->val$delayCheckHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/miui/earthquakewarning/utils/LocationUtils;->a()V

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 11
    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 15
    move-result-wide v5

    .line 18
    iget-object p1, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$2$1;->this$0:Lcom/miui/earthquakewarning/utils/LocationUtils$2;

    .line 19
    iget-object v2, p1, Lcom/miui/earthquakewarning/utils/LocationUtils$2;->val$context:Landroid/content/Context;

    .line 21
    iget-object v7, p1, Lcom/miui/earthquakewarning/utils/LocationUtils$2;->val$listener:Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/miui/earthquakewarning/utils/LocationUtils;->getGeoArea(Landroid/content/Context;DDLcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;)V

    .line 25
    iget-object p1, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$2$1;->val$locationManager:Landroid/location/LocationManager;

    .line 28
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 30
    return-void
    .line 33
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
