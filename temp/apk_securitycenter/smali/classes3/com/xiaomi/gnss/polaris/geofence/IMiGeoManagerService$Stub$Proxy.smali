.class Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public addGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.xiaomi.gnss.polaris.geofence.IMiGeoManagerService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 34
    const/4 v4, 0x3

    .line 36
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 43
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 49
    move-result-object v2

    .line 52
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->addGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)Ljava/lang/String;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-object p1

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {p2, v1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    return-object p1

    .line 86
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 90
    throw p1
    .line 93
.end method

.method public addGeofenceWithFlag(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.xiaomi.gnss.polaris.geofence.IMiGeoManagerService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v3, p0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    const/4 v4, 0x2

    .line 39
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 46
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 52
    move-result-object v2

    .line 55
    invoke-interface {v2, p1, p2, p3}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->addGeofenceWithFlag(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;I)Ljava/lang/String;

    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    return-object p1

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    invoke-virtual {p2, v1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    return-object p1

    .line 89
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 93
    throw p1
    .line 96
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public deleteGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.xiaomi.gnss.polaris.geofence.IMiGeoManagerService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 34
    const/4 v4, 0x4

    .line 36
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 43
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 49
    move-result-object v2

    .line 52
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->deleteGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    return-void

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    throw p1
    .line 79
.end method

.method public deleteGeofenceById(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.xiaomi.gnss.polaris.geofence.IMiGeoManagerService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 31
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->deleteGeofenceById(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-void

    .line 62
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    throw p1
    .line 69
.end method

.method public findGeofenceById(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.xiaomi.gnss.polaris.geofence.IMiGeoManagerService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/16 v3, 0x8

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->findGeofenceById(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;

    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    sget-object p1, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 77
    return-object p1

    .line 80
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84
    throw p1
    .line 87
.end method

.method public getComponent(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.xiaomi.gnss.polaris.geofence.IMiGeoManagerService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/16 v3, 0xa

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->getComponent(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    return-object p1

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    throw p1
    .line 84
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.gnss.polaris.geofence.IMiGeoManagerService"

    .line 2
    return-object v0
    .line 4
.end method

.method public getVendorVersion()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.xiaomi.gnss.polaris.geofence.IMiGeoManagerService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->getVendorVersion()Ljava/lang/String;

    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    return-object v2

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-object v2

    .line 61
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw v2
    .line 68
.end method

.method public listGeofence(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.xiaomi.gnss.polaris.geofence.IMiGeoManagerService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/4 v3, 0x7

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 28
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 34
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->listGeofence(Ljava/lang/String;)Ljava/util/List;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 51
    sget-object p1, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    return-object p1

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw p1
.end method

.method public registerComponent(Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.xiaomi.gnss.polaris.geofence.IMiGeoManagerService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p2, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 34
    const/16 v4, 0x9

    .line 36
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 44
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 50
    move-result-object v2

    .line 53
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->registerComponent(Ljava/lang/String;Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    return-void

    .line 73
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 77
    throw p1
    .line 80
.end method

.method public sendDebugEvent(Ljava/lang/String;Landroid/location/Location;ILcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.xiaomi.gnss.polaris.geofence.IMiGeoManagerService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p2, v0, v3}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    if-eqz p4, :cond_1

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p4, v0, v3}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 49
    const/16 v4, 0xb

    .line 51
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 53
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 59
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 65
    move-result-object v2

    .line 68
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->sendDebugEvent(Ljava/lang/String;Landroid/location/Location;ILcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    return-void

    .line 78
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 85
    return-void

    .line 88
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 92
    throw p1
    .line 95
.end method

.method public updateGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.xiaomi.gnss.polaris.geofence.IMiGeoManagerService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 34
    const/4 v4, 0x6

    .line 36
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 43
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    invoke-static {}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService$Stub;->getDefaultImpl()Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;

    .line 49
    move-result-object v2

    .line 52
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/gnss/polaris/geofence/IMiGeoManagerService;->updateGeofence(Ljava/lang/String;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p2, v1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    return-void

    .line 81
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 85
    throw p1
    .line 88
.end method
