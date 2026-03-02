.class public Lcom/miui/autotask/activity/AutoTaskSettingActivity;
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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 9
    move-result-object p1

    .line 12
    new-instance v0, Lcom/miui/autotask/fragment/NewTaskSettingFragment;

    .line 13
    invoke-direct {v0}, Lcom/miui/autotask/fragment/NewTaskSettingFragment;-><init>()V

    .line 15
    const v1, 0x1020002    # @android:id/content

    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 25
    return-void
    .line 28
.end method
