.class public abstract Lcom/miui/common/base/BaseFragmentActivity;
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
    invoke-static {p0}, LL8/j;->b(Landroid/app/Activity;)V

    .line 5
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 14
    move-result-object p1

    .line 17
    const v0, 0x1020002    # @android:id/content

    .line 18
    invoke-virtual {p0}, Lcom/miui/common/base/BaseFragmentActivity;->onCreateFragment()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public abstract onCreateFragment()Landroidx/fragment/app/Fragment;
.end method
