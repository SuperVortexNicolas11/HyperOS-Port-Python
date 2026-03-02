.class public final Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public final dsdaStateChanged(Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkCallback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x8

    .line 18
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 26
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->dsdaStateChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-void

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw p1
    .line 52
.end method

.method public final ifaceAdded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkCallback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->ifaceAdded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-void

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw p1
    .line 51
.end method

.method public final ifaceRemoved(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkCallback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->ifaceRemoved(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-void

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw p1
    .line 51
.end method

.method public final mediaPlayerPolicyNotify(III)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkCallback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 20
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0x9

    .line 24
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 32
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 38
    move-result-object v1

    .line 41
    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->mediaPlayerPolicyNotify(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    return-void

    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    throw p1
    .line 58
.end method

.method public final onNetworkPriorityChanged(III)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkCallback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 20
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0xa

    .line 24
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 32
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 38
    move-result-object v1

    .line 41
    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->onNetworkPriorityChanged(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    return-void

    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    throw p1
    .line 58
.end method

.method public final onScanSuccussed(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkCallback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 24
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 30
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->onScanSuccussed(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return-void

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    throw p1
    .line 50
.end method

.method public final onSetSlaveWifiResult(Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkCallback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->onSetSlaveWifiResult(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-void

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw p1
    .line 51
.end method

.method public final onSlaveWifiConnected(Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkCallback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->onSlaveWifiConnected(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-void

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw p1
    .line 51
.end method

.method public final onSlaveWifiDisconnected(Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkCallback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->onSlaveWifiDisconnected(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-void

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw p1
    .line 51
.end method

.method public final onSlaveWifiEnable(Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkCallback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x7

    .line 18
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->onSlaveWifiEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-void

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw p1
    .line 51
.end method

.method public final onSlaveWifiEnableV1(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkCallback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0xb

    .line 18
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 26
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->onSlaveWifiEnableV1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-void

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw p1
    .line 52
.end method
