.class Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/milink/api/v1/aidl/IMcsScanListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/milink/api/v1/aidl/IMcsScanListCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.milink.api.v1.aidl.IMcsScanListCallback"

    .line 2
    return-object v0
    .line 4
.end method

.method public onConnectFail(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "com.milink.api.v1.aidl.IMcsScanListCallback"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcsScanListCallback;

    .line 31
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcsScanListCallback;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v2, p1, p2}, Lcom/milink/api/v1/aidl/IMcsScanListCallback;->onConnectFail(Ljava/lang/String;Ljava/lang/String;)V
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

.method public onConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "com.milink.api.v1.aidl.IMcsScanListCallback"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcsScanListCallback;

    .line 31
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcsScanListCallback;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v2, p1, p2}, Lcom/milink/api/v1/aidl/IMcsScanListCallback;->onConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V
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

.method public onSelectDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "com.milink.api.v1.aidl.IMcsScanListCallback"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 24
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcsScanListCallback;

    .line 34
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    invoke-static {}, Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub;->getDefaultImpl()Lcom/milink/api/v1/aidl/IMcsScanListCallback;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v2, p1, p2, p3}, Lcom/milink/api/v1/aidl/IMcsScanListCallback;->onSelectDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-void

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw p1
    .line 72
.end method
