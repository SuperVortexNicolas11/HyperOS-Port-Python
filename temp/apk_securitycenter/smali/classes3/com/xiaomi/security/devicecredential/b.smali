.class public Lcom/xiaomi/security/devicecredential/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/security/devicecredential/b$b;
    }
.end annotation


# static fields
.field private static final d:[Landroid/content/Intent;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

.field private c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/content/Intent;

    .line 3
    sput-object v0, Lcom/xiaomi/security/devicecredential/b;->d:[Landroid/content/Intent;

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "com.xiaomi.account.action.BIND_SECURITY_DEVICE_CREDENTIAL"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v2, "com.xiaomi.account"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 22
    const-string v2, "com.xiaomi.finddevice.action.BIND_SECURITY_DEVICE_CREDENTIAL"

    .line 24
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v2, "com.xiaomi.finddevice"

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    return-void
    .line 37
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/security/devicecredential/b;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method private b()Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/b;->b:Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/xiaomi/security/devicecredential/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 13
    sget-object v0, Lcom/xiaomi/security/devicecredential/b;->d:[Landroid/content/Intent;

    .line 15
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    aget-object v4, v0, v3

    .line 21
    iget-object v5, p0, Lcom/xiaomi/security/devicecredential/b;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v5, v4, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 31
    const-wide/16 v1, 0xa

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    move-result v0

    .line 40
    const-string v1, "SecurityDeviceCredentialAbility"

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const-string v0, "bind service and get"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/b;->b:Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    .line 50
    return-object v0

    .line 52
    :cond_1
    const-string v0, "wait bind service timeout"

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v0, Lcom/xiaomi/security/devicecredential/c$d;

    .line 58
    const/16 v1, -0x6e

    .line 60
    invoke-direct {v0, v1}, Lcom/xiaomi/security/devicecredential/c$d;-><init>(I)V

    .line 62
    throw v0

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Lcom/xiaomi/security/devicecredential/b$b;

    .line 69
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Lcom/xiaomi/security/devicecredential/b$b;-><init>(Lcom/xiaomi/security/devicecredential/b$a;)V

    .line 72
    throw v0
    .line 75
.end method

.method private e(Landroid/os/RemoteException;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lra/a;->a(Landroid/os/RemoteException;)Lra/a;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p1, Lra/a;->a:Ljava/lang/Integer;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p1, p1, Lra/a;->b:Landroid/os/RemoteException;

    .line 10
    throw p1

    .line 12
    :cond_0
    new-instance v0, Lcom/xiaomi/security/devicecredential/c$d;

    .line 13
    iget-object p1, p1, Lra/a;->a:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 20
    invoke-direct {v0, p1}, Lcom/xiaomi/security/devicecredential/c$d;-><init>(I)V

    .line 21
    throw v0
    .line 24
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/b;->b()Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;->A5()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/xiaomi/security/devicecredential/b$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaomi/security/devicecredential/b;->e(Landroid/os/RemoteException;)V

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "should never happen"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 22
    :catch_1
    invoke-static {}, Lcom/xiaomi/security/devicecredential/c;->a()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public c()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/b;->b()Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;->K5()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Lcom/xiaomi/security/devicecredential/b$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaomi/security/devicecredential/b;->e(Landroid/os/RemoteException;)V

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "should never happen"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 22
    :catch_1
    invoke-static {}, Lcom/xiaomi/security/devicecredential/c;->c()Z

    .line 23
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    return-void
    .line 12
.end method

.method public f(I[BZ)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/b;->b()Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;->j1(I[BZ)[B

    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/security/devicecredential/b$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-direct {p0, p1}, Lcom/xiaomi/security/devicecredential/b;->e(Landroid/os/RemoteException;)V

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string p2, "should never happen"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 22
    :catch_1
    invoke-static {p1, p2, p3}, Lcom/xiaomi/security/devicecredential/c;->d(I[BZ)[B

    .line 23
    move-result-object p1

    .line 26
    return-object p1
    .line 27
.end method

.method public g([BZ)[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/security/devicecredential/b;->f(I[BZ)[B

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/security/devicecredential/b;->b:Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/b;->d()V

    .line 5
    return-void
    .line 8
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/security/devicecredential/b;->b:Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    .line 6
    iget-object p1, p0, Lcom/xiaomi/security/devicecredential/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    return-void
    .line 13
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/security/devicecredential/b;->b:Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/b;->d()V

    .line 5
    return-void
    .line 8
.end method
