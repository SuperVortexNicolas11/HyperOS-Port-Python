.class public Lcom/miui/simlock/activity/SimLockQueryAllActivity;
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 6
    const-string v0, "key_sim_lock_query_all"

    .line 9
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 11
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 20
    move-result-object p1

    .line 23
    new-instance v0, Lcom/miui/simlock/fragment/SimLockQueryAllFragment;

    .line 24
    invoke-direct {v0}, Lcom/miui/simlock/fragment/SimLockQueryAllFragment;-><init>()V

    .line 26
    const v1, 0x1020002    # @android:id/content

    .line 29
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 36
    :cond_0
    return-void
    .line 39
.end method
