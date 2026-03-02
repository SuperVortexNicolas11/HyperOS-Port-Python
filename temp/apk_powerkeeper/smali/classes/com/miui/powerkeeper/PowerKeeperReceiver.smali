.class public Lcom/miui/powerkeeper/PowerKeeperReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerKeeperReceiver.java"


# static fields
.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/PowerKeeperReceiver;->a:Z

    .line 3
    const-string v0, "PowerKeeperService"

    .line 5
    const-string v1, "initPowerKeeper"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-class v1, Lcom/miui/powerkeeper/PowerKeeperBackgroundService;

    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    sget-boolean v1, Lcom/miui/powerkeeper/PowerKeeperReceiver;->b:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 23
    sput-boolean v1, Lcom/miui/powerkeeper/PowerKeeperReceiver;->b:Z

    .line 24
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_0
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 33
    return-void
    .line 36
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/miui/powerkeeper/PowerKeeperReceiver;->a:Z

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "PowerKeeperService"

    .line 6
    const-string p1, "start delayed for provision."

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lcom/miui/powerkeeper/PowerKeeperReceiver;->b:Z

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 17
    const-class v0, Lcom/miui/powerkeeper/PowerKeeperBackgroundService;

    .line 19
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const-string v1, "PowerKeeperService"

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string p2, "main receive BOOT_COMPLETED"

    .line 16
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V

    .line 18
    const-string p2, "start"

    .line 21
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperReceiver;->b(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 29
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 35
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setFirstBootState(Z)V

    .line 40
    return-void

    .line 43
    :cond_0
    const-string p0, "android.intent.action.ACTION_SHUTDOWN"

    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    const-string p0, "shutdown"

    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance p0, Landroid/content/Intent;

    .line 57
    const-class v0, Lcom/miui/powerkeeper/PowerKeeperBackgroundService;

    .line 59
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    sget-object p2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 67
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 69
    :cond_1
    return-void
    .line 72
.end method
