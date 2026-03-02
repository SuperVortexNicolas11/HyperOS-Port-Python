.class public Lcom/xiaomi/joyose/utils/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/xiaomi/joyose/utils/e0;


# instance fields
.field private a:Lcom/miui/powerkeeper/IPowerKeeper;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/joyose/utils/e0$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/utils/e0$a;-><init>(Lcom/xiaomi/joyose/utils/e0;)V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/e0;->c:Landroid/content/ServiceConnection;

    .line 10
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/e0;->b:Landroid/content/Context;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/utils/e0;Lcom/miui/powerkeeper/IPowerKeeper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/e0;->a:Lcom/miui/powerkeeper/IPowerKeeper;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/e0;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/e0;->d:Lcom/xiaomi/joyose/utils/e0;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/joyose/utils/e0;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/utils/e0;->d:Lcom/xiaomi/joyose/utils/e0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/utils/e0;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/utils/e0;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/utils/e0;->d:Lcom/xiaomi/joyose/utils/e0;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/joyose/utils/e0;->d:Lcom/xiaomi/joyose/utils/e0;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    const-string v0, "PowerKeeperUtil"

    .line 2
    const-string v1, "bindPowerKeeperBackgroundService"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v1, "com.miui.powerkeeper"

    .line 14
    const-string v2, "com.miui.powerkeeper.PowerKeeperBackgroundService"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/e0;->b:Landroid/content/Context;

    .line 21
    iget-object v2, p0, Lcom/xiaomi/joyose/utils/e0;->c:Landroid/content/ServiceConnection;

    .line 23
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    return-void
    .line 29
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "PowerKeeperUtil"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/joyose/utils/e0;->a:Lcom/miui/powerkeeper/IPowerKeeper;

    .line 5
    invoke-interface {v2, p1}, Lcom/miui/powerkeeper/IPowerKeeper;->isSupportVideoEnhancePkg(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "bind successful, package:"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " res: "

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return v1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v1
    .line 48
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/e0;->b:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/e0;->c:Landroid/content/ServiceConnection;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    return-void
    .line 9
.end method
