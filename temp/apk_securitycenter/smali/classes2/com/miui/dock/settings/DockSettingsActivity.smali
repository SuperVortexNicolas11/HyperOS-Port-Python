.class public Lcom/miui/dock/settings/DockSettingsActivity;
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

.method private J0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 3
    const v0, 0x7f120bc9    # @string/gd_setting_dock_activity_title 'Side toolbox'

    .line 6
    invoke-direct {p0, v0}, Lcom/miui/dock/settings/DockSettingsActivity;->K0(I)V

    .line 9
    const v0, 0x7f0e0256    # @layout/gd_dock_settings_activity 'res/layout/gd_dock_settings_activity.xml'

    .line 12
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 15
    return-void
    .line 18
.end method

.method private K0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "com.miui.gamebooster.action.ACCESS_BEAUTY"

    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 23
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, "toast_dock_settings_key"

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/miui/gamebooster/utils/o1;->b(Ljava/lang/String;I)I

    .line 30
    move-result p1

    .line 33
    const/4 v0, 0x3

    .line 34
    if-ge p1, v0, :cond_1

    .line 35
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 37
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    add-int/2addr p1, v2

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/miui/gamebooster/utils/o1;->h(Ljava/lang/String;I)V

    .line 43
    invoke-static {}, Lh3/x;->z0()Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    const p1, 0x7f120b34    # @string/gb_setting_dock_toast_2 'Front camera assistant features are available in Call toolbox now'

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const p1, 0x7f120b33    # @string/gb_setting_dock_toast 'Front camera assistant features are available in Call toolbox now'

    .line 60
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/miui/dock/settings/DockSettingsActivity;->J0()V

    .line 71
    return-void
    .line 74
.end method
