.class public abstract Lcom/qti/geofence/IGeofenceCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/qti/geofence/IGeofenceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/geofence/IGeofenceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/geofence/IGeofenceCallback$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.qti.geofence.IGeofenceCallback"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qti/geofence/IGeofenceCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.qti.geofence.IGeofenceCallback"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/qti/geofence/IGeofenceCallback;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/qti/geofence/IGeofenceCallback;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/qti/geofence/IGeofenceCallback$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/qti/geofence/IGeofenceCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.qti.geofence.IGeofenceCallback"

    .line 4
    if-eq p1, v1, :cond_4

    .line 6
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_3

    .line 9
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    const v0, 0x5f4e5446

    .line 14
    if-eq p1, v0, :cond_0

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    return v1

    .line 27
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    sget-object p3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Landroid/location/Location;

    .line 48
    :cond_2
    invoke-interface {p0, p1, v0}, Lcom/qti/geofence/IGeofenceCallback;->S3(ILandroid/location/Location;)V

    .line 50
    return v1

    .line 53
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result p3

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result p2

    .line 68
    invoke-interface {p0, p1, p3, p2}, Lcom/qti/geofence/IGeofenceCallback;->M2(III)V

    .line 69
    return v1

    .line 72
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result p3

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result p4

    .line 87
    if-eqz p4, :cond_5

    .line 88
    sget-object p4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Landroid/location/Location;

    .line 97
    :cond_5
    invoke-interface {p0, p1, p3, v0}, Lcom/qti/geofence/IGeofenceCallback;->F1(IILandroid/location/Location;)V

    .line 99
    return v1
    .line 102
.end method
