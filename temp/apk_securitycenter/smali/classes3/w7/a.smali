.class public Lw7/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lt7/g;


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private b:I

.field private c:I

.field private d:Lmiuix/appcompat/app/AlertDialog;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lw7/a;->c:I

    .line 13
    iput-object p1, p0, Lw7/a;->e:Landroid/content/Context;

    .line 15
    return-void
    .line 17
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, LC7/s;->B()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "ChargerBatteryIntelligenceReceiver"

    .line 8
    const-string v1, "dissmissTempFastChargeReminder not support"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lw7/a;->e:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lt7/t;->j(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lw7/a;->d:Lmiuix/appcompat/app/AlertDialog;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lw7/a;->d:Lmiuix/appcompat/app/AlertDialog;

    .line 31
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lw7/a;->e:Landroid/content/Context;

    .line 4
    const v2, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 6
    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 9
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f121179    # @string/pc_low_temp_charge_title 'Low temperature charging'

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    move-result-object v0

    .line 23
    const v1, 0x7f121178    # @string/pc_low_temp_charge_summary 'Keep the charger connected and wait for the battery to warm up after the screen goes off to charge n ...'

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 27
    move-result-object v0

    .line 30
    const v1, 0x7f121405    # @string/power_port_damp_dialog_btn 'Got it'

    .line 31
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lw7/a;->d:Lmiuix/appcompat/app/AlertDialog;

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v0

    .line 48
    const/16 v1, 0x7d3

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 51
    iget-object v0, p0, Lw7/a;->d:Lmiuix/appcompat/app/AlertDialog;

    .line 54
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 56
    return-void
    .line 59
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/a;->e:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, LC7/A;->W0()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lw7/a;->e:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lw7/a;->e:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lt7/t;->g0(Landroid/content/Context;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lw7/a;->d()V

    .line 27
    :goto_0
    const-string v0, "ChargerBatteryIntelligenceReceiver"

    .line 30
    const-string v1, "showLowTempFastChargeReminder"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_2
    :goto_1
    return-void
    .line 37
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "temperature"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    div-float/2addr v0, v2

    .line 12
    float-to-int v0, v0

    .line 13
    const-string v2, "plugged"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "onBatteryChanged temperature\uff1a"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ",plugType:"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    const-string v2, "ChargerBatteryIntelligenceReceiver"

    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget v1, p0, Lw7/a;->b:I

    .line 50
    if-ne v0, v1, :cond_0

    .line 52
    iget v1, p0, Lw7/a;->c:I

    .line 54
    if-eq p1, v1, :cond_2

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    const/16 v1, -0xa

    .line 60
    if-lt v0, v1, :cond_2

    .line 62
    :cond_1
    invoke-direct {p0}, Lw7/a;->b()V

    .line 64
    :cond_2
    iput v0, p0, Lw7/a;->b:I

    .line 67
    iput p1, p0, Lw7/a;->c:I

    .line 69
    return-void
    .line 71
.end method

.method public c(Lu7/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onReceive: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "ChargerBatteryIntelligenceReceiver"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v1, "miui.intent.action.ACTION_FULL_CHARGE_NAVIGATION"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Lu7/f$b;

    .line 52
    invoke-interface {v1, p1, p2}, Lu7/f$b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    const-string v1, "onReceive: powerOnReceiveListener callback"

    .line 57
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "miui.intent.action.ACTION_LOW_TEMP_FAST_CHARGING"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    const-string p1, "miui.intent.extra.ACTION_LOW_TEMP_FAST_CHARGING"

    .line 71
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    if-ne p1, p2, :cond_2

    .line 79
    invoke-direct {p0}, Lw7/a;->e()V

    .line 81
    goto :goto_1

    .line 84
    :cond_1
    const-string p1, "miui.intent.action.ACTION_POWER_CENTER_DIALOG"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    const-string p1, "dialog_name"

    .line 93
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    const-string p2, "LOW_FAST_CHARGE"

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    invoke-direct {p0}, Lw7/a;->d()V

    .line 107
    :cond_2
    :goto_1
    return-void
    .line 110
.end method
