.class public Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility$BindServiceNotSupportException;
    }
.end annotation


# static fields
.field private static final BIND_SERVICE_INTENTS:[Landroid/content/Intent;


# instance fields
.field private mConnectedSignal:Ljava/util/concurrent/CountDownLatch;

.field private mContext:Landroid/content/Context;

.field private mService:Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Landroid/content/Intent;

    sput-object v0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->BIND_SERVICE_INTENTS:[Landroid/content/Intent;

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.account.action.BIND_SECURITY_DEVICE_CREDENTIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v2, "com.xiaomi.account"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 25
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.finddevice.action.BIND_SECURITY_DEVICE_CREDENTIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v2, "com.xiaomi.finddevice"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getService()Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->mService:Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 181
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->mConnectedSignal:Ljava/util/concurrent/CountDownLatch;

    .line 183
    sget-object v0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->BIND_SERVICE_INTENTS:[Landroid/content/Intent;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 184
    iget-object v5, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 185
    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->mConnectedSignal:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v1, "SecurityDeviceCredentialAbility"

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "bind service and get"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object p0, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->mService:Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    return-object p0

    .line 186
    :cond_1
    const-string p0, "wait bind service timeout"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    new-instance p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;

    const/16 v0, -0x6e

    invoke-direct {p0, v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;-><init>(I)V

    throw p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 196
    :cond_3
    new-instance p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility$BindServiceNotSupportException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility$BindServiceNotSupportException;-><init>(Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility$1;)V

    throw p0
.end method

.method private rethrowException(Landroid/os/RemoteException;)V
    .locals 0

    .line 140
    invoke-static {p1}, Lcom/xiaomi/security/devicecredential/ErrorCodeRemoteException;->parse(Landroid/os/RemoteException;)Lcom/xiaomi/security/devicecredential/ErrorCodeRemoteException;

    move-result-object p0

    .line 141
    iget-object p1, p0, Lcom/xiaomi/security/devicecredential/ErrorCodeRemoteException;->errorCode:Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 142
    iget-object p0, p0, Lcom/xiaomi/security/devicecredential/ErrorCodeRemoteException;->remoteException:Landroid/os/RemoteException;

    throw p0

    .line 144
    :cond_0
    new-instance p1, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;

    iget-object p0, p0, Lcom/xiaomi/security/devicecredential/ErrorCodeRemoteException;->errorCode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public forceReload()V
    .locals 1

    .line 125
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->getService()Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;->forceReload()V
    :try_end_0
    .catch Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility$BindServiceNotSupportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    invoke-direct {p0, v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->rethrowException(Landroid/os/RemoteException;)V

    .line 133
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "should never happen"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :catch_1
    invoke-static {}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;->forceReload()V

    return-void
.end method

.method public getSecurityDeviceId()Ljava/lang/String;
    .locals 1

    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->getService()Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;->getSecurityDeviceId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility$BindServiceNotSupportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 63
    invoke-direct {p0, v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->rethrowException(Landroid/os/RemoteException;)V

    .line 66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "should never happen"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :catch_1
    invoke-static {}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;->getSecurityDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isThisDeviceSupported()Z
    .locals 1

    .line 42
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->getService()Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;->isThisDeviceSupported()Z

    move-result p0
    :try_end_0
    .catch Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility$BindServiceNotSupportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 46
    invoke-direct {p0, v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->rethrowException(Landroid/os/RemoteException;)V

    .line 49
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "should never happen"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :catch_1
    invoke-static {}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;->isThisDeviceSupported()Z

    move-result p0

    return p0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->mService:Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    .line 166
    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 153
    invoke-static {p2}, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->mService:Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    .line 154
    iget-object p0, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->mConnectedSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->mService:Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    .line 160
    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->release()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public sign(I[BZ)[B
    .locals 1

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->getService()Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;->sign(I[BZ)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility$BindServiceNotSupportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 80
    invoke-direct {p0, p1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->rethrowException(Landroid/os/RemoteException;)V

    .line 83
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should never happen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :catch_1
    invoke-static {p1, p2, p3}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;->sign(I[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public signWithDeviceCredential([BZ)[B
    .locals 1

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialAbility;->sign(I[BZ)[B

    move-result-object p0

    return-object p0
.end method
