.class public Lcom/miui/gamebooster/ui/WonderfulMomentActivity;
.super Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const v0, 0x7f1301e2    # @style/GBWonderfulMomentVideo

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setTheme(I)V

    .line 5
    invoke-super {p0, p1}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 11
    if-nez p1, :cond_2

    .line 13
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->b0()Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 25
    const-string v0, "gamePkg"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/miui/gamebooster/utils/m0;->l(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 38
    return-void

    .line 41
    :cond_1
    const p1, 0x7f0e01de    # @layout/gb_activity_manual_record_setting 'res/layout/gb_activity_manual_record_setting.xml'

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 45
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->w(Landroid/app/Activity;)V

    .line 48
    invoke-static {p0}, Lcom/miui/gamebooster/utils/A1;->a(Landroid/app/Activity;)V

    .line 51
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 55
    return-void
    .line 58
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/utils/d;->y0()V

    .line 5
    return-void
    .line 8
.end method
