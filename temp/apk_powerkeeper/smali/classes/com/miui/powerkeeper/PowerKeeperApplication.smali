.class public Lcom/miui/powerkeeper/PowerKeeperApplication;
.super Landroid/app/Application;
.source "PowerKeeperApplication.java"


# static fields
.field private static c:Landroid/content/Context;


# instance fields
.field a:Landroid/content/ContentResolver;

.field b:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperApplication$a;

    .line 5
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/PowerKeeperApplication$a;-><init>(Lcom/miui/powerkeeper/PowerKeeperApplication;Landroid/os/Handler;)V

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperApplication;->b:Landroid/database/ContentObserver;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/PowerKeeperApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/PowerKeeperApplication;->c()V

    .line 2
    return-void
    .line 5
.end method

.method public static final b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/PowerKeeperApplication;->c:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/powerkeeper/PowerKeeperReceiver;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "com.miui.powerkeeper"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;->register(Landroid/content/Context;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public static d()Z
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    const-string v0, "persist.vendor.sensor.satellite_box"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/miui/powerkeeper/PowerKeeperApplication;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v0

    .line 21
    const-string v3, "device_provisioning_service_agreed"

    .line 22
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    sget-object v0, Lcom/miui/powerkeeper/PowerKeeperApplication;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v0

    .line 35
    const-string v3, "device_provisioned"

    .line 36
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    :goto_0
    return v1
    .line 46
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    sput-object p0, Lcom/miui/powerkeeper/PowerKeeperApplication;->c:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->d()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v0, "PowerKeeperApplication"

    .line 11
    const-string v1, "PowerKeeperApplication create delayed for provision."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    sget-object v0, Lcom/miui/powerkeeper/PowerKeeperApplication;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperApplication;->a:Landroid/content/ContentResolver;

    .line 24
    const-string v1, "device_provisioning_service_agreed"

    .line 26
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperApplication;->b:Landroid/database/ContentObserver;

    .line 32
    const/4 v3, 0x0

    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperApplication;->a:Landroid/content/ContentResolver;

    .line 39
    const-string v1, "device_provisioned"

    .line 41
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object v1

    .line 46
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperApplication;->b:Landroid/database/ContentObserver;

    .line 47
    invoke-virtual {v0, v1, v3, p0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/PowerKeeperApplication;->c()V

    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 56
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/Utils;->protectCurrentProcess(Z)V

    .line 57
    return-void
    .line 60
.end method

.method public onTerminate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "com.miui.powerkeeper"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;->unregister(Landroid/content/Context;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method
