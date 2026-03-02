.class public Lcom/miui/apppredict/activity/WidgetSettingActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-string p1, "plug_in_setting_activity"

    .line 5
    invoke-static {p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 14
    move-result-object p1

    .line 17
    new-instance v0, Lcom/miui/apppredict/fragment/WidgetSettingFragment;

    .line 18
    invoke-direct {v0}, Lcom/miui/apppredict/fragment/WidgetSettingFragment;-><init>()V

    .line 20
    const v1, 0x1020002    # @android:id/content

    .line 23
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 30
    return-void
    .line 33
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/miui/apppredict/utils/g;->i(Landroid/app/Activity;)V

    .line 5
    return-void
    .line 8
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
