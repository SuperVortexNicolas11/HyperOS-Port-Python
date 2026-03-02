.class public Lcom/miui/simlock/activity/SimLockQueryActivity;
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
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 15
    move-result-object p1

    .line 18
    new-instance v0, Lcom/miui/simlock/fragment/SimLockQueryFragment;

    .line 19
    invoke-direct {v0}, Lcom/miui/simlock/fragment/SimLockQueryFragment;-><init>()V

    .line 21
    const v1, 0x1020002    # @android:id/content

    .line 24
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 31
    :cond_0
    return-void
    .line 34
.end method
