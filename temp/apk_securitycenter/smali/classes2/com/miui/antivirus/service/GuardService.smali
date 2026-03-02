.class public Lcom/miui/antivirus/service/GuardService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/service/GuardService$g;,
        Lcom/miui/antivirus/service/GuardService$e;,
        Lcom/miui/antivirus/service/GuardService$f;,
        Lcom/miui/antivirus/service/GuardService$h;
    }
.end annotation


# instance fields
.field private A:Lcom/miui/antivirus/service/GuardService$g;

.field private B:Landroid/os/HandlerThread;

.field private C:Lcom/miui/antivirus/service/GuardService$f;

.field private D:Landroid/app/AppOpsManager;

.field private E:Landroid/os/IBinder;

.field private F:Ljava/lang/String;

.field private G:Landroid/content/ServiceConnection;

.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:LC1/v;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private h:Lmiui/process/IActivityChangeListener$Stub;

.field public i:Lw1/j$d;

.field private j:Lw1/j;

.field private k:Lb5/a;

.field private l:Landroid/view/inputmethod/InputMethodManager;

.field private m:Lcom/miui/antivirus/service/GuardService$h;

.field private n:Landroid/net/wifi/WifiManager;

.field private o:Lw1/m;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Ljava/util/ArrayList;

.field private u:I

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/util/ArrayList;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/antivirus/service/GuardService;->a:J

    .line 7
    new-instance v0, Lcom/miui/antivirus/service/GuardService$a;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/antivirus/service/GuardService$a;-><init>(Lcom/miui/antivirus/service/GuardService;)V

    .line 11
    iput-object v0, p0, Lcom/miui/antivirus/service/GuardService;->h:Lmiui/process/IActivityChangeListener$Stub;

    .line 14
    new-instance v0, Lcom/miui/antivirus/service/GuardService$b;

    .line 16
    invoke-direct {v0, p0}, Lcom/miui/antivirus/service/GuardService$b;-><init>(Lcom/miui/antivirus/service/GuardService;)V

    .line 18
    iput-object v0, p0, Lcom/miui/antivirus/service/GuardService;->i:Lw1/j$d;

    .line 21
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/miui/antivirus/service/GuardService;->p:Z

    .line 24
    iput-boolean v0, p0, Lcom/miui/antivirus/service/GuardService;->q:Z

    .line 26
    iput-boolean v0, p0, Lcom/miui/antivirus/service/GuardService;->r:Z

    .line 28
    iput v0, p0, Lcom/miui/antivirus/service/GuardService;->s:I

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/miui/antivirus/service/GuardService;->t:Ljava/util/ArrayList;

    .line 37
    iput v0, p0, Lcom/miui/antivirus/service/GuardService;->u:I

    .line 39
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/miui/antivirus/service/GuardService;->z:Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/miui/antivirus/service/GuardService$g;

    .line 44
    invoke-direct {v1, p0, v0}, Lcom/miui/antivirus/service/GuardService$g;-><init>(Lcom/miui/antivirus/service/GuardService;LA1/b;)V

    .line 46
    iput-object v1, p0, Lcom/miui/antivirus/service/GuardService;->A:Lcom/miui/antivirus/service/GuardService$g;

    .line 49
    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/miui/antivirus/service/GuardService;->F:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/miui/antivirus/service/GuardService$c;

    .line 55
    invoke-direct {v0, p0}, Lcom/miui/antivirus/service/GuardService$c;-><init>(Lcom/miui/antivirus/service/GuardService;)V

    .line 57
    iput-object v0, p0, Lcom/miui/antivirus/service/GuardService;->G:Landroid/content/ServiceConnection;

    .line 60
    return-void
    .line 62
.end method

.method static bridge synthetic A(Lcom/miui/antivirus/service/GuardService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antivirus/service/GuardService;->u:I

    return-void
.end method

.method static bridge synthetic B(Lcom/miui/antivirus/service/GuardService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antivirus/service/GuardService;->s:I

    return-void
.end method

.method static bridge synthetic C(Lcom/miui/antivirus/service/GuardService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/service/GuardService;->F()V

    return-void
.end method

.method static bridge synthetic D(Lcom/miui/antivirus/service/GuardService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/antivirus/service/GuardService;->G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic E(Lcom/miui/antivirus/service/GuardService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/service/GuardService;->K()V

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.xiaomi.gamecenter.for3thd.migame.IMiGameSwitchCashier"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.xiaomi.gamecenter.sdk.service"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/miui/common/utils/q0;->P(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const-string v1, "GuardService"

    .line 27
    const-string v2, "bind game cashier service"

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v1, p0, Lcom/miui/antivirus/service/GuardService;->G:Landroid/content/ServiceConnection;

    .line 34
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method private G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/miui/antivirus/service/GuardService;->J(ZLjava/lang/String;)V

    .line 2
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miui/antivirus/service/GuardService;->w:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/miui/antivirus/service/GuardService;->f:Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    move-object p2, p1

    .line 19
    :cond_0
    invoke-static {p0, p5}, LC1/r;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p4, "call pay pkgName is "

    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p4, " pay pkgName is "

    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 48
    const-string p4, "GuardService"

    .line 49
    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v4

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/miui/antivirus/service/GuardService;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    invoke-static {p2, p1}, Lx1/a$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p2, p1}, Lx1/a$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    return-void
    .line 74
.end method

.method private H(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LC1/r;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method

.method private I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService;->F:Ljava/lang/String;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/antivirus/service/GuardService;->O(Z)V

    .line 5
    return-void
    .line 8
.end method

.method private J(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/service/GuardService;->q:Z

    .line 2
    const-string v0, "GuardService"

    .line 4
    if-eqz p1, :cond_1

    .line 6
    const-string p1, "\u8fdb\u5165\u652f\u4ed8\u73af\u5883!"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-direct {p0}, Lcom/miui/antivirus/service/GuardService;->Q()V

    .line 13
    invoke-static {}, Lw1/k;->u()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/miui/antivirus/service/GuardService;->R()V

    .line 22
    :cond_0
    invoke-direct {p0, p2}, Lcom/miui/antivirus/service/GuardService;->I(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "\u9000\u51fa\u652f\u4ed8\u73af\u5883\uff01"

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const/4 p2, 0x0

    .line 39
    const-string v0, "com.miui.app.ExtraStatusBarManager.action_status_safepay"

    .line 40
    invoke-static {p0, p2, v0, p2, p1}, LC1/r;->J(Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lw1/k;->u()Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    invoke-direct {p0}, Lcom/miui/antivirus/service/GuardService;->N()V

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/miui/antivirus/service/GuardService;->M()V

    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 57
    const-class p2, Lcom/miui/antivirus/service/DialogService;

    .line 59
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string p2, "com.miui.safepay.HIDE_WARNING_DIALOG"

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 69
    :goto_0
    return-void
    .line 72
.end method

.method private K()V
    .locals 10

    .line 1
    const-string v0, "onScanFinish"

    .line 2
    const-string v1, "GuardService"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/antivirus/service/GuardService;->p:Z

    .line 10
    iput v0, p0, Lcom/miui/antivirus/service/GuardService;->u:I

    .line 12
    iget v0, p0, Lcom/miui/antivirus/service/GuardService;->s:I

    .line 14
    invoke-static {v0}, Lx1/a$b;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx1/a$b;->m(Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/miui/antivirus/service/GuardService;->q:Z

    .line 23
    if-eqz v0, :cond_5

    .line 25
    iget v0, p0, Lcom/miui/antivirus/service/GuardService;->s:I

    .line 27
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v3, "zh_CN"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    iget v3, p0, Lcom/miui/antivirus/service/GuardService;->s:I

    .line 46
    if-lez v3, :cond_0

    .line 48
    const/4 v3, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v3, p0, Lcom/miui/antivirus/service/GuardService;->r:Z

    .line 52
    if-eqz v3, :cond_1

    .line 54
    const/4 v3, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x2

    .line 58
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    .line 59
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v5, "com.miui.app.ExtraStatusBarManager.action_status_safepay"

    .line 64
    invoke-static {p0, v3, v5, v0, v4}, LC1/r;->J(Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService;->A:Lcom/miui/antivirus/service/GuardService$g;

    .line 69
    const-wide/16 v3, 0xfa0

    .line 71
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    :cond_2
    iget v0, p0, Lcom/miui/antivirus/service/GuardService;->s:I

    .line 76
    if-lez v0, :cond_5

    .line 78
    iget-wide v2, p0, Lcom/miui/antivirus/service/GuardService;->a:J

    .line 80
    const-wide/16 v4, 0x0

    .line 82
    cmp-long v0, v2, v4

    .line 84
    if-lez v0, :cond_4

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v2

    .line 91
    iget-wide v4, p0, Lcom/miui/antivirus/service/GuardService;->a:J

    .line 92
    sub-long v6, v2, v4

    .line 94
    const-wide/32 v8, 0x5265c00

    .line 96
    cmp-long v0, v6, v8

    .line 99
    if-ltz v0, :cond_3

    .line 101
    cmp-long v0, v2, v4

    .line 103
    if-gez v0, :cond_4

    .line 105
    :cond_3
    return-void

    .line 107
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 108
    const-class v2, Lcom/miui/antivirus/service/DialogService;

    .line 110
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v2, "com.miui.safepay.SHOW_WARNING_DIALOG"

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v2, "extra_risk_priority"

    .line 120
    iget v3, p0, Lcom/miui/antivirus/service/GuardService;->s:I

    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string v2, "extra_risk_priority_all"

    .line 127
    iget-object v3, p0, Lcom/miui/antivirus/service/GuardService;->t:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v2, "background security scan: RiskPriority = "

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget v2, p0, Lcom/miui/antivirus/service/GuardService;->s:I

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_5
    return-void
    .line 159
.end method

.method private L()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string v1, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/miui/antivirus/service/GuardService$h;

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/miui/antivirus/service/GuardService$h;-><init>(Lcom/miui/antivirus/service/GuardService;LA1/b;)V

    .line 35
    iput-object v1, p0, Lcom/miui/antivirus/service/GuardService;->m:Lcom/miui/antivirus/service/GuardService$h;

    .line 38
    const/4 v2, 0x4

    .line 40
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 41
    return-void
    .line 44
.end method

.method private M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/antivirus/service/GuardService;->O(Z)V

    .line 3
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/miui/antivirus/service/GuardService;->F:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService;->z:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "default_input_method"

    .line 10
    iget-object v2, p0, Lcom/miui/antivirus/service/GuardService;->z:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/miui/antivirus/service/GuardService;->z:Ljava/lang/String;

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method private O(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v6, 0x18

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v7

    .line 14
    if-ge v5, v6, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    const/16 v6, 0x1f

    .line 18
    const-class v8, Landroid/os/IBinder;

    .line 20
    const-string v9, "setUserRestriction"

    .line 22
    const-string v10, "com.miui.handwriting"

    .line 24
    const-string v11, "com.android.pcmode"

    .line 26
    const-string v12, "GuardService"

    .line 28
    if-lt v5, v6, :cond_1

    .line 30
    :try_start_0
    new-instance v5, Landroid/os/PackageTagsList$Builder;

    .line 32
    invoke-direct {v5}, Landroid/os/PackageTagsList$Builder;-><init>()V

    .line 34
    iget-object v6, p0, Lcom/miui/antivirus/service/GuardService;->F:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, v6}, Landroid/os/PackageTagsList$Builder;->add(Ljava/lang/String;)Landroid/os/PackageTagsList$Builder;

    .line 39
    invoke-virtual {v5, v11}, Landroid/os/PackageTagsList$Builder;->add(Ljava/lang/String;)Landroid/os/PackageTagsList$Builder;

    .line 42
    invoke-virtual {v5, v10}, Landroid/os/PackageTagsList$Builder;->add(Ljava/lang/String;)Landroid/os/PackageTagsList$Builder;

    .line 45
    const-string v6, "com.miui.screenrecorder"

    .line 48
    invoke-virtual {v5, v6}, Landroid/os/PackageTagsList$Builder;->add(Ljava/lang/String;)Landroid/os/PackageTagsList$Builder;

    .line 50
    const-string v6, "com.xiaomi.smarthome"

    .line 53
    invoke-virtual {v5, v6}, Landroid/os/PackageTagsList$Builder;->add(Ljava/lang/String;)Landroid/os/PackageTagsList$Builder;

    .line 55
    invoke-virtual {v5}, Landroid/os/PackageTagsList$Builder;->build()Landroid/os/PackageTagsList;

    .line 58
    move-result-object v5

    .line 61
    iget-object v6, p0, Lcom/miui/antivirus/service/GuardService;->D:Landroid/app/AppOpsManager;

    .line 62
    new-array v10, v4, [Ljava/lang/Class;

    .line 64
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    aput-object v11, v10, v3

    .line 68
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    aput-object v11, v10, v2

    .line 72
    aput-object v8, v10, v1

    .line 74
    const-class v8, Landroid/os/PackageTagsList;

    .line 76
    aput-object v8, v10, v0

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p1

    .line 83
    iget-object v8, p0, Lcom/miui/antivirus/service/GuardService;->E:Landroid/os/IBinder;

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    aput-object v7, v4, v3

    .line 88
    aput-object p1, v4, v2

    .line 90
    aput-object v8, v4, v1

    .line 92
    aput-object v5, v4, v0

    .line 94
    invoke-static {v12, v6, v9, v10, v4}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v5, p0, Lcom/miui/antivirus/service/GuardService;->D:Landroid/app/AppOpsManager;

    .line 102
    new-array v6, v4, [Ljava/lang/Class;

    .line 104
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    aput-object v13, v6, v3

    .line 108
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 110
    aput-object v13, v6, v2

    .line 112
    aput-object v8, v6, v1

    .line 114
    const-class v8, [Ljava/lang/String;

    .line 116
    aput-object v8, v6, v0

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object p1

    .line 123
    iget-object v8, p0, Lcom/miui/antivirus/service/GuardService;->E:Landroid/os/IBinder;

    .line 124
    iget-object v13, p0, Lcom/miui/antivirus/service/GuardService;->F:Ljava/lang/String;

    .line 126
    filled-new-array {v13, v11, v10}, [Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 131
    new-array v4, v4, [Ljava/lang/Object;

    .line 132
    aput-object v7, v4, v3

    .line 134
    aput-object p1, v4, v2

    .line 136
    aput-object v8, v4, v1

    .line 138
    aput-object v10, v4, v0

    .line 140
    invoke-static {v12, v5, v9, v6, v4}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_1

    .line 145
    :goto_0
    const-string v0, "restrictOpsWindow error"

    .line 146
    invoke-static {v12, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :goto_1
    return-void
    .line 151
.end method

.method private P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/miui/antivirus/service/GuardService;->c:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/miui/antivirus/service/GuardService;->d:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/miui/antivirus/service/GuardService;->b:J

    .line 6
    const-string p3, "com.xiaomi.gamecenter.sdk.service"

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p3, "bindGameSwitchCashier when mi start pay "

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string p2, "GuardService"

    .line 33
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-direct {p0}, Lcom/miui/antivirus/service/GuardService;->F()V

    .line 38
    return-void

    .line 41
    :cond_0
    new-instance p3, Lcom/miui/antivirus/service/GuardService$e;

    .line 42
    invoke-direct {p3, p1, p0, p2}, Lcom/miui/antivirus/service/GuardService$e;-><init>(Landroid/content/Context;Lcom/miui/antivirus/service/GuardService;Ljava/lang/String;)V

    .line 44
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 47
    const/4 p2, 0x0

    .line 49
    new-array p2, p2, [Ljava/lang/Void;

    .line 50
    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 52
    return-void
    .line 55
.end method

.method private Q()V
    .locals 1

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/miui/antivirus/service/GuardService;->p:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/miui/antivirus/service/GuardService$d;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/antivirus/service/GuardService$d;-><init>(Lcom/miui/antivirus/service/GuardService;)V

    .line 15
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method private R()V
    .locals 11

    .line 1
    const-string v0, "GuardService"

    .line 2
    const-string v1, "default_input_method"

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v5, p0, Lcom/miui/antivirus/service/GuardService;->l:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 26
    move-result-object v5

    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v5

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v6, :cond_3

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 45
    check-cast v6, Landroid/view/inputmethod/InputMethodInfo;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v9

    .line 51
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 55
    invoke-virtual {v9, v10, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    move-result-object v8

    .line 59
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 60
    and-int/2addr v7, v8

    .line 62
    if-nez v7, :cond_1

    .line 63
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 68
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-boolean v7, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 75
    if-eqz v7, :cond_2

    .line 77
    const-string v7, "mIsAuxIme"

    .line 79
    invoke-static {v0, v6, v7}, LX8/d;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Boolean;

    .line 85
    if-eqz v7, :cond_0

    .line 87
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v7

    .line 92
    if-nez v7, :cond_0

    .line 93
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v4

    .line 106
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    goto :goto_1

    .line 125
    :cond_5
    move v7, v8

    .line 126
    :goto_1
    if-eqz v2, :cond_6

    .line 127
    if-eqz v7, :cond_6

    .line 129
    invoke-direct {p0, p0, v2}, Lcom/miui/antivirus/service/GuardService;->H(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    move-result v4

    .line 134
    if-nez v4, :cond_6

    .line 135
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    iput-object v2, p0, Lcom/miui/antivirus/service/GuardService;->z:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 145
    move-result-object v2

    .line 148
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 152
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 153
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 158
    invoke-static {v2, v1, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_3

    .line 162
    :goto_2
    const-string v2, "NameNotFoundException when switchToSystemInputMethod : "

    .line 163
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :cond_6
    :goto_3
    return-void
    .line 168
.end method

.method static bridge synthetic a(Lcom/miui/antivirus/service/GuardService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/GuardService;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/antivirus/service/GuardService;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/GuardService;->G:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/antivirus/service/GuardService;)Lb5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/GuardService;->k:Lb5/a;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/antivirus/service/GuardService;)Lcom/miui/antivirus/service/GuardService$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/GuardService;->A:Lcom/miui/antivirus/service/GuardService$g;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/antivirus/service/GuardService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/antivirus/service/GuardService;->p:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/antivirus/service/GuardService;)LC1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/GuardService;->e:LC1/v;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/antivirus/service/GuardService;)Lmiui/process/IActivityChangeListener$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/GuardService;->h:Lmiui/process/IActivityChangeListener$Stub;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/GuardService;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/GuardService;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/GuardService;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/GuardService;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/miui/antivirus/service/GuardService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/GuardService;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/miui/antivirus/service/GuardService;)Lw1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/GuardService;->j:Lw1/j;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/antivirus/service/GuardService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/antivirus/service/GuardService;->u:I

    return p0
.end method

.method static bridge synthetic o(Lcom/miui/antivirus/service/GuardService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/GuardService;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/miui/antivirus/service/GuardService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/antivirus/service/GuardService;->s:I

    return p0
.end method

.method static bridge synthetic q(Lcom/miui/antivirus/service/GuardService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/antivirus/service/GuardService;->b:J

    return-wide v0
.end method

.method static bridge synthetic r(Lcom/miui/antivirus/service/GuardService;)Lw1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/GuardService;->o:Lw1/m;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/miui/antivirus/service/GuardService;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/service/GuardService;->n:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/miui/antivirus/service/GuardService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/service/GuardService;->r:Z

    return-void
.end method

.method static bridge synthetic u(Lcom/miui/antivirus/service/GuardService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/service/GuardService;->p:Z

    return-void
.end method

.method static bridge synthetic v(Lcom/miui/antivirus/service/GuardService;LC1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService;->e:LC1/v;

    return-void
.end method

.method static bridge synthetic w(Lcom/miui/antivirus/service/GuardService;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService;->w:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic x(Lcom/miui/antivirus/service/GuardService;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService;->v:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic y(Lcom/miui/antivirus/service/GuardService;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService;->x:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic z(Lcom/miui/antivirus/service/GuardService;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService;->y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {p0}, Lw1/j;->h(Landroid/content/Context;)Lw1/j;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/antivirus/service/GuardService;->j:Lw1/j;

    .line 9
    invoke-static {p0}, Lw1/m;->c(Landroid/content/Context;)Lw1/m;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/antivirus/service/GuardService;->o:Lw1/m;

    .line 15
    invoke-static {p0}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/antivirus/service/GuardService;->k:Lb5/a;

    .line 21
    const-string v0, "input_method"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    iput-object v0, p0, Lcom/miui/antivirus/service/GuardService;->l:Landroid/view/inputmethod/InputMethodManager;

    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    .line 33
    const-string v1, "GuardService"

    .line 35
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Lcom/miui/antivirus/service/GuardService;->B:Landroid/os/HandlerThread;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    new-instance v0, Lcom/miui/antivirus/service/GuardService$f;

    .line 45
    iget-object v1, p0, Lcom/miui/antivirus/service/GuardService;->B:Landroid/os/HandlerThread;

    .line 47
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, p0}, Lcom/miui/antivirus/service/GuardService$f;-><init>(Landroid/os/Looper;Lcom/miui/antivirus/service/GuardService;)V

    .line 53
    iput-object v0, p0, Lcom/miui/antivirus/service/GuardService;->C:Lcom/miui/antivirus/service/GuardService$f;

    .line 56
    const-string v0, "appops"

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroid/app/AppOpsManager;

    .line 64
    iput-object v0, p0, Lcom/miui/antivirus/service/GuardService;->D:Landroid/app/AppOpsManager;

    .line 66
    new-instance v0, Landroid/os/Binder;

    .line 68
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/miui/antivirus/service/GuardService;->E:Landroid/os/IBinder;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 78
    const-string v1, "wifi"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 85
    iput-object v0, p0, Lcom/miui/antivirus/service/GuardService;->n:Landroid/net/wifi/WifiManager;

    .line 87
    invoke-direct {p0}, Lcom/miui/antivirus/service/GuardService;->L()V

    .line 89
    invoke-static {}, LC1/b;->b()V

    .line 92
    return-void
    .line 95
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService;->B:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 7
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService;->m:Lcom/miui/antivirus/service/GuardService$h;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    invoke-static {}, LC1/b;->i()V

    .line 15
    return-void
    .line 18
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    const-string v0, "action_register_foreground_notification"

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService;->C:Lcom/miui/antivirus/service/GuardService$f;

    .line 16
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    goto/16 :goto_0

    .line 22
    :cond_0
    const-string v0, "action_unregister_foreground_notification"

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService;->C:Lcom/miui/antivirus/service/GuardService$f;

    .line 36
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    goto/16 :goto_0

    .line 42
    :cond_1
    const-string v0, "action_pay_safe_dialog_click_ignore"

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/miui/antivirus/service/GuardService;->a:J

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "action_unshelf_warning_dialog_click_ignore"

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 72
    const-string v1, "curPackageName"

    .line 73
    if-eqz v0, :cond_3

    .line 75
    const-string v0, "isCurTarget"

    .line 77
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    move-result v4

    .line 83
    const-string v0, "prePackageName"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 89
    const-string v0, "preClassName"

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 99
    const-string v0, "curClassName"

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 105
    move-object v3, p0

    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/miui/antivirus/service/GuardService;->G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    const-string v0, "action_anti_fraud_auto_scan_apps"

    .line 111
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 123
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o;->G()Z

    .line 129
    move-result v0

    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 133
    invoke-static {p0, v0}, LC1/b;->d(Landroid/content/Context;Z)V

    .line 135
    goto :goto_0

    .line 138
    :cond_4
    const-string v0, "action_anti_fraud_auto_scan_single_app"

    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    invoke-static {p0, v0}, LC1/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 158
    move-result p1

    .line 161
    return p1
    .line 162
.end method
