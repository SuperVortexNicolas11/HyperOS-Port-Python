.class public LB1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static c:LB1/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:LB1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, LB1/h;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method public static declared-synchronized a(Landroid/content/Context;)LB1/h;
    .locals 2

    .line 1
    const-class v0, LB1/h;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB1/h;->c:LB1/h;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LB1/h;

    .line 9
    invoke-direct {v1, p0}, LB1/h;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, LB1/h;->c:LB1/h;

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
    sget-object p0, LB1/h;->c:LB1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/h;->b:LB1/g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LB1/h;->b:LB1/g;

    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public c(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lw1/k;->d()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LB1/h;->b()V

    .line 12
    const v1, 0x7f12174b    # @string/safepay_alert_dialog_button_continue 'Continue'

    .line 15
    if-ne p1, v0, :cond_1

    .line 18
    iget-object v2, p0, LB1/h;->a:Landroid/content/Context;

    .line 20
    const v3, 0x7f121889    # @string/sp_background_risk_dialog_title_wifi_approve 'Public Wi-Fi alert'

    .line 22
    invoke-static {v2, v3}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    iget-object v3, p0, LB1/h;->a:Landroid/content/Context;

    .line 29
    const v4, 0x7f121887    # @string/sp_background_risk_dialog_summary_wifi_approve 'You are connected to a public Wi-Fi network which may be unsecure. Make sure your payment is protect ...'

    .line 31
    invoke-static {v3, v4}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    iget-object v4, p0, LB1/h;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    iget-object v4, p0, LB1/h;->a:Landroid/content/Context;

    .line 44
    const/high16 v5, 0x1040000    # @android:string/cancel

    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, LB1/h;->a:Landroid/content/Context;

    .line 53
    const v3, 0x7f121888    # @string/sp_background_risk_dialog_title 'Risk detected'

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    iget-object v3, p0, LB1/h;->a:Landroid/content/Context;

    .line 62
    const v4, 0x7f121886    # @string/sp_background_risk_dialog_summary_new 'Current payment environment might pose security risks. Take a moment to learn more.'

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    iget-object v4, p0, LB1/h;->a:Landroid/content/Context;

    .line 71
    const v5, 0x7f12174c    # @string/safepay_alert_dialog_button_fix 'Learn more'

    .line 73
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 79
    iget-object v5, p0, LB1/h;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    move-object v7, v4

    .line 86
    move-object v4, v1

    .line 87
    move-object v1, v7

    .line 88
    :goto_0
    new-instance v5, LB1/g;

    .line 89
    iget-object v6, p0, LB1/h;->a:Landroid/content/Context;

    .line 91
    invoke-direct {v5, v6}, LB1/g;-><init>(Landroid/content/Context;)V

    .line 93
    iput-object v5, p0, LB1/h;->b:LB1/g;

    .line 96
    if-eq p1, v0, :cond_2

    .line 98
    invoke-virtual {v5, p1, p2}, LB1/g;->l(ILjava/util/ArrayList;)V

    .line 100
    :cond_2
    iget-object p2, p0, LB1/h;->b:LB1/g;

    .line 103
    const/4 v5, -0x1

    .line 105
    invoke-virtual {p2, v5, v1, p0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 106
    iget-object p2, p0, LB1/h;->b:LB1/g;

    .line 109
    const/4 v1, -0x2

    .line 111
    invoke-virtual {p2, v1, v4, p0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 112
    iget-object p2, p0, LB1/h;->b:LB1/g;

    .line 115
    invoke-virtual {p2, v2}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p2, p0, LB1/h;->b:LB1/g;

    .line 120
    invoke-virtual {p2, v3}, LB1/g;->k(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, LB1/h;->b:LB1/g;

    .line 125
    if-ne p1, v0, :cond_3

    .line 127
    goto :goto_1

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :goto_1
    invoke-virtual {p2, v0}, LB1/g;->j(Z)V

    .line 131
    :try_start_0
    iget-object p1, p0, LB1/h;->b:LB1/g;

    .line 134
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_2

    .line 139
    :catch_0
    move-exception p1

    .line 140
    const-string p2, "WarningDialogHandler"

    .line 141
    const-string v0, "showWarningDialog: "

    .line 143
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    :goto_2
    return-void
    .line 148
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LB1/g;

    .line 3
    invoke-virtual {v0}, LB1/g;->i()I

    .line 5
    move-result v1

    .line 8
    const/4 v2, -0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p2, v2, :cond_3

    .line 11
    const/4 v2, -0x1

    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    :cond_1
    if-eq v1, v3, :cond_2

    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 24
    iget-object p2, p0, LB1/h;->a:Landroid/content/Context;

    .line 26
    const-class v0, Lcom/miui/antivirus/activity/MainActivity;

    .line 28
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const/high16 p2, 0x18000000

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    iget-object p2, p0, LB1/h;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    const-string p1, "fix"

    .line 43
    invoke-static {p1}, Lx1/a$b;->f(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, LB1/g;->h()Z

    .line 49
    move-result p1

    .line 52
    xor-int/2addr p1, v3

    .line 53
    invoke-static {p1}, Lw1/k;->E(Z)V

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    :cond_4
    if-eq v1, v3, :cond_5

    .line 63
    const-string p1, "continue"

    .line 65
    invoke-static {p1}, Lx1/a$b;->f(Ljava/lang/String;)V

    .line 67
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 70
    iget-object p2, p0, LB1/h;->a:Landroid/content/Context;

    .line 72
    const-class v0, Lcom/miui/antivirus/service/GuardService;

    .line 74
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string p2, "action_pay_safe_dialog_click_ignore"

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object p2, p0, LB1/h;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 86
    :goto_0
    return-void
    .line 89
.end method
