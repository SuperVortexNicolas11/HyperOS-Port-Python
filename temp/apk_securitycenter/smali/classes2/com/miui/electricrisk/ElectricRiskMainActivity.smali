.class public Lcom/miui/electricrisk/ElectricRiskMainActivity;
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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 11
    move-result-object p1

    .line 14
    const-class v0, Lcom/miui/electricrisk/ElectricRiskMainFragment;

    .line 15
    const/4 v1, 0x0

    .line 17
    const v2, 0x1020002    # @android:id/content

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/x;->d(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/x;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 25
    :cond_0
    return-void
    .line 28
.end method
