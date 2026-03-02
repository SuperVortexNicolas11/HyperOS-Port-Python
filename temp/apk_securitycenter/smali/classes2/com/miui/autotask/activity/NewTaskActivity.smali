.class public Lcom/miui/autotask/activity/NewTaskActivity;
.super Lcom/miui/powercenter/autotask/BaseSettingActivity;
.source "SourceFile"


# instance fields
.field private d:Lcom/miui/autotask/fragment/NewTaskFragment;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/autotask/activity/NewTaskActivity$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/NewTaskActivity$a;-><init>(Lcom/miui/autotask/activity/NewTaskActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/autotask/activity/NewTaskActivity;->e:Ljava/lang/Runnable;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic O0(Lcom/miui/autotask/activity/NewTaskActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/NewTaskActivity;->S0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Lcom/miui/autotask/activity/NewTaskActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/activity/NewTaskActivity;->T0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic Q0(Lcom/miui/autotask/activity/NewTaskActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic R0(Lcom/miui/autotask/activity/NewTaskActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 2
    return-object p0
    .line 4
.end method

.method private synthetic S0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/autotask/activity/NewTaskActivity;->L0()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/miui/autotask/activity/NewTaskActivity;->d:Lcom/miui/autotask/fragment/NewTaskFragment;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/miui/autotask/fragment/NewTaskFragment;->F0()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/miui/autotask/activity/NewTaskActivity;->d:Lcom/miui/autotask/fragment/NewTaskFragment;

    .line 24
    invoke-virtual {p1}, Lcom/miui/autotask/fragment/NewTaskFragment;->S0()V

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method private synthetic T0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 6
    return-void
    .line 9
.end method

.method private V0()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f120322    # @string/auto_task_edit_adandon_button_text 'Discard'

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    .line 17
    const v2, 0x7f120320    # @string/auto_task_edit_abandon_change 'Discard changes?'

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object v0

    .line 28
    new-instance v2, Lcom/miui/autotask/activity/q;

    .line 29
    invoke-direct {v2, p0}, Lcom/miui/autotask/activity/q;-><init>(Lcom/miui/autotask/activity/NewTaskActivity;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 38
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 46
    return-void
    .line 49
.end method


# virtual methods
.method protected J0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/autotask/activity/p;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/p;-><init>(Lcom/miui/autotask/activity/NewTaskActivity;)V

    .line 4
    return-object v0
    .line 7
.end method

.method protected K0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f120085    # @string/activity_new_task_name 'Add task'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method protected L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/NewTaskActivity;->d:Lcom/miui/autotask/fragment/NewTaskFragment;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/miui/autotask/fragment/NewTaskFragment;->R0()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/miui/autotask/activity/NewTaskActivity;->V0()V

    .line 13
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 21
    :goto_1
    return-void
    .line 24
.end method

.method protected N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public U0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/activity/NewTaskActivity;->d:Lcom/miui/autotask/fragment/NewTaskFragment;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/autotask/fragment/NewTaskFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/miui/autotask/activity/NewTaskActivity;->e:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "taskBean"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Lcom/miui/autotask/bean/r;

    .line 15
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lcom/miui/autotask/fragment/NewTaskFragment;->Q0(Lcom/miui/autotask/bean/r;Z)Lcom/miui/autotask/fragment/NewTaskFragment;

    .line 18
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/miui/autotask/activity/NewTaskActivity;->d:Lcom/miui/autotask/fragment/NewTaskFragment;

    .line 22
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 24
    iget-object v2, p0, Lcom/miui/autotask/activity/NewTaskActivity;->e:Ljava/lang/Runnable;

    .line 26
    const-wide/16 v3, 0x64

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 33
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 39
    move-result-object v1

    .line 42
    if-nez p1, :cond_0

    .line 43
    const v2, 0x7f120085    # @string/activity_new_task_name 'Add task'

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    const v2, 0x7f120081    # @string/activity_edit_task_name 'Edit task'

    .line 49
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 62
    const-string v2, "isRepeat"

    .line 63
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    const-string v1, "at_click_repeat_notify"

    .line 72
    invoke-static {v1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 74
    :cond_2
    const-string v1, "dau_task_detail_activity"

    .line 77
    invoke-static {v1}, LW6/a;->Z(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 86
    move-result-object v1

    .line 89
    const v2, 0x1020002    # @android:id/content

    .line 90
    iget-object v4, p0, Lcom/miui/autotask/activity/NewTaskActivity;->d:Lcom/miui/autotask/fragment/NewTaskFragment;

    .line 93
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/x;->l()I

    .line 99
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 102
    if-eqz p1, :cond_3

    .line 104
    goto :goto_1

    .line 106
    :cond_3
    move v0, v3

    .line 107
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    return-void
    .line 111
.end method
