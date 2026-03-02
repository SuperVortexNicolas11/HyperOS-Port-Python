.class public abstract Lcom/miui/antispam/ui/activity/BaseFragmentActivity;
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
.method protected abstract J0()Landroidx/fragment/app/Fragment;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lv1/m;->c()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const p1, 0x7f0e0079    # @layout/antispam_xpace_layout 'res/layout/antispam_xpace_layout.xml'

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 14
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 24
    move-result-object p1

    .line 27
    const v0, 0x1020002    # @android:id/content

    .line 28
    invoke-virtual {p0}, Lcom/miui/antispam/ui/activity/BaseFragmentActivity;->J0()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 39
    :cond_1
    return-void
    .line 42
.end method
