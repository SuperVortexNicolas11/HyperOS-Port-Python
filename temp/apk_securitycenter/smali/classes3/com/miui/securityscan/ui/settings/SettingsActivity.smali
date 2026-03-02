.class public Lcom/miui/securityscan/ui/settings/SettingsActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const-string v0, "miui.intent.action.APP_SETTINGS"

    .line 5
    iput-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsActivity;->a:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public isUninstalledDisable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onActivityCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "miui.intent.action.APP_SETTINGS"

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    const v0, 0x7f12009b    # @string/activity_title_settings 'Settings'

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 33
    move-result-object p1

    .line 36
    new-instance v0, Lcom/miui/securityscan/ui/settings/SettingsFragment;

    .line 37
    invoke-direct {v0}, Lcom/miui/securityscan/ui/settings/SettingsFragment;-><init>()V

    .line 39
    const v1, 0x1020002    # @android:id/content

    .line 42
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 49
    :cond_1
    return-void
    .line 52
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mManagerInterceptHelper:Lcom/miui/common/base/j;

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/miui/common/base/j;->c(Lcom/miui/common/base/BaseActivity;Landroid/os/Bundle;)V

    .line 18
    return-void
    .line 21
.end method
