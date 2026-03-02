.class public Lcom/miui/optimizemanage/settings/SettingsActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/app/ActionBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private onCreateFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/optimizemanage/settings/SettingsFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/optimizemanage/settings/SettingsFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public J0()I
    .locals 1

    .line 1
    invoke-static {p0}, LY5/c;->b(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsActivity;->a:Landroidx/appcompat/app/ActionBar;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const-string v0, "extra_settings_title_res"

    .line 21
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result p1

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 30
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsActivity;->a:Landroidx/appcompat/app/ActionBar;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 44
    move-result-object p1

    .line 47
    const v0, 0x1020002    # @android:id/content

    .line 48
    invoke-direct {p0}, Lcom/miui/optimizemanage/settings/SettingsActivity;->onCreateFragment()Landroidx/fragment/app/Fragment;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 59
    return-void
    .line 62
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x1020002    # @android:id/content

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    check-cast v0, Lcom/miui/optimizemanage/settings/SettingsFragment;

    .line 19
    invoke-virtual {v0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->L0()V

    .line 21
    return-void
.end method
