.class public interface abstract Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;,
        Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Default;
    }
.end annotation


# virtual methods
.method public abstract addGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)Ljava/lang/String;
.end method

.method public abstract addGeofenceWithFlag(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;I)Ljava/lang/String;
.end method

.method public abstract deleteGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
.end method

.method public abstract deleteGeofenceById(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract findGeofenceById(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;
.end method

.method public abstract getComponent(Ljava/lang/String;)Landroid/content/ComponentName;
.end method

.method public abstract getVendorVersion()Ljava/lang/String;
.end method

.method public abstract listGeofence(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract registerComponent(Ljava/lang/String;Landroid/content/ComponentName;)V
.end method

.method public abstract sendDebugEvent(Ljava/lang/String;Landroid/location/Location;ILcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
.end method

.method public abstract updateGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
.end method
