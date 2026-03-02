.class public interface abstract Lcom/xiaomi/gnss/polaris/sdk/geofence/PolarisGeofenceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/gnss/polaris/sdk/IChildService;


# virtual methods
.method public abstract addGeofence(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)Ljava/lang/String;
.end method

.method public abstract addGeofence(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;I)Ljava/lang/String;
.end method

.method public abstract deleteGeofence(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
.end method

.method public abstract deleteGeofence(Ljava/lang/String;)V
.end method

.method public abstract getComponent()Landroid/content/ComponentName;
.end method

.method public abstract getGeofence(Ljava/lang/String;)Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;
.end method

.method public abstract getVendorVersion()Ljava/lang/String;
.end method

.method public abstract listGeofence()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerComponent(Landroid/content/ComponentName;)V
.end method

.method public abstract sendDebugEvent(Landroid/location/Location;ILcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
.end method

.method public abstract unregisterComponent()V
.end method

.method public abstract updateGeofence(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
.end method
