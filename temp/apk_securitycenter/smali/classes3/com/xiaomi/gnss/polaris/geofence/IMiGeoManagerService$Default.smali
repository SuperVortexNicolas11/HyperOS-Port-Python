.class public Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public addGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public addGeofenceWithFlag(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public deleteGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    .locals 0

    return-void
.end method

.method public deleteGeofenceById(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public findGeofenceById(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getComponent(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVendorVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public listGeofence(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerComponent(Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public sendDebugEvent(Ljava/lang/String;Landroid/location/Location;ILcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    .locals 0

    return-void
.end method

.method public updateGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    .locals 0

    return-void
.end method
