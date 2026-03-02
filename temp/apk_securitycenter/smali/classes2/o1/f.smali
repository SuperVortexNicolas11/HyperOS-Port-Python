.class public Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/String; = "URLFilterManager"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lcom/miui/guardprovider/aidl/IURLScanServer;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo1/f$a;

    .line 5
    invoke-direct {v0, p0}, Lo1/f$a;-><init>(Lo1/f;)V

    .line 7
    iput-object v0, p0, Lo1/f;->d:Landroid/content/ServiceConnection;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo1/f;->a:Landroid/content/Context;

    .line 16
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 18
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    iput-object p1, p0, Lo1/f;->b:Ljava/util/concurrent/CountDownLatch;

    .line 24
    invoke-direct {p0}, Lo1/f;->c()V

    .line 26
    :try_start_0
    iget-object p1, p0, Lo1/f;->b:Ljava/util/concurrent/CountDownLatch;

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    const-wide/16 v1, 0x8

    .line 33
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    move-result p1

    .line 38
    sget-object v0, Lo1/f;->e:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "mCountDownLatch.await result:"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object v0, Lo1/f;->e:Ljava/lang/String;

    .line 63
    const-string v1, "exception when create URLFilterManager: "

    .line 65
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method static bridge synthetic a(Lo1/f;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/f;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic b(Lo1/f;Lcom/miui/guardprovider/aidl/IURLScanServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/f;->c:Lcom/miui/guardprovider/aidl/IURLScanServer;

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.guardprovider.action.urlscan"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.guardprovider"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lo1/f;->a:Landroid/content/Context;

    .line 14
    iget-object v2, p0, Lo1/f;->d:Landroid/content/ServiceConnection;

    .line 16
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f;->c:Lcom/miui/guardprovider/aidl/IURLScanServer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lo1/f;->c:Lcom/miui/guardprovider/aidl/IURLScanServer;

    .line 7
    iget-object v0, p0, Lo1/f;->a:Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lo1/f;->d:Landroid/content/ServiceConnection;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    sget-object v0, Lo1/f;->e:Ljava/lang/String;

    .line 16
    const-string v1, "unbindGuardProviderService"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public d(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lo1/f;->c:Lcom/miui/guardprovider/aidl/IURLScanServer;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    const-string v2, "AVL"

    .line 7
    invoke-interface {v1, v2, p1}, Lcom/miui/guardprovider/aidl/IURLScanServer;->b6(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0}, Lo1/f;->e()V

    .line 18
    goto :goto_2

    .line 21
    :goto_1
    :try_start_1
    sget-object v1, Lo1/f;->e:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "exception in scanURL : "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 48
    :goto_2
    sget-object p1, Lo1/f;->e:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "scanURL result = "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return v0

    .line 71
    :goto_3
    invoke-direct {p0}, Lo1/f;->e()V

    .line 72
    throw p1
    .line 75
.end method

.method public f()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lo1/f;->c:Lcom/miui/guardprovider/aidl/IURLScanServer;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    const-string v2, "AVL"

    .line 7
    invoke-interface {v1, v2}, Lcom/miui/guardprovider/aidl/IURLScanServer;->Z(Ljava/lang/String;)I

    .line 9
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    invoke-direct {p0}, Lo1/f;->e()V

    .line 19
    goto :goto_2

    .line 22
    :goto_1
    :try_start_1
    sget-object v2, Lo1/f;->e:Ljava/lang/String;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "exception in updateURLRule : "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-direct {p0}, Lo1/f;->e()V

    .line 49
    move v1, v0

    .line 52
    :goto_2
    if-ne v1, v0, :cond_1

    .line 53
    sget-object v0, Lo1/f;->e:Ljava/lang/String;

    .line 55
    const-string v1, "AVL URL rules update failed !"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    goto :goto_3

    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    :cond_2
    sget-object v0, Lo1/f;->e:Ljava/lang/String;

    .line 68
    const-string v1, "AVL URL rules update success !"

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_3
    :goto_3
    return-void

    .line 75
    :goto_4
    invoke-direct {p0}, Lo1/f;->e()V

    .line 76
    throw v0
    .line 79
.end method
