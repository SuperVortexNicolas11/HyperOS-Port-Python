.class Lcom/miui/earthquakewarning/utils/LocationUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/utils/LocationUtils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/utils/LocationUtils$1;

.field final synthetic val$delayCheckHandler:Landroid/os/Handler;

.field final synthetic val$locationManager:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/utils/LocationUtils$1;Landroid/os/Handler;Landroid/location/LocationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$1$1;->this$0:Lcom/miui/earthquakewarning/utils/LocationUtils$1;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$1$1;->val$delayCheckHandler:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$1$1;->val$locationManager:Landroid/location/LocationManager;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$1$1;->val$delayCheckHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/miui/earthquakewarning/utils/LocationUtils;->a()V

    .line 8
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$1$1;->this$0:Lcom/miui/earthquakewarning/utils/LocationUtils$1;

    .line 11
    iget-object v0, v0, Lcom/miui/earthquakewarning/utils/LocationUtils$1;->val$listener:Lcom/miui/earthquakewarning/utils/LocationUtils$LocationResultListener;

    .line 13
    invoke-interface {v0, p1}, Lcom/miui/earthquakewarning/utils/LocationUtils$LocationResultListener;->locationSuccess(Landroid/location/Location;)V

    .line 15
    iget-object p1, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$1$1;->val$locationManager:Landroid/location/LocationManager;

    .line 18
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 20
    return-void
    .line 23
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
