.class public abstract Lcom/xiaomi/security/devicecredential/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/security/devicecredential/c$c;,
        Lcom/xiaomi/security/devicecredential/c$b;,
        Lcom/xiaomi/security/devicecredential/c$d;
    }
.end annotation


# static fields
.field private static a:Landroid/os/IBinder;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaomi/security/devicecredential/c;->b()Landroid/os/IBinder;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/security/devicecredential/c$b;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/xiaomi/security/devicecredential/c$b;-><init>(Lcom/xiaomi/security/devicecredential/c$a;)V

    .line 9
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    move-result-object v3

    .line 19
    :try_start_0
    const-string v4, "com.xiaomi.security.devicecredential.ISecurityDeviceCredentialManager.v1"

    .line 20
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-interface {v0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 39
    :try_start_1
    invoke-static {v1}, Lcom/xiaomi/security/devicecredential/c$b;->N8(Lcom/xiaomi/security/devicecredential/c$b;)Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_1
    .catch Lcom/xiaomi/security/devicecredential/c$d; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    iget v3, v2, Lcom/xiaomi/security/devicecredential/c$d;->a:I

    .line 48
    const/16 v4, -0x65

    .line 50
    if-ne v3, v4, :cond_0

    .line 52
    const-string v2, "SecurityDeviceCredentialManager"

    .line 54
    const-string v3, "getSecurityDeviceId: Hardware service not ready, retry..."

    .line 56
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const-wide/16 v2, 0x1f4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    throw v2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 72
    throw v0
    .line 75
.end method

.method private static declared-synchronized b()Landroid/os/IBinder;
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/security/devicecredential/c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/security/devicecredential/c;->a:Landroid/os/IBinder;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "SecurityDeviceCredentialManager"

    .line 9
    const-string v2, "getService: sService != null. "

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v1, Lcom/xiaomi/security/devicecredential/c;->a:Landroid/os/IBinder;

    .line 16
    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    .line 18
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string v1, "SecurityDeviceCredentialManager"

    .line 25
    const-string v2, "getService: sService == null. "

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    const-string v1, "SecurityDeviceCredentialManager"

    .line 35
    const-string v2, "getService: binder not alive. "

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_1
    const-string v1, "miui.sedc"

    .line 42
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 44
    move-result-object v1

    .line 47
    sput-object v1, Lcom/xiaomi/security/devicecredential/c;->a:Landroid/os/IBinder;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    goto :goto_2

    .line 52
    :cond_1
    const-string v1, "SecurityDeviceCredentialManager"

    .line 53
    const-string v2, "getService: NULL binder, retry..."

    .line 55
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-wide/16 v1, 0x1f4

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 62
    goto :goto_1

    .line 65
    :cond_2
    const-string v1, "SecurityDeviceCredentialManager"

    .line 66
    const-string v2, "getService: binder alive. "

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_2
    sget-object v1, Lcom/xiaomi/security/devicecredential/c;->a:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
    .line 78
.end method

.method public static c()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/security/devicecredential/c;->b()Landroid/os/IBinder;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v2

    .line 13
    :try_start_0
    const-string v3, "com.xiaomi.security.devicecredential.ISecurityDeviceCredentialManager.v1"

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-interface {v0, v4, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    move v3, v4

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 37
    return v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    throw v0
    .line 48
.end method

.method public static d(I[BZ)[B
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaomi/security/devicecredential/c;->b()Landroid/os/IBinder;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/security/devicecredential/c$c;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/xiaomi/security/devicecredential/c$c;-><init>(Lcom/xiaomi/security/devicecredential/c$a;)V

    .line 9
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    move-result-object v3

    .line 19
    :try_start_0
    const-string v4, "com.xiaomi.security.devicecredential.ISecurityDeviceCredentialManager.v1"

    .line 20
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 31
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    const/4 v5, 0x3

    .line 38
    invoke-interface {v0, v5, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    :try_start_1
    invoke-static {v1}, Lcom/xiaomi/security/devicecredential/c$c;->N8(Lcom/xiaomi/security/devicecredential/c$c;)[B

    .line 51
    move-result-object p0
    :try_end_1
    .catch Lcom/xiaomi/security/devicecredential/c$d; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    iget v3, v2, Lcom/xiaomi/security/devicecredential/c$d;->a:I

    .line 57
    const/16 v4, -0x65

    .line 59
    if-ne v3, v4, :cond_0

    .line 61
    const-string v2, "SecurityDeviceCredentialManager"

    .line 63
    const-string v3, "sign: Hardware service not ready, retry..."

    .line 65
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const-wide/16 v2, 0x1f4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 72
    goto :goto_0

    .line 75
    :cond_0
    throw v2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 78
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 81
    throw p0
    .line 84
.end method
