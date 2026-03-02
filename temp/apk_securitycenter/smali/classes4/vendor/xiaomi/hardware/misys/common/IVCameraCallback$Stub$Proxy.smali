.class Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvendor/xiaomi/hardware/misys/common/IVCameraCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mCachedHash:Ljava/lang/String;

.field private mCachedVersion:I

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mCachedVersion:I

    .line 6
    const-string v0, "-1"

    .line 8
    iput-object v0, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public declared-synchronized getInterfaceHash()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "-1"

    .line 3
    iget-object v1, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcd/b;->a(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    sget-object v2, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 30
    const v3, 0xfffffe

    .line 32
    const/4 v4, 0x0

    .line 35
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    iput-object v2, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mCachedHash:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw v2

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mCachedHash:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw v0
    .line 70
.end method

.method public getInterfaceVersion()I
    .locals 5

    .line 1
    iget v0, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mCachedVersion:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcd/b;->a(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    move-result-object v1

    .line 18
    :try_start_0
    sget-object v2, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 24
    const v3, 0xffffff

    .line 26
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v2

    .line 39
    iput v2, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mCachedVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 53
    throw v2

    .line 56
    :cond_0
    :goto_0
    iget v0, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mCachedVersion:I

    .line 57
    return v0
    .line 59
.end method

.method public stateChangeTo(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcd/b;->a(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 6
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p1, p0, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-void

    .line 31
    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    .line 32
    const-string v1, "Method stateChangeTo is unimplemented."

    .line 34
    invoke-direct {p1, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    throw p1
    .line 44
.end method
