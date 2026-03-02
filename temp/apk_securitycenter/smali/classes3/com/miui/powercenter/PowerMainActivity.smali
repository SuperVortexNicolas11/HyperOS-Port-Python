.class public Lcom/miui/powercenter/PowerMainActivity;
.super Lcom/miui/common/base/ui/BaseFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/PowerMainActivity$b;,
        Lcom/miui/powercenter/PowerMainActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/powercenter/batteryhistory/q;

.field private b:Z

.field private c:Lmiuix/appcompat/app/ActionBar;

.field private d:Lcom/miui/powercenter/PowerMainActivity$b;

.field public e:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powercenter/PowerMainActivity$b;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powercenter/PowerMainActivity$b;-><init>(Lcom/miui/powercenter/PowerMainActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/PowerMainActivity;->d:Lcom/miui/powercenter/PowerMainActivity$b;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public J0()Lcom/miui/powercenter/batteryhistory/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerMainActivity;->a:Lcom/miui/powercenter/batteryhistory/q;

    .line 2
    return-object v0
    .line 4
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/powercenter/PowerMainActivity;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, LC7/A;->E0(Landroid/app/Activity;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/PowerMainActivity;->e:Landroid/content/res/Configuration;

    .line 5
    return-void
    .line 7
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "overried_transition"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/miui/powercenter/PowerMainActivity;->b:Z

    .line 16
    new-instance p1, Lcom/miui/powercenter/batteryhistory/q;

    .line 18
    invoke-direct {p1, p0}, Lcom/miui/powercenter/batteryhistory/q;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p1, p0, Lcom/miui/powercenter/PowerMainActivity;->a:Lcom/miui/powercenter/batteryhistory/q;

    .line 23
    invoke-virtual {p1}, Lcom/miui/powercenter/batteryhistory/q;->h()V

    .line 25
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/miui/powercenter/PowerMainActivity;->c:Lmiuix/appcompat/app/ActionBar;

    .line 32
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->needHideHomeBackButton()Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/miui/powercenter/PowerMainActivity;->c:Lmiuix/appcompat/app/ActionBar;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 44
    :cond_0
    new-instance p1, Lcom/miui/powercenter/PowerMainActivity$a;

    .line 47
    iget-object v0, p0, Lcom/miui/powercenter/PowerMainActivity;->d:Lcom/miui/powercenter/PowerMainActivity$b;

    .line 49
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 51
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v2

    .line 58
    invoke-direct {p1, v0, v1, v2}, Lcom/miui/powercenter/PowerMainActivity$a;-><init>(Landroid/os/Handler;ZLandroid/content/Intent;)V

    .line 59
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 62
    invoke-static {p0}, Le9/b;->q(Landroid/content/Context;)V

    .line 65
    new-instance p1, Landroid/content/res/Configuration;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 78
    iput-object p1, p0, Lcom/miui/powercenter/PowerMainActivity;->e:Landroid/content/res/Configuration;

    .line 81
    iget-object p1, p0, Lcom/miui/powercenter/PowerMainActivity;->c:Lmiuix/appcompat/app/ActionBar;

    .line 83
    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v0

    .line 90
    const v1, 0x7f080ecc    # @drawable/pc_battery_action_bar_new 'res/drawable/pc_battery_action_bar_new.xml'

    .line 91
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_1
    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 103
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 106
    return-void
    .line 109
.end method

.method public onCreateFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/powercenter/PowerSaveMainFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/PowerMainActivity;->a:Lcom/miui/powercenter/batteryhistory/q;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/q;->i()V

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/C;->e()Lcom/miui/powercenter/batteryhistory/C;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/C;->c()V

    .line 16
    return-void
    .line 19
.end method
