.class Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/milink/sdk/cast/IMiLinkDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/milink/sdk/cast/IMiLinkDeviceListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.milink.sdk.cast.IMiLinkDeviceListener"

    .line 2
    return-object v0
    .line 4
.end method

.method public onFound(Lcom/milink/sdk/cast/MiLinkDevice;)V
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
    const-string v2, "com.milink.sdk.cast.IMiLinkDeviceListener"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, v0, v3}, Lcom/milink/sdk/cast/MiLinkDevice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    invoke-static {}, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/IMiLinkDeviceListener;

    .line 39
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    invoke-static {}, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/IMiLinkDeviceListener;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v2, p1}, Lcom/milink/sdk/cast/IMiLinkDeviceListener;->onFound(Lcom/milink/sdk/cast/MiLinkDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    return-void

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    return-void

    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    throw p1
    .line 75
.end method

.method public onLost(Lcom/milink/sdk/cast/MiLinkDevice;)V
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
    const-string v2, "com.milink.sdk.cast.IMiLinkDeviceListener"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, v0, v2}, Lcom/milink/sdk/cast/MiLinkDevice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    const/4 v4, 0x3

    .line 33
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    invoke-static {}, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/IMiLinkDeviceListener;

    .line 40
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-static {}, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/IMiLinkDeviceListener;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {v2, p1}, Lcom/milink/sdk/cast/IMiLinkDeviceListener;->onLost(Lcom/milink/sdk/cast/MiLinkDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    return-void

    .line 69
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw p1
    .line 76
.end method

.method public onUpdate(Lcom/milink/sdk/cast/MiLinkDevice;)V
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
    const-string v2, "com.milink.sdk.cast.IMiLinkDeviceListener"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, v0, v2}, Lcom/milink/sdk/cast/MiLinkDevice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    const/4 v4, 0x2

    .line 33
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    invoke-static {}, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/IMiLinkDeviceListener;

    .line 40
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-static {}, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub;->getDefaultImpl()Lcom/milink/sdk/cast/IMiLinkDeviceListener;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {v2, p1}, Lcom/milink/sdk/cast/IMiLinkDeviceListener;->onUpdate(Lcom/milink/sdk/cast/MiLinkDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    return-void

    .line 69
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw p1
    .line 76
.end method
