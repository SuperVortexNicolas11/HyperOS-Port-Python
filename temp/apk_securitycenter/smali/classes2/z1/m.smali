.class public Lz1/m;
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

.method private a(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/miui/common/utils/u0;->h(Landroid/content/Context;I)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/miui/common/utils/u0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "checkPrivacyInputMode: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ",UserId:"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 31
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "pkg: "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    const-string v3, "UserSwitchReceiver"

    .line 50
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    if-nez p2, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/u0;->r(Landroid/content/Context;ZLjava/lang/String;)V

    .line 58
    :cond_1
    return-void
    .line 61
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "ACTION_USER_SWITCHED"

    .line 2
    const-string v1, "UserSwitchReceiver"

    .line 4
    const-class v2, Landroid/content/Intent;

    .line 6
    invoke-static {v1, v2, v0}, LX8/d;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    const-string v0, "EXTRA_USER_HANDLE"

    .line 22
    invoke-static {v1, v2, v0}, LX8/d;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result p2

    .line 34
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 39
    move-result v0

    .line 42
    if-ne v0, p2, :cond_1

    .line 43
    invoke-static {}, Lw1/k;->r()Z

    .line 45
    move-result v0

    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    const-class v2, Lcom/miui/antivirus/service/GuardService;

    .line 51
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    if-eqz v0, :cond_0

    .line 56
    const-string v0, "action_register_foreground_notification"

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "action_unregister_foreground_notification"

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 66
    invoke-static {p1}, Lcom/miui/permcenter/v$a;->a(Landroid/content/Context;)V

    .line 69
    invoke-direct {p0, p1, p2}, Lz1/m;->a(Landroid/content/Context;I)V

    .line 72
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 75
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/miui/securitycenter/Application;->X()Z

    .line 79
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    invoke-static {}, Lcom/miui/permcenter/v;->D()Z

    .line 85
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    invoke-static {p1}, LA6/u;->K(Landroid/content/Context;)LA6/u;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p1}, LA6/u;->a0()V

    .line 95
    :cond_2
    return-void
    .line 98
.end method
