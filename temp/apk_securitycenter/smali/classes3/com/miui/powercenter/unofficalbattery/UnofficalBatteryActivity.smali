.class public Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryActivity;
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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 5
    move-result-object v0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 10
    sget-object v1, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryFragment;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 15
    move-result-object p1

    .line 18
    const v2, 0x7f1213b6    # @string/power_center_unoffical_battery_title 'Risks caused by using unauthorized batteries'

    .line 19
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar$d;->setText(I)Landroidx/appcompat/app/ActionBar$d;

    .line 22
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const-class v3, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryFragment;

    .line 28
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 36
    const-string v0, "unoffoical_battery_enter_way"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const-string v0, "unoffical_battery_notification"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    invoke-static {}, LW6/a;->D1()V

    .line 57
    :cond_0
    return-void
    .line 60
.end method
