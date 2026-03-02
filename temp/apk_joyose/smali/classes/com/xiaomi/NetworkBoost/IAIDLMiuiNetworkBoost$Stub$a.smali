.class public final Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic a(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method

.method public static synthetic c(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method

.method public static synthetic d(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final abortScan()Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->abortScan()Z

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

.method public final activeScan([I)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 15
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 18
    const/16 v3, 0xb

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->activeScan([I)Z

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
    if-eqz p1, :cond_1

    .line 59
    const/4 v4, 0x1

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    return v4

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    throw p1
    .line 75
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public final connectSlaveWifi(I)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 18
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 28
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 34
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->connectSlaveWifi(I)Z

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
    if-eqz p1, :cond_1

    .line 58
    const/4 v4, 0x1

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return v4

    .line 67
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw p1
    .line 74
.end method

.method public final disableWifiSelectionOpt(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

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
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 28
    const/16 v3, 0x21

    .line 30
    const/4 v4, 0x0

    .line 32
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 39
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v2, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->disableWifiSelectionOpt(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;)Z

    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return p1

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    const/4 v4, 0x1

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    return v4

    .line 76
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    throw p1
    .line 83
.end method

.method public final disableWifiSelectionOptByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;I)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

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
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 31
    const/16 v3, 0x1d

    .line 33
    const/4 v4, 0x0

    .line 35
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 42
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->disableWifiSelectionOptByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;I)Z

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
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    const/4 v4, 0x1

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    return v4

    .line 79
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    throw p1
    .line 86
.end method

.method public final disconnectSlaveWifi()Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->disconnectSlaveWifi()Z

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
    if-eqz v2, :cond_1

    .line 55
    const/4 v4, 0x1

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return v4

    .line 64
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    throw v2
    .line 71
.end method

.method public final enableWifiSelectionOpt(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;I)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

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
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 31
    const/16 v3, 0x1e

    .line 33
    const/4 v4, 0x0

    .line 35
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 42
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->enableWifiSelectionOpt(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;I)Z

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
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    const/4 v4, 0x1

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    return v4

    .line 79
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    throw p1
    .line 86
.end method

.method public final enableWifiSelectionOptByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;II)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

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
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 34
    const/16 v3, 0x1c

    .line 36
    const/4 v4, 0x0

    .line 38
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 45
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 51
    move-result-object v2

    .line 54
    invoke-interface {v2, p1, p2, p3}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->enableWifiSelectionOptByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;II)Z

    .line 55
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return p1

    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-eqz p1, :cond_2

    .line 73
    const/4 v4, 0x1

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    return v4

    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw p1
    .line 89
.end method

.method public final getAvailableIfaces()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->getAvailableIfaces()Ljava/util/Map;

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
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v2

    .line 54
    if-gez v2, :cond_1

    .line 55
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 59
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    :goto_0
    invoke-static {v4, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 64
    move-result-object v2

    .line 67
    new-instance v4, Lb/j;

    .line 68
    invoke-direct {v4, v1, v3}, Lb/j;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 70
    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    return-object v3

    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw v2
    .line 89
.end method

.method public final getQoEByAvailableIfaceName(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->getQoEByAvailableIfaceName(Ljava/lang/String;)Ljava/util/Map;

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
    if-gez p1, :cond_1

    .line 59
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    :goto_0
    invoke-static {v4, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 68
    move-result-object p1

    .line 71
    new-instance v3, Lb/f;

    .line 72
    invoke-direct {v3, v1, v2}, Lb/f;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 74
    invoke-interface {p1, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    return-object v2

    .line 86
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 90
    throw p1
    .line 93
.end method

.method public final getQoEByAvailableIfaceNameV1(Ljava/lang/String;)Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 18
    const/16 v3, 0x16

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->getQoEByAvailableIfaceNameV1(Ljava/lang/String;)Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

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
    sget-object p1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;
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

.method public final getServiceVersion()I
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->getServiceVersion()I

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

.method public final isCelluarDSDAState()Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0x23

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->isCelluarDSDAState()Z

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

.method public final isSlaveWifiEnabledAndOthersOpt(I)I
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 18
    const/16 v3, 0x26

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->isSlaveWifiEnabledAndOthersOpt(I)I

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

.method public final isSlaveWifiEnabledAndOthersOptByUid(II)I
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 21
    const/16 v3, 0x27

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->isSlaveWifiEnabledAndOthersOptByUid(II)I

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

.method public final isSupportDualCelluarData()Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0x22

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->isSupportDualCelluarData()Z

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

.method public final isSupportDualWifi()Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->isSupportDualWifi()Z

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
    if-eqz v2, :cond_1

    .line 55
    const/4 v4, 0x1

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    return v4

    .line 64
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    throw v2
    .line 71
.end method

.method public final isSupportMediaPlayerPolicy()Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0x25

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->isSupportMediaPlayerPolicy()Z

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

.method public final registerCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

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
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 28
    const/16 v3, 0x9

    .line 30
    const/4 v4, 0x0

    .line 32
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 39
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v2, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->registerCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z

    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return p1

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    const/4 v4, 0x1

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    return v4

    .line 76
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    throw p1
    .line 83
.end method

.method public final registerNetLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;I)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

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
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 31
    const/16 v3, 0x17

    .line 33
    const/4 v4, 0x0

    .line 35
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 42
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->registerNetLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;I)Z

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
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    const/4 v4, 0x1

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    return v4

    .line 79
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    throw p1
    .line 86
.end method

.method public final registerNetLinkCallbackByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;II)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

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
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 34
    const/16 v3, 0x19

    .line 36
    const/4 v4, 0x0

    .line 38
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 45
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 51
    move-result-object v2

    .line 54
    invoke-interface {v2, p1, p2, p3}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->registerNetLinkCallbackByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;II)Z

    .line 55
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return p1

    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-eqz p1, :cond_2

    .line 73
    const/4 v4, 0x1

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    return v4

    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw p1
    .line 89
.end method

.method public final registerWifiLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

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
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 28
    const/16 v3, 0x11

    .line 30
    const/4 v4, 0x0

    .line 32
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 39
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v2, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->registerWifiLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;)Z

    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return p1

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    const/4 v4, 0x1

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    return v4

    .line 76
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    throw p1
    .line 83
.end method

.method public final reportBssidScore(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    if-nez p1, :cond_0

    .line 15
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    new-instance v2, Lb/g;

    .line 31
    invoke-direct {v2, v0}, Lb/g;-><init>(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 39
    const/16 v3, 0x20

    .line 41
    const/4 v4, 0x0

    .line 43
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 50
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 56
    move-result-object v2

    .line 59
    invoke-interface {v2, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->reportBssidScore(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    return-void

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    return-void

    .line 79
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    throw p1
    .line 86
.end method

.method public final requestAppTrafficStatistics(IJJ)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    const-string v0, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    move-wide v7, p4

    .line 21
    invoke-virtual {v1, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 25
    const/16 v3, 0x8

    .line 27
    const/4 v9, 0x0

    .line 29
    invoke-interface {v0, v3, v1, v2, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 36
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 42
    move-result-object v3

    .line 45
    move v4, p1

    .line 46
    move-wide v5, p2

    .line 47
    invoke-interface/range {v3 .. v8}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->requestAppTrafficStatistics(IJJ)Ljava/util/Map;

    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 61
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v0

    .line 67
    if-gez v0, :cond_1

    .line 68
    const/4 v3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 72
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    :goto_0
    invoke-static {v9, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 77
    move-result-object v0

    .line 80
    new-instance v4, Lb/h;

    .line 81
    invoke-direct {v4, v2, v3}, Lb/h;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 83
    invoke-interface {v0, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 92
    return-object v3

    .line 95
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    throw v0
    .line 102
.end method

.method public final requestAppTrafficStatisticsByUid(IJJI)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    const-string v0, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    invoke-virtual {v1, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    move/from16 v9, p6

    .line 24
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 29
    const/16 v3, 0x1b

    .line 31
    const/4 v4, 0x0

    .line 33
    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 40
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 46
    move-result-object v3

    .line 49
    move v4, p1

    .line 50
    move-wide v5, p2

    .line 51
    move-wide v7, p4

    .line 52
    invoke-interface/range {v3 .. v9}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->requestAppTrafficStatisticsByUid(IJJI)Ljava/util/Map;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-object p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 67
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result p1

    .line 73
    if-gez p1, :cond_1

    .line 74
    const/4 p2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 78
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 80
    :goto_0
    invoke-static {v4, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 83
    move-result-object p1

    .line 86
    new-instance p3, Lb/i;

    .line 87
    invoke-direct {p3, v2, p2}, Lb/i;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 89
    invoke-interface {p1, p3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 98
    return-object p2

    .line 101
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 105
    throw p1
    .line 108
.end method

.method public final resumeBackgroundScan()Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0xe

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->resumeBackgroundScan()Z

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

.method public final resumeWifiPowerSave()Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0x10

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->resumeWifiPowerSave()Z

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

.method public final setDualCelluarDataEnable(Z)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 18
    const/16 v3, 0x24

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->setDualCelluarDataEnable(Z)Z

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
    if-eqz p1, :cond_1

    .line 59
    const/4 v4, 0x1

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    return v4

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    throw p1
    .line 75
.end method

.method public final setSlaveWifiEnable(Z)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 18
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 28
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 34
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->setSlaveWifiEnable(Z)Z

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
    if-eqz p1, :cond_1

    .line 58
    const/4 v4, 0x1

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return v4

    .line 67
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw p1
    .line 74
.end method

.method public final setSockPrio(II)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 21
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 31
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->setSockPrio(II)Z

    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    move v3, v4

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    return v3

    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    throw p1
    .line 77
.end method

.method public final setTCPCongestion(ILjava/lang/String;)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 31
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->setTCPCongestion(ILjava/lang/String;)Z

    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    const/4 v4, 0x1

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    return v4

    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    throw p1
    .line 77
.end method

.method public final setTrafficTransInterface(ILjava/lang/String;)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 21
    const/16 v3, 0x14

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->setTrafficTransInterface(ILjava/lang/String;)Z

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
    if-eqz p1, :cond_1

    .line 62
    const/4 v4, 0x1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    return v4

    .line 71
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw p1
    .line 78
.end method

.method public final suspendBackgroundScan()Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    const/16 v3, 0xd

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->suspendBackgroundScan()Z

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

.method public final suspendWifiPowerSave()Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->suspendWifiPowerSave()Z

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

.method public final triggerWifiSelection()V
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->triggerWifiSelection()V
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

.method public final unregisterCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

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
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 28
    const/16 v3, 0xa

    .line 30
    const/4 v4, 0x0

    .line 32
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 39
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v2, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->unregisterCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z

    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return p1

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    const/4 v4, 0x1

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    return v4

    .line 76
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    throw p1
    .line 83
.end method

.method public final unregisterNetLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

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
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 28
    const/16 v3, 0x18

    .line 30
    const/4 v4, 0x0

    .line 32
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 39
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v2, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->unregisterNetLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;)Z

    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return p1

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    const/4 v4, 0x1

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    return v4

    .line 76
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    throw p1
    .line 83
.end method

.method public final unregisterNetLinkCallbackByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;I)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

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
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 31
    const/16 v3, 0x1a

    .line 33
    const/4 v4, 0x0

    .line 35
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 42
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->unregisterNetLinkCallbackByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;I)Z

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
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    const/4 v4, 0x1

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    return v4

    .line 79
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    throw p1
    .line 86
.end method

.method public final unregisterWifiLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;)Z
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
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkBoost"

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
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub$a;->a:Landroid/os/IBinder;

    .line 28
    const/16 v3, 0x12

    .line 30
    const/4 v4, 0x0

    .line 32
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 39
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v2, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->unregisterWifiLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;)Z

    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return p1

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    const/4 v4, 0x1

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    return v4

    .line 76
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    throw p1
    .line 83
.end method
