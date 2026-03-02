.class public Lcom/miui/simlock/SimLockMonitorService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/simlock/SimLockManager;

.field private c:Landroid/telephony/SubscriptionManager;

.field private d:Z

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/simlock/SimLockMonitorService$a;

    .line 5
    invoke-static {}, LN6/u;->c()Landroid/os/Handler;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/miui/simlock/SimLockMonitorService$a;-><init>(Lcom/miui/simlock/SimLockMonitorService;Landroid/os/Looper;)V

    .line 15
    iput-object v0, p0, Lcom/miui/simlock/SimLockMonitorService;->e:Landroid/os/Handler;

    .line 18
    new-instance v0, Lcom/miui/simlock/SimLockMonitorService$b;

    .line 20
    invoke-direct {v0, p0}, Lcom/miui/simlock/SimLockMonitorService$b;-><init>(Lcom/miui/simlock/SimLockMonitorService;)V

    .line 22
    iput-object v0, p0, Lcom/miui/simlock/SimLockMonitorService;->f:Landroid/content/BroadcastReceiver;

    .line 25
    new-instance v0, Lcom/miui/simlock/SimLockMonitorService$c;

    .line 27
    invoke-direct {v0, p0}, Lcom/miui/simlock/SimLockMonitorService$c;-><init>(Lcom/miui/simlock/SimLockMonitorService;)V

    .line 29
    iput-object v0, p0, Lcom/miui/simlock/SimLockMonitorService;->g:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 32
    return-void
    .line 34
.end method

.method static bridge synthetic a(Lcom/miui/simlock/SimLockMonitorService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/SimLockMonitorService;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/simlock/SimLockMonitorService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/SimLockMonitorService;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/simlock/SimLockMonitorService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/simlock/SimLockMonitorService;->d:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/simlock/SimLockMonitorService;)Lcom/miui/simlock/SimLockManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/SimLockMonitorService;->b:Lcom/miui/simlock/SimLockManager;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/simlock/SimLockMonitorService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/simlock/SimLockMonitorService;->d:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/simlock/SimLockMonitorService;->b:Lcom/miui/simlock/SimLockManager;

    .line 2
    invoke-virtual {p1}, Lcom/miui/simlock/ISimLockManager$Stub;->asBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onCreate process: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/miui/analytics/a;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "SimLock-MonitorService"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v0, "com.miui.securitycenter.bootaware"

    .line 31
    invoke-static {}, Lcom/miui/analytics/a;->a()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lcom/miui/simlock/SimLockUtils;->d:Z

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/miui/simlock/SimLockMonitorService;->a:Landroid/content/Context;

    .line 50
    invoke-static {v0}, Lcom/miui/simlock/SimLockUtils;->i(Landroid/content/Context;)Z

    .line 52
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/miui/simlock/SimLockMonitorService;->d:Z

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/miui/simlock/SimLockManager;->t(Landroid/content/Context;)Lcom/miui/simlock/SimLockManager;

    .line 62
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/miui/simlock/SimLockMonitorService;->b:Lcom/miui/simlock/SimLockManager;

    .line 66
    iget-object v0, p0, Lcom/miui/simlock/SimLockMonitorService;->a:Landroid/content/Context;

    .line 68
    const-string v1, "telephony_subscription_service"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 76
    iput-object v0, p0, Lcom/miui/simlock/SimLockMonitorService;->c:Landroid/telephony/SubscriptionManager;

    .line 78
    iget-object v1, p0, Lcom/miui/simlock/SimLockMonitorService;->g:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 80
    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 82
    new-instance v4, Landroid/content/IntentFilter;

    .line 85
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 87
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 90
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    const-string v0, "android.miui.intent.action.SIM_LOCKED"

    .line 95
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 100
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-string v0, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 105
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    iget-object v3, p0, Lcom/miui/simlock/SimLockMonitorService;->f:Landroid/content/BroadcastReceiver;

    .line 110
    iget-object v6, p0, Lcom/miui/simlock/SimLockMonitorService;->e:Landroid/os/Handler;

    .line 112
    const/4 v7, 0x2

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v2, p0

    .line 116
    invoke-static/range {v2 .. v7}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 117
    return-void
    .line 120
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onDestroy SimLockMonitorService in process "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/miui/analytics/a;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "SimLock-MonitorService"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, p0, Lcom/miui/simlock/SimLockMonitorService;->c:Landroid/telephony/SubscriptionManager;

    .line 31
    iget-object v2, p0, Lcom/miui/simlock/SimLockMonitorService;->g:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 33
    invoke-virtual {v0, v2}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 35
    iget-object v0, p0, Lcom/miui/simlock/SimLockMonitorService;->f:Landroid/content/BroadcastReceiver;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    const-string v0, "com.miui.securitycenter.bootaware"

    .line 43
    invoke-static {}, Lcom/miui/analytics/a;->a()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lcom/miui/simlock/SimLockUtils;->d:Z

    .line 56
    sget-boolean v0, Lcom/miui/simlock/SimLockUtils;->e:Z

    .line 58
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "Start to kill com.miui.securitycenter.bootaware, pid = "

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 72
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 86
    move-result v0

    .line 89
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 90
    :cond_0
    return-void
    .line 93
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
