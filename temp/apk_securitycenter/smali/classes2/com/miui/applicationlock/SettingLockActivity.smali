.class public Lcom/miui/applicationlock/SettingLockActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/SettingLockActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockActivity;->a:Landroidx/fragment/app/Fragment;

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    instance-of v3, v0, Lcom/miui/applicationlock/SettingLockFragment;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    check-cast v0, Lcom/miui/applicationlock/SettingLockFragment;

    .line 12
    iget-boolean v0, v0, Lcom/miui/applicationlock/SettingLockFragment;->j:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockActivity;->a:Landroidx/fragment/app/Fragment;

    .line 27
    check-cast v2, Lcom/miui/applicationlock/SettingLockFragment;

    .line 29
    iget-boolean v2, v2, Lcom/miui/applicationlock/SettingLockFragment;->J:Z

    .line 31
    const-string v3, "is_click_lock_all_apps"

    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_3

    .line 42
    instance-of v3, v0, Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 44
    if-eqz v3, :cond_3

    .line 46
    check-cast v0, Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 48
    iget-boolean v0, v0, Lcom/miui/applicationlock/NewSettingLockFragment;->p:Z

    .line 50
    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 58
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    :cond_3
    :goto_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 66
    return-void
    .line 69
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockActivity;->a:Landroidx/fragment/app/Fragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Lcom/miui/applicationlock/SettingLockFragment;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/miui/applicationlock/SettingLockFragment;

    .line 10
    invoke-virtual {v0}, Lcom/miui/applicationlock/SettingLockFragment;->c1()V

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    return-void
    .line 18
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, LI1/h;->N0()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const v1, 0x7f120295    # @string/applock_function_base_settings 'App lock'

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 20
    :cond_0
    const-string v0, "SettingLockFragment"

    .line 23
    if-nez p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/miui/applicationlock/SettingLockActivity;->a:Landroidx/fragment/app/Fragment;

    .line 27
    if-nez p1, :cond_2

    .line 29
    invoke-static {}, LI1/h;->N0()Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Lcom/miui/applicationlock/NewSettingLockFragment;

    .line 37
    invoke-direct {p1}, Lcom/miui/applicationlock/NewSettingLockFragment;-><init>()V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lcom/miui/applicationlock/SettingLockFragment;

    .line 43
    invoke-direct {p1}, Lcom/miui/applicationlock/SettingLockFragment;-><init>()V

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockActivity;->a:Landroidx/fragment/app/Fragment;

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 54
    move-result-object p1

    .line 57
    const v1, 0x1020002    # @android:id/content

    .line 58
    iget-object v2, p0, Lcom/miui/applicationlock/SettingLockActivity;->a:Landroidx/fragment/app/Fragment;

    .line 61
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/x;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 67
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 75
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockActivity;->a:Landroidx/fragment/app/Fragment;

    .line 79
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 81
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 83
    const/4 v0, -0x1

    .line 86
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 87
    return-void
    .line 90
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockActivity;->a:Landroidx/fragment/app/Fragment;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of v1, v0, Lcom/miui/applicationlock/SettingLockFragment;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/miui/applicationlock/SettingLockFragment;

    .line 13
    invoke-virtual {v0}, Lcom/miui/applicationlock/SettingLockFragment;->a1()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockActivity;->a:Landroidx/fragment/app/Fragment;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of v1, v0, Lcom/miui/applicationlock/SettingLockActivity$a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/miui/applicationlock/SettingLockActivity$a;

    .line 13
    invoke-interface {v0, p1}, Lcom/miui/applicationlock/SettingLockActivity$a;->onWindowFocusChanged(Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
