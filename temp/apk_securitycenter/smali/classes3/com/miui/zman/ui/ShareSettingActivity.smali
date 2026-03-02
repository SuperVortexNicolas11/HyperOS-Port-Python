.class public Lcom/miui/zman/ui/ShareSettingActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


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
    new-instance v0, Lcom/miui/zman/ui/SettingsFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/zman/ui/SettingsFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    return-void
    .line 9
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 9
    move-result-object p1

    .line 12
    const v0, 0x1020002    # @android:id/content

    .line 13
    invoke-direct {p0}, Lcom/miui/zman/ui/ShareSettingActivity;->onCreateFragment()Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    const p1, 0x7f130516    # @style/Theme.Preference.Settings.Floating.Close

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    const p1, 0x7f130517    # @style/Theme.Preference.Settings.Floating.Close.Secondary

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setTheme(I)V

    .line 48
    return-void
    .line 51
.end method
