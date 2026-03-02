.class public Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/View;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Landroid/os/Handler;

.field private g:Landroid/telephony/PhoneStateListener;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput-object v0, p0, Ll7/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ll7/c$c;

    .line 13
    invoke-direct {v0, p0}, Ll7/c$c;-><init>(Ll7/c;)V

    .line 15
    iput-object v0, p0, Ll7/c;->i:Landroid/content/BroadcastReceiver;

    .line 18
    iput-object p1, p0, Ll7/c;->d:Landroid/content/Context;

    .line 20
    return-void
    .line 22
.end method

.method private A()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Ll7/c;->d:Landroid/content/Context;

    .line 17
    iget-object v2, p0, Ll7/c;->i:Landroid/content/BroadcastReceiver;

    .line 19
    const/4 v3, 0x4

    .line 21
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 22
    return-void
    .line 25
.end method

.method private static B(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "airplane_mode_on"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "state"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-static {}, Lcom/miui/common/utils/L0;->m()Landroid/os/UserHandle;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 27
    return-void
    .line 30
.end method

.method private static C(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    const-string v0, "android.provider.MiuiSettings$Global"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/ContentResolver;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-class v3, Ljava/lang/String;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    const/4 v6, 0x2

    .line 23
    aput-object v3, v2, v6

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    aput-object p0, v1, v4

    .line 36
    const-string p0, "force_fsg_nav_bar"

    .line 38
    aput-object p0, v1, v5

    .line 40
    aput-object p1, v1, v6

    .line 42
    const-string p0, "putBoolean"

    .line 44
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 46
    return-void
    .line 49
.end method

.method private E()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.android.phone"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.phone.EmergencyDialer.DIAL"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const/high16 v1, 0x10000000

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Ll7/c;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
    .line 27
.end method

.method private F()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll7/c;->h:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ll7/c;->g:Landroid/telephony/PhoneStateListener;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ll7/c;->h:Z

    .line 12
    iget-object v0, p0, Ll7/c;->d:Landroid/content/Context;

    .line 14
    const-string v1, "phone"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 22
    iget-object v1, p0, Ll7/c;->g:Landroid/telephony/PhoneStateListener;

    .line 24
    const/16 v2, 0x20

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/c;->i:Landroid/content/BroadcastReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ll7/c;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method static bridge synthetic a(Ll7/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Ll7/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll7/c;->h:Z

    return p0
.end method

.method static bridge synthetic c(Ll7/c;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/c;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic d(Ll7/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic e(Ll7/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/c;->b:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic f(Ll7/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/c;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic g(Ll7/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/c;->b:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic h(Ll7/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/c;->f:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic i(Ll7/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/c;->q(Z)V

    return-void
.end method

.method static bridge synthetic j(Ll7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/c;->r()V

    return-void
.end method

.method static bridge synthetic k(Ll7/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/c;->s(Z)V

    return-void
.end method

.method static bridge synthetic l(Ll7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/c;->E()V

    return-void
.end method

.method static bridge synthetic m(Ll7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/c;->F()V

    return-void
.end method

.method static bridge synthetic n(Ll7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/c;->G()V

    return-void
.end method

.method static bridge synthetic o(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll7/c;->B(Landroid/content/Context;Z)V

    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "HighTempWindowHelper"

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "checkShouldRebootRestore full screen:"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/miui/powercenter/h;->U0()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ",airMode:"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Lcom/miui/powercenter/h;->V()I

    .line 26
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {}, Lcom/miui/powercenter/h;->U0()I

    .line 40
    move-result v1

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    invoke-static {p0, v3}, Ll7/c;->C(Landroid/content/Context;Z)V

    .line 48
    invoke-static {v2}, Lcom/miui/powercenter/h;->S1(I)V

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-static {}, Lcom/miui/powercenter/h;->V()I

    .line 57
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v1}, Ll7/c;->B(Landroid/content/Context;Z)V

    .line 64
    invoke-static {v2}, Lcom/miui/powercenter/h;->R1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 70
    :goto_1
    const-string v1, "checkShouldRebootRestore error:"

    .line 71
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_1
    :goto_2
    return-void
    .line 76
.end method

.method private q(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Landroid/app/StatusBarManager;

    .line 4
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    iget-object v3, p0, Ll7/c;->d:Landroid/content/Context;

    .line 8
    invoke-static {v3}, Ll7/c;->u(Landroid/content/Context;)I

    .line 10
    move-result v3

    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    iget-object v3, p0, Ll7/c;->d:Landroid/content/Context;

    .line 16
    invoke-static {v3, v1}, Ll7/c;->C(Landroid/content/Context;Z)V

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    :cond_0
    :goto_0
    iget-object v3, p0, Ll7/c;->d:Landroid/content/Context;

    .line 25
    const-string v4, "statusbar"

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    const-string v4, "DISABLE_EXPAND"

    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-static {v2, v4, v5}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v4

    .line 46
    const-string v6, "DISABLE_NOTIFICATION_ICONS"

    .line 47
    invoke-static {v2, v6, v5}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v6

    .line 58
    const-string v7, "DISABLE_NOTIFICATION_ALERTS"

    .line 59
    invoke-static {v2, v7, v5}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v7

    .line 70
    const-string v8, "DISABLE_NOTIFICATION_TICKER"

    .line 71
    invoke-static {v2, v8, v5}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v8

    .line 82
    const-string v9, "android.view.View"

    .line 83
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    move-result-object v9

    .line 88
    const-string v10, "STATUS_BAR_DISABLE_RECENT"

    .line 89
    invoke-static {v9, v10, v5}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v9

    .line 100
    if-eqz p1, :cond_1

    .line 101
    move v10, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v10, "DISABLE_HOME"

    .line 105
    invoke-static {v2, v10, v5}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v10

    .line 116
    :goto_1
    if-eqz p1, :cond_2

    .line 117
    move p1, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string p1, "DISABLE_BACK"

    .line 121
    invoke-static {v2, p1, v5}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Integer;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result p1

    .line 132
    :goto_2
    or-int v2, v9, v6

    .line 133
    or-int/2addr v2, v7

    .line 135
    or-int/2addr v2, v8

    .line 136
    or-int/2addr v2, v4

    .line 137
    or-int/2addr v2, v10

    .line 138
    or-int/2addr p1, v2

    .line 139
    new-array v2, v0, [Ljava/lang/Class;

    .line 140
    aput-object v5, v2, v1

    .line 142
    const-string v4, "disable"

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p1

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    aput-object p1, v0, v1

    .line 152
    invoke-static {v3, v4, v2, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_4

    .line 157
    :goto_3
    const-string v0, "HighTempWindowHelper"

    .line 158
    const-string v1, "disableRecentAndStatusBar error:"

    .line 160
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    :goto_4
    return-void
    .line 165
.end method

.method private r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ll7/c;->s(Z)V

    .line 3
    invoke-direct {p0, v0}, Ll7/c;->q(Z)V

    .line 6
    return-void
    .line 9
.end method

.method private s(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/powercenter/h;->U0()I

    .line 6
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    iget-object v2, p0, Ll7/c;->d:Landroid/content/Context;

    .line 12
    invoke-static {v2, v1}, Ll7/c;->C(Landroid/content/Context;Z)V

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 20
    const/4 p1, -0x1

    .line 22
    invoke-static {p1}, Lcom/miui/powercenter/h;->S1(I)V

    .line 23
    :cond_1
    iget-object p1, p0, Ll7/c;->d:Landroid/content/Context;

    .line 26
    const-string v2, "statusbar"

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    const-class v2, Landroid/app/StatusBarManager;

    .line 34
    const-string v3, "DISABLE_NONE"

    .line 36
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-static {v2, v3, v4}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    new-array v3, v1, [Ljava/lang/Class;

    .line 49
    aput-object v4, v3, v0

    .line 51
    const-string v4, "disable"

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    aput-object v2, v1, v0

    .line 57
    invoke-static {p1, v4, v3, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 62
    :goto_1
    const-string v0, "HighTempWindowHelper"

    .line 63
    const-string v1, "enableRecentAndStatusBar error:"

    .line 65
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :goto_2
    return-void
    .line 70
.end method

.method private t(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "airplane_mode_on"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method private static u(Landroid/content/Context;)I
    .locals 6

    .line 1
    const-string v0, "android.provider.MiuiSettings$Global"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/ContentResolver;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-class v3, Ljava/lang/String;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object p0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object p0, v1, v4

    .line 27
    const-string p0, "force_fsg_nav_bar"

    .line 29
    aput-object p0, v1, v5

    .line 31
    const-string p0, "getBoolean"

    .line 33
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LX8/c$a;->a()Z

    .line 39
    move-result p0

    .line 42
    return p0
    .line 43
.end method

.method private w(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x606

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    return-void
    .line 10
.end method

.method private x()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "high_temp_thread"

    .line 4
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v2

    .line 17
    new-instance v3, Ll7/c$a;

    .line 18
    invoke-direct {v3, p0, v0}, Ll7/c$a;-><init>(Ll7/c;Landroid/os/HandlerThread;)V

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    iput-object v1, p0, Ll7/c;->f:Landroid/os/Handler;

    .line 26
    return-void
    .line 28
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/c;->d:Landroid/content/Context;

    .line 2
    const-string v1, "window"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    iput-object v0, p0, Ll7/c;->a:Landroid/view/WindowManager;

    .line 12
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 16
    iput-object v0, p0, Ll7/c;->c:Landroid/view/WindowManager$LayoutParams;

    .line 19
    const/16 v1, 0x7f6

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 23
    const/4 v1, -0x3

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 26
    const v1, 0x800033

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    const v1, 0x50328

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v1, 0x1c

    .line 40
    if-lt v0, v1, :cond_0

    .line 42
    invoke-static {}, Lcom/miui/common/utils/E;->z()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ll7/c;->d:Landroid/content/Context;

    .line 50
    invoke-static {v0}, Lcom/miui/common/utils/l0;->b(Landroid/content/Context;)Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Ll7/c;->c:Landroid/view/WindowManager$LayoutParams;

    .line 58
    const/4 v1, 0x3

    .line 60
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 61
    :cond_0
    iget-object v0, p0, Ll7/c;->c:Landroid/view/WindowManager$LayoutParams;

    .line 64
    const/4 v1, -0x1

    .line 66
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 69
    const/4 v1, 0x1

    .line 71
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 72
    iget-object v0, p0, Ll7/c;->d:Landroid/content/Context;

    .line 74
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    move-result-object v0

    .line 79
    const v1, 0x7f0e05b2    # @layout/window_high_temp 'res/layout/window_high_temp.xml'

    .line 80
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 87
    iput-object v0, p0, Ll7/c;->b:Landroid/view/View;

    .line 88
    invoke-direct {p0, v0}, Ll7/c;->w(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Ll7/c;->b:Landroid/view/View;

    .line 93
    const v1, 0x7f0b0d04    # @id/tv_emergency_call

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x4

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    goto :goto_0

    .line 114
    :cond_1
    new-instance v1, Ll7/c$b;

    .line 115
    invoke-direct {v1, p0}, Ll7/c$b;-><init>(Ll7/c;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :goto_0
    return-void
    .line 123
.end method

.method private z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll7/c;->h:Z

    .line 3
    new-instance v0, Ll7/c$d;

    .line 5
    invoke-direct {v0, p0}, Ll7/c$d;-><init>(Ll7/c;)V

    .line 7
    iput-object v0, p0, Ll7/c;->g:Landroid/telephony/PhoneStateListener;

    .line 10
    iget-object v0, p0, Ll7/c;->d:Landroid/content/Context;

    .line 12
    const-string v1, "phone"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    iget-object v1, p0, Ll7/c;->g:Landroid/telephony/PhoneStateListener;

    .line 22
    const/16 v2, 0x20

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 26
    return-void
    .line 29
.end method


# virtual methods
.method public declared-synchronized D(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll7/c;->f:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Ll7/c;->x()V

    .line 7
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Ll7/c;->b:Landroid/view/View;

    .line 13
    if-nez v0, :cond_3

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Ll7/c;->d:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Ll7/c;->u(Landroid/content/Context;)I

    .line 21
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/miui/powercenter/h;->S1(I)V

    .line 25
    iget-object p1, p0, Ll7/c;->d:Landroid/content/Context;

    .line 28
    invoke-direct {p0, p1}, Ll7/c;->t(Landroid/content/Context;)I

    .line 30
    move-result p1

    .line 33
    invoke-static {p1}, Lcom/miui/powercenter/h;->R1(I)V

    .line 34
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v0, 0x1e

    .line 39
    if-lt p1, v0, :cond_2

    .line 41
    invoke-direct {p0}, Ll7/c;->y()V

    .line 43
    :cond_2
    invoke-direct {p0}, Ll7/c;->z()V

    .line 46
    invoke-direct {p0}, Ll7/c;->A()V

    .line 49
    :cond_3
    iget-object p1, p0, Ll7/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_4
    :try_start_1
    iget-object p1, p0, Ll7/c;->a:Landroid/view/WindowManager;

    .line 62
    iget-object v0, p0, Ll7/c;->b:Landroid/view/View;

    .line 64
    iget-object v1, p0, Ll7/c;->c:Landroid/view/WindowManager$LayoutParams;

    .line 66
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object p1, p0, Ll7/c;->f:Landroid/os/Handler;

    .line 71
    if-eqz p1, :cond_5

    .line 73
    const/16 v0, 0x3e8

    .line 75
    const-wide/16 v1, 0x3e8

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    :cond_5
    iget-object p1, p0, Ll7/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    invoke-static {}, LW6/a;->v0()V

    .line 88
    const-string p1, "HighTempWindowHelper"

    .line 91
    const-string v0, "showHighTempWindow"

    .line 93
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
    .line 101
.end method

.method public declared-synchronized v(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Ll7/c;->f:Landroid/os/Handler;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    const/16 v0, 0x7d0

    .line 9
    const-wide/16 v1, 0x3e8

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Ll7/c;->a:Landroid/view/WindowManager;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Ll7/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Ll7/c;->a:Landroid/view/WindowManager;

    .line 31
    iget-object v0, p0, Ll7/c;->b:Landroid/view/View;

    .line 33
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Ll7/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, LW6/a;->u0()V

    .line 44
    const-string p1, "HighTempWindowHelper"

    .line 47
    const-string v0, "hidenHighTempWindow"

    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
    .line 57
.end method
