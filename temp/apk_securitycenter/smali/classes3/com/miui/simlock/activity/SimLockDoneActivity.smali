.class public Lcom/miui/simlock/activity/SimLockDoneActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/appcompat/app/AlertDialog;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic A0(Lcom/miui/simlock/activity/SimLockDoneActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/simlock/activity/SimLockDoneActivity;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B0(Lcom/miui/simlock/activity/SimLockDoneActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/simlock/activity/SimLockDoneActivity;->D0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic C0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p0, "key_change_pin_dialog_cancel"

    .line 2
    invoke-static {p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic D0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "key_change_pin_dialog_confirm"

    .line 2
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/simlock/activity/SimLockDoneActivity;->G0()V

    .line 7
    return-void
    .line 10
.end method

.method private synthetic E0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private F0()V
    .locals 3

    .line 1
    const-string v0, "key_change_pin_dialog_show"

    .line 2
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    const v2, 0x7f1217fc    # @string/sim_lock_done_dialog_title 'Set a new PIN'

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x7f1217fb    # @string/sim_lock_done_dialog_message 'You're using the default carrier PIN now. Set a new PIN to make your SIM card more secure. Set now?'

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 45
    const v2, 0x7f121835    # @string/sim_lock_start_keyguard_dialog_cancel 'Cancel'

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    new-instance v2, LB8/a;

    .line 53
    invoke-direct {v2}, LB8/a;-><init>()V

    .line 55
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 58
    move-result-object v0

    .line 61
    new-instance v1, LB8/b;

    .line 62
    invoke-direct {v1, p0}, LB8/b;-><init>(Lcom/miui/simlock/activity/SimLockDoneActivity;)V

    .line 64
    const v2, 0x7f1217fa    # @string/sim_lock_done_dialog_confirm 'Set'

    .line 67
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 70
    move-result-object v0

    .line 73
    new-instance v1, LB8/c;

    .line 74
    invoke-direct {v1, p0}, LB8/c;-><init>(Lcom/miui/simlock/activity/SimLockDoneActivity;)V

    .line 76
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 83
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockDoneActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 87
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 89
    return-void
    .line 92
.end method

.method private G0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/simlock/activity/SimLockPinActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "pin_state"

    .line 9
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "slot_ids"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 31
    return-void
    .line 34
.end method

.method private initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/miui/simlock/SimLockUtils;->b(Landroid/content/Context;Lmiuix/appcompat/app/ActionBar;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 10
    const v0, 0x7f0b01fe    # @id/button_done

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    const v1, 0x7f0b0c56    # @id/title

    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    const v2, 0x7f0b02c4    # @id/content

    .line 31
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    iget v3, p0, Lcom/miui/simlock/activity/SimLockDoneActivity;->c:I

    .line 40
    const/4 v4, 0x2

    .line 42
    const v5, 0x7f1217fe    # @string/sim_lock_done_enable 'Your SIM card is protected'

    .line 43
    if-eq v3, v4, :cond_1

    .line 46
    const/4 v4, 0x5

    .line 48
    if-eq v3, v4, :cond_0

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "key_sim_lock_bind_success"

    .line 52
    invoke-static {v3}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v3

    .line 60
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 71
    const v3, 0x7f1217f3    # @string/sim_lock_change_done_message 'Set successfully! Remember your new PIN. If you forget it, you'll have to contact your carrier's cus ...'

    .line 72
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v3

    .line 86
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v1

    .line 97
    const v3, 0x7f121800    # @string/sim_lock_enable_done_message 'Your SIM card is associated with this device. You'll have to verify your PIN when you use the SIM ca ...'

    .line 98
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_0
    new-instance v1, LB8/d;

    .line 108
    invoke-direct {v1, p0}, LB8/d;-><init>(Lcom/miui/simlock/activity/SimLockDoneActivity;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-static {p0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 116
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v2

    .line 131
    const v3, 0x7f070a3b    # @dimen/dp_54 '54.0dp'

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_2
    return-void
    .line 148
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/miui/simlock/activity/SimLockDoneActivity;->c:I

    .line 2
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const-string p1, "1234"

    .line 7
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockDoneActivity;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/miui/simlock/activity/SimLockDoneActivity;->F0()V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method public static synthetic y0(Lcom/miui/simlock/activity/SimLockDoneActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/simlock/activity/SimLockDoneActivity;->E0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic z0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/simlock/activity/SimLockDoneActivity;->C0(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1c

    .line 7
    const/4 v1, 0x1

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    :cond_0
    const p1, 0x7f0e0051    # @layout/activity_sim_lock_done 'res/layout/activity_sim_lock_done.xml'

    .line 26
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 35
    const-string v0, "pin_state"

    .line 36
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result p1

    .line 42
    iput p1, p0, Lcom/miui/simlock/activity/SimLockDoneActivity;->c:I

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object p1

    .line 48
    const-string v0, "sim_pin_set"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/miui/simlock/activity/SimLockDoneActivity;->b:Ljava/lang/String;

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "SimLockDoneActivity::onCreate::mState = "

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v0, p0, Lcom/miui/simlock/activity/SimLockDoneActivity;->c:I

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    const-string v0, "SimLock"

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const p1, 0x7f0b0a3d    # @id/root_lin

    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v1, v0}, Lcom/miui/common/utils/V;->a(Landroid/view/View;ZZ)V

    .line 89
    return-void
    .line 92
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget v0, p0, Lcom/miui/simlock/activity/SimLockDoneActivity;->c:I

    .line 5
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const-string v0, "1234"

    .line 10
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockDoneActivity;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/miui/simlock/activity/SimLockDoneActivity;->F0()V

    .line 20
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 25
    move-result p1

    .line 28
    return p1
    .line 29
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x102002c    # @android:id/home

    .line 6
    if-ne v1, v0, :cond_0

    .line 9
    iget v0, p0, Lcom/miui/simlock/activity/SimLockDoneActivity;->c:I

    .line 11
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const-string v0, "1234"

    .line 16
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockDoneActivity;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/miui/simlock/activity/SimLockDoneActivity;->F0()V

    .line 26
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    move-result p1

    .line 34
    return p1
    .line 35
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/simlock/activity/SimLockDoneActivity;->initView()V

    .line 5
    return-void
    .line 8
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockDoneActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
