.class public Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "enter_way"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "\u5176\u4ed6"

    .line 12
    iput-object v1, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    const-string v1, "quick_setings"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const-string v0, "\u63a7\u5236\u4e2d\u5fc3"

    .line 30
    iput-object v0, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity;->a:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "security"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    const-string v0, "\u624b\u673a\u7ba1\u5bb6"

    .line 43
    iput-object v0, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity;->a:Ljava/lang/String;

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity;->a:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lm2/a;->c(Ljava/lang/String;)V

    .line 49
    return-void
    .line 52
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
    const v0, 0x1020002    # @android:id/content

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 22
    move-result-object p1

    .line 25
    new-instance v1, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;

    .line 26
    invoke-direct {v1}, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;-><init>()V

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity;->J0()V

    .line 5
    return-void
    .line 8
.end method
