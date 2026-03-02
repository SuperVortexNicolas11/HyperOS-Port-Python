.class public Lcom/miui/powercenter/charge/ChargeFeatureActivity;
.super Lcom/miui/common/base/BaseFragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseFragmentActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private J0(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "from_notification"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    const-string v0, "SideRoadChargeManager"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const p1, 0x7f12051b    # @string/charge_by_pass_notify_element_info '通知详情'

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lb7/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/ChargeFeatureActivity;->J0(Landroid/content/Intent;)V

    .line 9
    return-void
    .line 12
.end method

.method public onCreateFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public onNewIntent(Landroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;Landroid/app/ComponentCaller;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/ChargeFeatureActivity;->J0(Landroid/content/Intent;)V

    .line 5
    return-void
    .line 8
.end method
