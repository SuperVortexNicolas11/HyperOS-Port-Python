.class Lcom/qti/izat/IIzatService$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qti/izat/IIzatService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/izat/IIzatService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static n:Lcom/qti/izat/IIzatService;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qti/izat/IIzatService$Stub$a;->a:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public A2()Lcom/qti/wifidbreceiver/IWiFiDBReceiver;
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
    const-string v2, "com.qti.izat.IIzatService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/qti/izat/IIzatService$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/qti/izat/IIzatService;->A2()Lcom/qti/wifidbreceiver/IWiFiDBReceiver;

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/qti/wifidbreceiver/IWiFiDBReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/wifidbreceiver/IWiFiDBReceiver;

    .line 55
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-object v2

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw v2
    .line 72
.end method

.method public C1()Lcom/qti/wwandbprovider/IWWANDBProvider;
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
    const-string v2, "com.qti.izat.IIzatService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/qti/izat/IIzatService$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0xa

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/qti/izat/IIzatService;->C1()Lcom/qti/wwandbprovider/IWWANDBProvider;

    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return-object v2

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/qti/wwandbprovider/IWWANDBProvider$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/wwandbprovider/IWWANDBProvider;

    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    return-object v2

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw v2
.end method

.method public G0()Lcom/qti/gnssconfig/IGnssConfigService;
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
    const-string v2, "com.qti.izat.IIzatService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/qti/izat/IIzatService$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0x8

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/qti/izat/IIzatService;->G0()Lcom/qti/gnssconfig/IGnssConfigService;

    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return-object v2

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/qti/gnssconfig/IGnssConfigService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/gnssconfig/IGnssConfigService;

    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    return-object v2

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw v2
.end method

.method public M5()Lcom/qti/wwandbreceiver/IWWANDBReceiver;
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
    const-string v2, "com.qti.izat.IIzatService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/qti/izat/IIzatService$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/qti/izat/IIzatService;->M5()Lcom/qti/wwandbreceiver/IWWANDBReceiver;

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/qti/wwandbreceiver/IWWANDBReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/wwandbreceiver/IWWANDBReceiver;

    .line 55
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-object v2

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw v2
    .line 72
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/izat/IIzatService$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public e6()Lcom/qti/geofence/IGeofenceService;
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
    const-string v2, "com.qti.izat.IIzatService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/qti/izat/IIzatService$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/qti/izat/IIzatService;->e6()Lcom/qti/geofence/IGeofenceService;

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/qti/geofence/IGeofenceService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/geofence/IGeofenceService;

    .line 55
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-object v2

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw v2
    .line 72
.end method

.method public getVersion()Ljava/lang/String;
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
    const-string v2, "com.qti.izat.IIzatService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/qti/izat/IIzatService$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/qti/izat/IIzatService;->getVersion()Ljava/lang/String;

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

.method public h3()Lcom/qti/flp/ITestService;
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
    const-string v2, "com.qti.izat.IIzatService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/qti/izat/IIzatService$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/qti/izat/IIzatService;->h3()Lcom/qti/flp/ITestService;

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/qti/flp/ITestService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/flp/ITestService;

    .line 55
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-object v2

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw v2
    .line 72
.end method

.method public p8()Lcom/qti/flp/IFlpService;
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
    const-string v2, "com.qti.izat.IIzatService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/qti/izat/IIzatService$Stub$a;->a:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/qti/izat/IIzatService;->p8()Lcom/qti/flp/IFlpService;

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/qti/flp/IFlpService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/flp/IFlpService;

    .line 55
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-object v2

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw v2
    .line 72
.end method

.method public r5()Lcom/qti/debugreport/IDebugReportService;
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
    const-string v2, "com.qti.izat.IIzatService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/qti/izat/IIzatService$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/qti/izat/IIzatService;->r5()Lcom/qti/debugreport/IDebugReportService;

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/qti/debugreport/IDebugReportService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/debugreport/IDebugReportService;

    .line 55
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-object v2

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw v2
    .line 72
.end method

.method public u6()Lcom/qti/wifidbprovider/IWiFiDBProvider;
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
    const-string v2, "com.qti.izat.IIzatService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/qti/izat/IIzatService$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0x9

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/qti/izat/IIzatService$Stub;->m()Lcom/qti/izat/IIzatService;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/qti/izat/IIzatService;->u6()Lcom/qti/wifidbprovider/IWiFiDBProvider;

    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return-object v2

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/qti/wifidbprovider/IWiFiDBProvider$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/wifidbprovider/IWiFiDBProvider;

    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    return-object v2

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw v2
.end method
