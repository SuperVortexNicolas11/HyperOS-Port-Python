.class public Lcom/miui/simlock/BootCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    sget-boolean v0, Lcom/miui/permcenter/v;->B:Z

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v2, "key_back_screen_stealth_mode_enabled"

    .line 15
    invoke-static {v0, v2, v1}, LW8/c;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/miui/simlock/SimLockUtils;->i(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1}, Lcom/miui/permcenter/v$a;->b(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 32
    const-string v2, "BootCompleteReceiver"

    .line 33
    const-string v3, "send the locking notification"

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 v2, 0x1

    .line 40
    invoke-static {p1, v0, v1, v2}, LN6/r;->b(Landroid/content/Context;ZZZ)V

    .line 41
    :cond_0
    invoke-static {}, Lcom/miui/simlock/SimLockUtils;->l()Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "BootCompleteReceiver::onReceive::action = "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    const-string v2, "SimLock"

    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    move-result-object v0

    .line 80
    const-string v3, "sim_lock_enable"

    .line 81
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 83
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    const-string p1, "Sim bind is disabled!"

    .line 89
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void

    .line 94
    :cond_2
    const-string v0, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    new-instance p2, Landroid/content/Intent;

    .line 103
    const-class v0, Lcom/miui/simlock/SimLockMonitorService;

    .line 105
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 110
    :cond_3
    return-void
    .line 113
.end method
