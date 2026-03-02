.class public Lcom/miui/simlock/activity/SimLockStartActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcom/miui/simlock/fragment/SimLockStartFragment;


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
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockStartActivity;->a:Lcom/miui/simlock/fragment/SimLockStartFragment;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/simlock/fragment/SimLockStartFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

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
    new-instance p1, Lcom/miui/simlock/fragment/SimLockStartFragment;

    .line 11
    invoke-direct {p1}, Lcom/miui/simlock/fragment/SimLockStartFragment;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/simlock/activity/SimLockStartActivity;->a:Lcom/miui/simlock/fragment/SimLockStartFragment;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 22
    move-result-object p1

    .line 25
    const v0, 0x1020002    # @android:id/content

    .line 26
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockStartActivity;->a:Lcom/miui/simlock/fragment/SimLockStartFragment;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 35
    :cond_0
    return-void
    .line 38
.end method
