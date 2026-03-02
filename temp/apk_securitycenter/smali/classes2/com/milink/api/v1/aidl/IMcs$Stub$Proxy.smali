.class Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/milink/api/v1/aidl/IMcs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/api/v1/aidl/IMcs$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/milink/api/v1/aidl/IMcs;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public connect(Ljava/lang/String;I)I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/16 v3, 0xd

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2}, Lcom/milink/api/v1/aidl/IMcs;->connect(Ljava/lang/String;I)I

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

.method public connectWifiDisplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/aidl/IMcsMiracastConnectCallback;)I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    if-eqz p4, :cond_0

    .line 24
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    const/16 v3, 0xe

    .line 39
    const/4 v4, 0x0

    .line 41
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 48
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 54
    move-result-object v2

    .line 57
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/milink/api/v1/aidl/IMcs;->connectWifiDisplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/aidl/IMcsMiracastConnectCallback;)I

    .line 58
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    return p1

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    return p1

    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw p1
    .line 89
.end method

.method public disconnect()I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0x11

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/milink/api/v1/aidl/IMcs;->disconnect()I

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

.method public disconnectWifiDisplay()I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0xf

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/milink/api/v1/aidl/IMcs;->disconnectWifiDisplay()I

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

.method public dismissScanList()V
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/milink/api/v1/aidl/IMcs;->dismissScanList()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    return-void

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw v2
    .line 64
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.milink.api.v1.aidl.IMcs"

    .line 2
    return-object v0
    .line 4
.end method

.method public getPlaybackDuration()I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0x1f

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/milink/api/v1/aidl/IMcs;->getPlaybackDuration()I

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

.method public getPlaybackProgress()I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0x1e

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/milink/api/v1/aidl/IMcs;->getPlaybackProgress()I

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

.method public getPlaybackRate()I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0x1c

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/milink/api/v1/aidl/IMcs;->getPlaybackRate()I

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

.method public getVolume()I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0x21

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/milink/api/v1/aidl/IMcs;->getVolume()I

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

.method public rotatePhoto(Ljava/lang/String;ZF)I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    iget-object v3, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 25
    const/16 v4, 0x22

    .line 27
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 35
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 41
    move-result-object v2

    .line 44
    invoke-interface {v2, p1, p2, p3}, Lcom/milink/api/v1/aidl/IMcs;->rotatePhoto(Ljava/lang/String;ZF)I

    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    return p1

    .line 71
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw p1
    .line 78
.end method

.method public selectDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 24
    const/16 v3, 0xa

    .line 26
    const/4 v4, 0x0

    .line 28
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 35
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 41
    move-result-object v2

    .line 44
    invoke-interface {v2, p1, p2, p3}, Lcom/milink/api/v1/aidl/IMcs;->selectDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    return-void

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw p1
    .line 73
.end method

.method public setDataSource(Lcom/milink/api/v1/aidl/IMcsDataSource;)V
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

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
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 28
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 44
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Lcom/milink/api/v1/aidl/IMcs;->setDataSource(Lcom/milink/api/v1/aidl/IMcsDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return-void

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw p1
    .line 74
.end method

.method public setDelegate(Lcom/milink/api/v1/aidl/IMcsDelegate;)V
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

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
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 28
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 44
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Lcom/milink/api/v1/aidl/IMcs;->setDelegate(Lcom/milink/api/v1/aidl/IMcsDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return-void

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw p1
    .line 74
.end method

.method public setDeviceListener(Lcom/milink/api/v1/aidl/IMcsDeviceListener;)V
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

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
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 44
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Lcom/milink/api/v1/aidl/IMcs;->setDeviceListener(Lcom/milink/api/v1/aidl/IMcsDeviceListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return-void

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw p1
    .line 74
.end method

.method public setDeviceName(Ljava/lang/String;)V
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 28
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 34
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Lcom/milink/api/v1/aidl/IMcs;->setDeviceName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 59
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    throw p1
    .line 66
.end method

.method public setPlaybackProgress(I)I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/16 v3, 0x1d

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/milink/api/v1/aidl/IMcs;->setPlaybackProgress(I)I

    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return p1

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw p1
    .line 72
.end method

.method public setPlaybackRate(I)I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/16 v3, 0x1b

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/milink/api/v1/aidl/IMcs;->setPlaybackRate(I)I

    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return p1

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw p1
    .line 72
.end method

.method public setVolume(I)I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/16 v3, 0x20

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/milink/api/v1/aidl/IMcs;->setVolume(I)I

    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return p1

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw p1
    .line 72
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/16 v3, 0x13

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/milink/api/v1/aidl/IMcs;->show(Ljava/lang/String;)I

    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return p1

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw p1
    .line 72
.end method

.method public showScanList(Lcom/milink/api/v1/aidl/IMcsScanListCallback;I)V
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

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
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    const/16 v3, 0x8

    .line 33
    const/4 v4, 0x0

    .line 35
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 42
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {v2, p1, p2}, Lcom/milink/api/v1/aidl/IMcs;->showScanList(Lcom/milink/api/v1/aidl/IMcsScanListCallback;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    return-void

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw p1
    .line 78
.end method

.method public startPlayAudio(Ljava/lang/String;Ljava/lang/String;ID)I
    .locals 9

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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 27
    const/16 v3, 0x19

    .line 29
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 44
    move-result-object v3

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move v6, p3

    .line 50
    move-wide v7, p4

    .line 51
    invoke-interface/range {v3 .. v8}, Lcom/milink/api/v1/aidl/IMcs;->startPlayAudio(Ljava/lang/String;Ljava/lang/String;ID)I

    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    return p1

    .line 78
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    throw p1
    .line 85
.end method

.method public startPlayAudioEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I
    .locals 12

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
    const-string v0, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    move-object v0, p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    move-object v5, p2

    .line 19
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    move-object v6, p3

    .line 23
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    move/from16 v7, p4

    .line 27
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    move-wide/from16 v8, p5

    .line 32
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeDouble(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    move-object v10, p0

    .line 37
    :try_start_1
    iget-object v3, v10, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 38
    const/16 v4, 0x24

    .line 40
    const/4 v11, 0x0

    .line 42
    invoke-interface {v3, v4, v1, v2, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 49
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 55
    move-result-object v3

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    move/from16 v7, p4

    .line 62
    move-wide/from16 v8, p5

    .line 64
    invoke-interface/range {v3 .. v9}, Lcom/milink/api/v1/aidl/IMcs;->startPlayAudioEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I

    .line 66
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    return v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 79
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    return v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v10, p0

    .line 94
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 98
    throw v0
    .line 101
.end method

.method public startPlayVideo(Ljava/lang/String;Ljava/lang/String;ID)I
    .locals 9

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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 27
    const/16 v3, 0x18

    .line 29
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 44
    move-result-object v3

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move v6, p3

    .line 50
    move-wide v7, p4

    .line 51
    invoke-interface/range {v3 .. v8}, Lcom/milink/api/v1/aidl/IMcs;->startPlayVideo(Ljava/lang/String;Ljava/lang/String;ID)I

    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    return p1

    .line 78
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    throw p1
    .line 85
.end method

.method public startPlayVideoEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I
    .locals 12

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
    const-string v0, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    move-object v0, p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    move-object v5, p2

    .line 19
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    move-object v6, p3

    .line 23
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    move/from16 v7, p4

    .line 27
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    move-wide/from16 v8, p5

    .line 32
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeDouble(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    move-object v10, p0

    .line 37
    :try_start_1
    iget-object v3, v10, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 38
    const/16 v4, 0x23

    .line 40
    const/4 v11, 0x0

    .line 42
    invoke-interface {v3, v4, v1, v2, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 49
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 55
    move-result-object v3

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    move/from16 v7, p4

    .line 62
    move-wide/from16 v8, p5

    .line 64
    invoke-interface/range {v3 .. v9}, Lcom/milink/api/v1/aidl/IMcs;->startPlayVideoEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I

    .line 66
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    return v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 79
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    return v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v10, p0

    .line 94
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 98
    throw v0
    .line 101
.end method

.method public startShow()I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0x12

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/milink/api/v1/aidl/IMcs;->startShow()I

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

.method public startSlideshow(IZ)I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v3, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 22
    const/16 v4, 0x16

    .line 24
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2}, Lcom/milink/api/v1/aidl/IMcs;->startSlideshow(IZ)I

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

.method public startTvMiracast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/aidl/IMcsOpenMiracastListener;)I
    .locals 11

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
    const-string v0, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    move-object v0, p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    move-object v5, p2

    .line 19
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    move-object v6, p3

    .line 23
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    move-object v7, p4

    .line 27
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    move-object/from16 v8, p5

    .line 31
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    if-eqz p6, :cond_0

    .line 36
    invoke-interface/range {p6 .. p6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 38
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v10, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move-object v10, p0

    .line 50
    :try_start_1
    iget-object v3, v10, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 51
    const/16 v4, 0x10

    .line 53
    const/4 v9, 0x0

    .line 55
    invoke-interface {v3, v4, v1, v2, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 56
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 62
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 68
    move-result-object v3

    .line 71
    move-object v4, p1

    .line 72
    move-object v5, p2

    .line 73
    move-object v6, p3

    .line 74
    move-object v7, p4

    .line 75
    move-object/from16 v8, p5

    .line 76
    move-object/from16 v9, p6

    .line 78
    invoke-interface/range {v3 .. v9}, Lcom/milink/api/v1/aidl/IMcs;->startTvMiracast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/aidl/IMcsOpenMiracastListener;)I

    .line 80
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 87
    return v0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 93
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 103
    return v0

    .line 106
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 110
    throw v0
    .line 113
.end method

.method public startWifiDisplayScan()Z
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/milink/api/v1/aidl/IMcs;->startWifiDisplayScan()Z

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
    if-eqz v2, :cond_1

    .line 56
    const/4 v4, 0x1

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return v4

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw v2
    .line 72
.end method

.method public stopPlay()I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0x1a

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/milink/api/v1/aidl/IMcs;->stopPlay()I

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

.method public stopShow()I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0x15

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/milink/api/v1/aidl/IMcs;->stopShow()I

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

.method public stopSlideshow()I
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0x17

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/milink/api/v1/aidl/IMcs;->stopSlideshow()I

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

.method public stopWifiDisplayScan()Z
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/milink/api/v1/aidl/IMcs;->stopWifiDisplayScan()Z

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
    if-eqz v2, :cond_1

    .line 56
    const/4 v4, 0x1

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return v4

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw v2
    .line 72
.end method

.method public unsetDataSource(Lcom/milink/api/v1/aidl/IMcsDataSource;)V
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

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
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 44
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Lcom/milink/api/v1/aidl/IMcs;->unsetDataSource(Lcom/milink/api/v1/aidl/IMcsDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return-void

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw p1
    .line 74
.end method

.method public unsetDelegate(Lcom/milink/api/v1/aidl/IMcsDelegate;)V
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

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
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 28
    const/4 v3, 0x6

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 44
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Lcom/milink/api/v1/aidl/IMcs;->unsetDelegate(Lcom/milink/api/v1/aidl/IMcsDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return-void

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw p1
    .line 74
.end method

.method public unsetDeviceListener(Lcom/milink/api/v1/aidl/IMcsDeviceListener;)V
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
    const-string v2, "com.milink.api.v1.aidl.IMcs"

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
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 44
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Lcom/milink/api/v1/aidl/IMcs;->unsetDeviceListener(Lcom/milink/api/v1/aidl/IMcsDeviceListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return-void

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw p1
    .line 74
.end method

.method public zoomPhoto(Ljava/lang/String;IIIIIIF)I
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
    const-string v0, "com.milink.api.v1.aidl.IMcs"

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
    iget-object v3, v12, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 55
    const/16 v4, 0x14

    .line 57
    const/4 v13, 0x0

    .line 59
    invoke-interface {v3, v4, v1, v2, v13}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 60
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

    .line 66
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcs$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;

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
    invoke-interface/range {v3 .. v11}, Lcom/milink/api/v1/aidl/IMcs;->zoomPhoto(Ljava/lang/String;IIIIIIF)I

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
