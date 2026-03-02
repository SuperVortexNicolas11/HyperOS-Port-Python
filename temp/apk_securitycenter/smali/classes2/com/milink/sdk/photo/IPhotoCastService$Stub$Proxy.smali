.class Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/milink/sdk/photo/IPhotoCastService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/sdk/photo/IPhotoCastService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/milink/sdk/photo/IPhotoCastService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public checkAccess()I
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
    const-string v2, "com.milink.sdk.photo.IPhotoCastService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/milink/sdk/photo/IPhotoCastService;->checkAccess()I

    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    return v2

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return v2

    .line 61
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw v2
    .line 68
.end method

.method public getCastingDeviceName()Ljava/lang/String;
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
    const-string v2, "com.milink.sdk.photo.IPhotoCastService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/milink/sdk/photo/IPhotoCastService;->getCastingDeviceName()Ljava/lang/String;

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

.method public getCastingDeviceSize()[I
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
    const-string v2, "com.milink.sdk.photo.IPhotoCastService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/milink/sdk/photo/IPhotoCastService;->getCastingDeviceSize()[I

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
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

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

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.milink.sdk.photo.IPhotoCastService"

    .line 2
    return-object v0
    .line 4
.end method

.method public init(Lcom/milink/sdk/photo/IPhotoCastCallback;)I
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
    const-string v2, "com.milink.sdk.photo.IPhotoCastService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    iget-object v2, p0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 28
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 44
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Lcom/milink/sdk/photo/IPhotoCastService;->init(Lcom/milink/sdk/photo/IPhotoCastCallback;)I

    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    return p1

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    return p1

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    throw p1
.end method

.method public release(Lcom/milink/sdk/photo/IPhotoCastCallback;)I
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
    const-string v2, "com.milink.sdk.photo.IPhotoCastService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    iget-object v2, p0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 28
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 44
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Lcom/milink/sdk/photo/IPhotoCastService;->release(Lcom/milink/sdk/photo/IPhotoCastCallback;)I

    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    return p1

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    return p1

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    throw p1
.end method

.method public rotate(Ljava/lang/String;F)I
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
    const-string v2, "com.milink.sdk.photo.IPhotoCastService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    iget-object v2, p0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/16 v3, 0x9

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2}, Lcom/milink/sdk/photo/IPhotoCastService;->rotate(Ljava/lang/String;F)I

    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    return p1

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    throw p1
    .line 75
.end method

.method public setDataSource(Lcom/milink/sdk/photo/IPhotoCastDataSource;)I
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
    const-string v2, "com.milink.sdk.photo.IPhotoCastService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    iget-object v2, p0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 28
    const/4 v3, 0x4

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 44
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Lcom/milink/sdk/photo/IPhotoCastService;->setDataSource(Lcom/milink/sdk/photo/IPhotoCastDataSource;)I

    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    return p1

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    return p1

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    throw p1
.end method

.method public show(Ljava/lang/String;)I
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
    const-string v2, "com.milink.sdk.photo.IPhotoCastService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 28
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 34
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Lcom/milink/sdk/photo/IPhotoCastService;->show(Ljava/lang/String;)I

    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return p1

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return p1

    .line 64
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    throw p1
    .line 71
.end method

.method public startSlide()I
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
    const-string v2, "com.milink.sdk.photo.IPhotoCastService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0xb

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/milink/sdk/photo/IPhotoCastService;->startSlide()I

    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return v2

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return v2

    .line 62
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    throw v2
    .line 69
.end method

.method public stop()I
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
    const-string v2, "com.milink.sdk.photo.IPhotoCastService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/milink/sdk/photo/IPhotoCastService;->stop()I

    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return v2

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return v2

    .line 62
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    throw v2
    .line 69
.end method

.method public stopSlide()I
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
    const-string v2, "com.milink.sdk.photo.IPhotoCastService"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0xc

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/milink/sdk/photo/IPhotoCastService;->stopSlide()I

    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return v2

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return v2

    .line 62
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    throw v2
    .line 69
.end method

.method public zoom(Ljava/lang/String;IIIIIIF)I
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v2

    .line 9
    :try_start_0
    const-string v0, "com.milink.sdk.photo.IPhotoCastService"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    move-object v0, p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    move/from16 v5, p2

    .line 19
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    move/from16 v6, p3

    .line 24
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    move/from16 v7, p4

    .line 29
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    move/from16 v8, p5

    .line 34
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    move/from16 v9, p6

    .line 39
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    move/from16 v10, p7

    .line 44
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    move/from16 v11, p8

    .line 49
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeFloat(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    move-object v12, p0

    .line 54
    :try_start_1
    iget-object v3, v12, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 55
    const/16 v4, 0x8

    .line 57
    const/4 v13, 0x0

    .line 59
    invoke-interface {v3, v4, v1, v2, v13}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 60
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 66
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    invoke-static {}, Lcom/milink/sdk/photo/IPhotoCastService$Stub;->getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;

    .line 72
    move-result-object v3

    .line 75
    move-object v4, p1

    .line 76
    move/from16 v5, p2

    .line 77
    move/from16 v6, p3

    .line 79
    move/from16 v7, p4

    .line 81
    move/from16 v8, p5

    .line 83
    move/from16 v9, p6

    .line 85
    move/from16 v10, p7

    .line 87
    move/from16 v11, p8

    .line 89
    invoke-interface/range {v3 .. v11}, Lcom/milink/sdk/photo/IPhotoCastService;->zoom(Ljava/lang/String;IIIIIIF)I

    .line 91
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 98
    return v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 104
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 114
    return v0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v12, p0

    .line 119
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 123
    throw v0
    .line 126
.end method
