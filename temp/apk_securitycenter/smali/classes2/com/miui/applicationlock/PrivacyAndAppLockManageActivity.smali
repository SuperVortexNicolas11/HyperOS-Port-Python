.class public Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:LI1/f;

.field public c:Z

.field private d:LJ1/m;

.field private e:Lcom/miui/common/utils/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->c:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public J0()LJ1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->d:LJ1/m;

    .line 2
    return-object v0
    .line 4
.end method

.method public K0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->d:LJ1/m;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LJ1/m;->p(Ljava/lang/Boolean;)V

    .line 8
    return-void
    .line 11
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->d:LJ1/m;

    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1, p2}, LJ1/m;->p(Ljava/lang/Boolean;)V

    .line 16
    iget-object p1, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->d:LJ1/m;

    .line 19
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, LJ1/m;->q(Z)V

    .line 22
    if-eqz p3, :cond_2

    .line 25
    const-string p1, "is_click_lock_all_apps"

    .line 27
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->c:Z

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 37
    :cond_2
    :goto_0
    return-void
    .line 40
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->e:Lcom/miui/common/utils/K;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/utils/K;->a()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    iget-object v1, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->d:LJ1/m;

    .line 13
    invoke-virtual {v1}, LJ1/m;->g()Landroidx/lifecycle/LiveData;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->a:Landroid/widget/ImageView;

    .line 30
    if-ne p1, v0, :cond_2

    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 34
    const-class v0, Lcom/miui/applicationlock/SettingLockActivity;

    .line 36
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v0, "extra_data"

    .line 41
    const-string v1, "ChooseAppToLock"

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    const-string p1, "settings"

    .line 52
    invoke-static {p1}, LG1/a;->n(Ljava/lang/String;)V

    .line 54
    :cond_2
    return-void
    .line 57
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, LJ1/m;->f(Landroidx/lifecycle/Z;)LJ1/m;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->d:LJ1/m;

    .line 9
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 21
    const-string v0, "extra_data"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "from_guide"

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->d:LJ1/m;

    .line 39
    const-string v2, "not_home_start"

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, LJ1/m;->p(Ljava/lang/Boolean;)V

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 58
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->b:LI1/f;

    .line 62
    invoke-virtual {p1}, LI1/f;->n()Z

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    invoke-static {}, LI1/h;->N0()Z

    .line 70
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->d:LJ1/m;

    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1, v1}, LJ1/m;->p(Ljava/lang/Boolean;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 83
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    const v1, 0x7f12021b    # @string/app_name 'App lock'

    .line 89
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;)V

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 98
    move-result-object p1

    .line 101
    const-string v1, "AppLockManageFragment"

    .line 102
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 104
    move-result-object p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 114
    move-result-object p1

    .line 117
    new-instance v2, Lcom/miui/applicationlock/AppLockManageFragment;

    .line 118
    invoke-direct {v2}, Lcom/miui/applicationlock/AppLockManageFragment;-><init>()V

    .line 120
    const v3, 0x1020002    # @android:id/content

    .line 123
    invoke-virtual {p1, v3, v2, v1}, Landroidx/fragment/app/x;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 126
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 130
    :cond_2
    if-eqz v0, :cond_3

    .line 133
    const-string p1, "first_applist_new"

    .line 135
    goto :goto_0

    .line 137
    :cond_3
    const-string p1, "applist"

    .line 138
    :goto_0
    invoke-static {p1}, LG1/a;->l(Ljava/lang/String;)V

    .line 140
    new-instance p1, Lcom/miui/common/utils/K;

    .line 143
    invoke-direct {p1}, Lcom/miui/common/utils/K;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->e:Lcom/miui/common/utils/K;

    .line 148
    return-void
    .line 150
.end method

.method protected onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->a:Landroid/widget/ImageView;

    .line 12
    const v1, 0x7f12002a    # @string/Setting_lock 'Settings'

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->a:Landroid/widget/ImageView;

    .line 24
    const v1, 0x7f0803ab    # @drawable/applock_settings '@drawable/miuix_action_icon_settings_light'

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    iget-object v0, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->a:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->a:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 39
    return-void
    .line 42
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->d:LJ1/m;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0, v1}, LJ1/m;->o(Ljava/lang/Boolean;)V

    .line 9
    return-void
    .line 12
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LI1/f;->o()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 19
    :cond_0
    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    iget-object v1, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->d:LJ1/m;

    .line 26
    invoke-virtual {v1}, LJ1/m;->l()Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->d:LJ1/m;

    .line 44
    invoke-virtual {v1}, LJ1/m;->j()Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    :cond_1
    invoke-static {}, LI1/h;->N0()Z

    .line 56
    move-result v0

    .line 59
    const/4 v1, 0x3

    .line 60
    if-nez v0, :cond_2

    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 63
    const-class v2, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 65
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v2, "extra_data"

    .line 70
    const-string v3, "HappyCodingMain"

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p0, v1}, LI1/h;->c0(Landroid/app/Activity;I)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->d:LJ1/m;

    .line 84
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, LJ1/m;->q(Z)V

    .line 87
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->d:LJ1/m;

    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0, v1}, LJ1/m;->p(Ljava/lang/Boolean;)V

    .line 95
    :goto_1
    return-void
    .line 98
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    iget-object v1, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->d:LJ1/m;

    .line 7
    invoke-virtual {v1}, LJ1/m;->l()Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;->d:LJ1/m;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, v1}, LJ1/m;->p(Ljava/lang/Boolean;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method
