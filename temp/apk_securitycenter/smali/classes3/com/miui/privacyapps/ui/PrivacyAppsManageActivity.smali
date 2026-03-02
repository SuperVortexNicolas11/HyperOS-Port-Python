.class public Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:LI7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->b:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->d:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    :goto_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 15
    return-void
    .line 18
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0x65

    .line 5
    if-ne p1, p3, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 9
    const/4 p1, -0x1

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->b:Z

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->b:Z

    .line 20
    invoke-virtual {p0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->finish()V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->a:Landroid/widget/ImageView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 6
    const-class v0, Lcom/miui/privacyapps/ui/PrivacySettingsActivity;

    .line 8
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const/16 v0, 0x65

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 5
    return-void
    .line 8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 9
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 12
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 15
    move-result v1

    .line 18
    invoke-static {p0, v1}, Lcom/miui/appmanager/AppManageUtils;->j0(Landroid/content/Context;I)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->finish()V

    .line 25
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 32
    const-string v2, "enter_from_privacyapps_page"

    .line 33
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    move-result v1

    .line 39
    iput-boolean v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->c:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const-string v1, "stateNeedPass"

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->d:Z

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    const-string v0, "state"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->c:Z

    .line 64
    if-nez v0, :cond_4

    .line 66
    :cond_3
    iput-boolean v3, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->b:Z

    .line 68
    :cond_4
    if-nez p1, :cond_5

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 76
    move-result-object p1

    .line 79
    new-instance v0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 80
    invoke-direct {v0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;-><init>()V

    .line 82
    const v1, 0x1020002    # @android:id/content

    .line 85
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 92
    :cond_5
    new-instance p1, LI7/a;

    .line 95
    invoke-direct {p1, p0}, LI7/a;-><init>(Landroid/content/Context;)V

    .line 97
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->e:LI7/a;

    .line 100
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;)V

    .line 106
    const/4 p1, -0x1

    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 110
    return-void
    .line 113
.end method

.method protected onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x10

    .line 5
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    .line 7
    new-instance v0, Landroid/widget/ImageView;

    .line 10
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->a:Landroid/widget/ImageView;

    .line 15
    const v1, 0x7f12002a    # @string/Setting_lock 'Settings'

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->a:Landroid/widget/ImageView;

    .line 27
    const v1, 0x7f0803ab    # @drawable/applock_settings '@drawable/miuix_action_icon_settings_light'

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->a:Landroid/widget/ImageView;

    .line 35
    new-instance v1, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity$a;

    .line 37
    invoke-direct {v1, p0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity$a;-><init>(Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;)V

    .line 39
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 42
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->a:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->a:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 52
    return-void
    .line 55
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->d:Z

    .line 6
    return-void
    .line 8
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->e:LI7/a;

    .line 8
    invoke-virtual {v0}, LI7/a;->c()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->b:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->d:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {}, LI1/h;->N0()Z

    .line 24
    move-result v0

    .line 27
    const/16 v1, 0x65

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, v1}, LI1/h;->c0(Landroid/app/Activity;I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 36
    const-class v2, Lcom/miui/applicationlock/PrivacyAppsConfirmAccessControl;

    .line 38
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->b:Z

    .line 48
    :goto_0
    return-void
    .line 50
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "state"

    .line 5
    iget-boolean v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->b:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string v0, "stateNeedPass"

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    return-void
    .line 18
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;->b:Z

    .line 10
    :cond_0
    return-void
    .line 12
.end method
