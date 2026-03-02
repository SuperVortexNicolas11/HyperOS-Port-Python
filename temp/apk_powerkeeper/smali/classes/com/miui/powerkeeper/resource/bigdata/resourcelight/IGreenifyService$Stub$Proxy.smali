.class Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IGreenifyService.java"

# interfaces
.implements Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object p0
    .line 4
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.miui.powerkeeper.resource.bigdata.resourcelight.IGreenifyService"

    .line 2
    return-object p0
    .line 4
.end method

.method public triggerGreenifyEngineFromDetailsWakeUp(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.miui.powerkeeper.resource.bigdata.resourcelight.IGreenifyService"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw p0
    .line 31
.end method

.method public triggerGreenifyEngineFromSuspend(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.miui.powerkeeper.resource.bigdata.resourcelight.IGreenifyService"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 22
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    throw p0
    .line 30
.end method
