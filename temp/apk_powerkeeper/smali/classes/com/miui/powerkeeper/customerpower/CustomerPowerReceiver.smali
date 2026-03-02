.class public Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CustomerPowerReceiver.java"


# static fields
.field private static final CP_PERMISSION:Ljava/lang/String; = "com.miui.powerkeeper.permission.CUSTOMER_POWER"

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "CP_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;->TAG:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    const-string v1, "action.mi.autotest.TEST_CUSTOMER_POWER"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->outputFinalResult(Ljava/io/PrintWriter;I)V

    .line 21
    return-void

    .line 24
    :cond_0
    const-string p0, "action.mi.autotest.TEST_FACTORY_CUSTOMER_POWER"

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->outputFinalResult(Ljava/io/PrintWriter;I)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method public static register(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;->sInstance:Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;->sInstance:Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    const-string v1, "action.mi.autotest.TEST_CUSTOMER_POWER"

    .line 22
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;->sInstance:Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;

    .line 27
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    .line 33
    const-string v1, "action.mi.autotest.TEST_FACTORY_CUSTOMER_POWER"

    .line 35
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;->sInstance:Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;

    .line 40
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 42
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
    .line 47
.end method

.method public static unregister(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;->sInstance:Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 p0, 0x0

    .line 12
    sput-object p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;->sInstance:Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;

    .line 13
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
    .line 21
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    sget-object p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;->TAG:Ljava/lang/String;

    .line 4
    const-string p1, "customer power info intent is null"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    sget-object p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerReceiver;->TAG:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "customer power info intent action is "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance p0, Ljava/lang/Thread;

    .line 38
    new-instance v0, Lcom/miui/powerkeeper/customerpower/a;

    .line 40
    invoke-direct {v0, p1, p2}, Lcom/miui/powerkeeper/customerpower/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 48
    return-void
    .line 51
.end method
