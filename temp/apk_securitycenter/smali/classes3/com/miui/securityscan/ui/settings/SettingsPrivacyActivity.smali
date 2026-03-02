.class public Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private adapterNevgation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->isFloatingTheme:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const v0, 0x7f0b057f    # @id/image

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    new-instance v1, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$a;

    .line 15
    invoke-direct {v1, p0, v0}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$a;-><init>(Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity;Landroid/widget/ImageView;)V

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const v0, 0x7f0e004f    # @layout/activity_settings_privacy 'res/layout/activity_settings_privacy.xml'

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    const-string v1, "en"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const v0, 0x7f0b057f    # @id/image

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    const v1, 0x7f080fad    # @drawable/privacy_bottom_icon_en 'res/drawable/privacy_bottom_icon_en.xml'

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 58
    move-result-object p1

    .line 61
    new-instance v0, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;

    .line 62
    invoke-direct {v0}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity$SettingsPrivacyFragment;-><init>()V

    .line 64
    const v1, 0x7f0b02a4    # @id/container

    .line 67
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/miui/securityscan/ui/settings/SettingsPrivacyActivity;->adapterNevgation()V

    .line 77
    return-void
    .line 80
.end method
