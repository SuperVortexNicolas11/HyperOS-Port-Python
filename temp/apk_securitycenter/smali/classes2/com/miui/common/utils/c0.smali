.class public Lcom/miui/common/utils/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/utils/c0$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/xiaomi/bspsecurity/IMSCInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/common/utils/c0;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method private declared-synchronized b()Lcom/xiaomi/bspsecurity/IMSCInterface;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/common/utils/c0;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    const-string v1, "com.xiaomi.bspsecurity.MSCService"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "com.xiaomi.bspsecurity"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/miui/common/utils/c0;->a:Landroid/content/Context;

    .line 22
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iput-boolean v2, p0, Lcom/miui/common/utils/c0;->b:Z

    .line 31
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Lcom/miui/common/utils/c0$a;

    .line 36
    const-string v1, "Can\'t bind service"

    .line 38
    invoke-direct {v0, v1}, Lcom/miui/common/utils/c0$a;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/common/utils/c0;->c:Lcom/xiaomi/bspsecurity/IMSCInterface;

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
    .line 55
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    invoke-static {}, Lka/g;->a()V

    .line 2
    invoke-direct {p0}, Lcom/miui/common/utils/c0;->b()Lcom/xiaomi/bspsecurity/IMSCInterface;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/xiaomi/bspsecurity/IMSCInterface;->getPowerOffPasswordFlagToFastboot()J

    .line 9
    move-result-wide v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "getPowerOffPasswordFlagToFastboot: result: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    const-string v3, "MiSecurityService"

    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const-wide/16 v2, 0x2

    .line 35
    cmp-long v2, v0, v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    cmp-long v0, v0, v2

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_1
    new-instance v0, Lcom/miui/common/utils/c0$a;

    .line 51
    const-string v1, "Service error"

    .line 53
    invoke-direct {v0, v1}, Lcom/miui/common/utils/c0$a;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
    .line 58
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/common/utils/c0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/common/utils/c0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public d(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lka/g;->a()V

    .line 2
    invoke-direct {p0}, Lcom/miui/common/utils/c0;->b()Lcom/xiaomi/bspsecurity/IMSCInterface;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/xiaomi/bspsecurity/IMSCInterface;->setPowerOffPasswordFlagToFastboot(Z)J

    .line 9
    move-result-wide v0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "setPowerOffPasswordFlagToFastboot: result:"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "MiSecurityService"

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void
    .line 35
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/bspsecurity/IMSCInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/bspsecurity/IMSCInterface;

    .line 3
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/miui/common/utils/c0;->c:Lcom/xiaomi/bspsecurity/IMSCInterface;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    const-string p1, "MiSecurityService"

    .line 12
    const-string p2, "onServiceConnected: "

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
    .line 23
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "MiSecurityService"

    .line 3
    const-string v0, "onServiceDisconnected: "

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
    .line 14
.end method
