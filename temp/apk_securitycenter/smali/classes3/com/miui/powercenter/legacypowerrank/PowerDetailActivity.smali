.class public Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;,
        Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$a;,
        Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$b;,
        Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$d;,
        Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$c;
    }
.end annotation


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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setGestureLineEnableSupport(Z)V

    .line 3
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 9
    invoke-direct {p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 21
    move-result-object v0

    .line 24
    const v1, 0x1020002    # @android:id/content

    .line 25
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/x;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 33
    return-void
    .line 36
.end method
