.class public Lw7/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Li7/g$c;

.field private final b:Landroid/content/Context;

.field private c:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/f;->b:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic a(Lw7/f;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw7/f;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lw7/f;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw7/f;->f(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private c(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "handleLowTempDisableOTG state: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "PowerCommonPermissionReceiver"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, -0x1

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    invoke-static {p1}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 31
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    invoke-direct {p0, p1, v0}, Lw7/f;->j(Landroid/content/Context;Z)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Lw7/f;->j(Landroid/content/Context;Z)V

    .line 42
    :cond_2
    :goto_0
    return-void
    .line 45
.end method

.method private d(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lw7/d;

    .line 6
    invoke-direct {v1, p0, p1}, Lw7/d;-><init>(Lw7/f;Landroid/content/Intent;)V

    .line 8
    const-wide/16 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lt7/q;->v0(Ljava/lang/Runnable;J)V

    .line 13
    return-void
    .line 16
.end method

.method private synthetic e(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "miui.intent.extra.EXTRA_SIC_MODE"

    .line 5
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    move-result p1

    .line 11
    iget-object v0, p0, Lw7/f;->a:Li7/g$c;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1}, Li7/g$c;->a(I)V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method private synthetic f(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw7/f;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 3
    return-void
    .line 5
.end method

.method private i(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, LC7/A;->W0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lt7/t;->h0(Landroid/content/Context;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "USE_STAND"

    .line 19
    invoke-static {p1, v0}, Lt7/t;->v0(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method private j(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lw7/f;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lw7/f;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 14
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 16
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p2, p0, Lw7/f;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 20
    if-nez p2, :cond_2

    .line 22
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 24
    const v0, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 26
    invoke-direct {p2, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 29
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object p1

    .line 36
    const p2, 0x7f12117c    # @string/pc_low_temp_disable_otg_title 'Can't use external devices and reverse charging'

    .line 37
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object p1

    .line 43
    const p2, 0x7f12117a    # @string/pc_low_temp_disable_otg_message 'External devices and reverse charging can't be used now because the temperature or battery is too lo ...'

    .line 44
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 47
    move-result-object p1

    .line 50
    const p2, 0x7f12117b    # @string/pc_low_temp_disable_otg_ok 'Got it'

    .line 51
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 59
    move-result-object p1

    .line 62
    iput-object p1, p0, Lw7/f;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    move-result-object p1

    .line 68
    const/16 p2, 0x7d3

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 71
    iget-object p1, p0, Lw7/f;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 74
    new-instance p2, Lw7/e;

    .line 76
    invoke-direct {p2, p0}, Lw7/e;-><init>(Lw7/f;)V

    .line 78
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    :cond_2
    iget-object p1, p0, Lw7/f;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 86
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    iget-object p1, p0, Lw7/f;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 92
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 94
    :cond_3
    return-void
    .line 97
.end method


# virtual methods
.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw7/f;->b:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v0, "miui.intent.action.MIUI_PC_BATTERY_CHANGED"

    .line 12
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lw7/f;->b:Landroid/content/Context;

    .line 17
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x4

    .line 20
    const-string v4, "com.miui.securitycenter.POWER_CENTER_COMMON_PERMISSION"

    .line 21
    move-object v2, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 24
    return-void
    .line 27
.end method

.method public h(Li7/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/f;->a:Li7/g$c;

    .line 2
    return-void
    .line 4
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/f;->b:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    return-void
    .line 10
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "miui.intent.action.MIUI_PC_BATTERY_CHANGED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    const-string v0, "miui.intent.extra.EXTRA_LOW_TX_OFFSET_STATE"

    .line 14
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 20
    invoke-static {}, Lcom/miui/powercenter/h;->N0()Z

    .line 21
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    if-ne v0, v3, :cond_0

    .line 28
    invoke-direct {p0, p1}, Lw7/f;->i(Landroid/content/Context;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    invoke-static {p1}, Lt7/t;->k(Landroid/content/Context;)V

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lw7/f;->d(Landroid/content/Intent;)V

    .line 39
    invoke-static {}, Li7/c;->d()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    const-string v0, "miui.intent.extra.EXTRA_WIRED_REVERSE_QUICK_CHARGE"

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    invoke-static {p1}, Lt7/t;->R(Landroid/content/Context;)V

    .line 56
    goto :goto_1

    .line 59
    :cond_2
    if-nez v0, :cond_3

    .line 60
    invoke-static {p1}, Lt7/t;->B(Landroid/content/Context;)V

    .line 62
    :cond_3
    :goto_1
    invoke-static {}, LC7/s;->C()Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    const-string v0, "miui.intent.extra.EXTRA_LOW_TEMP_OTG_STATE"

    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    move-result p2

    .line 76
    invoke-direct {p0, p1, p2}, Lw7/f;->c(Landroid/content/Context;I)V

    .line 77
    :cond_4
    return-void
    .line 80
.end method
