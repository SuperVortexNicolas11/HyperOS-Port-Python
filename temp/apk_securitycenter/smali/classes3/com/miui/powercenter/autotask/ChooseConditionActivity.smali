.class public Lcom/miui/powercenter/autotask/ChooseConditionActivity;
.super Lcom/miui/powercenter/autotask/BaseSettingActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;,
        Lcom/miui/powercenter/autotask/ChooseConditionActivity$a;,
        Lcom/miui/powercenter/autotask/ChooseConditionActivity$b;
    }
.end annotation


# instance fields
.field private d:Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected J0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity;->e:Landroid/view/View$OnClickListener;

    .line 2
    return-object v0
    .line 4
.end method

.method protected K0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f120324    # @string/auto_task_edit_choose_condition_title 'Select condition'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method protected L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity;->d:Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->C0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V

    .line 4
    return-void
    .line 7
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity;->d:Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "bundle"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    new-instance v0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$a;

    .line 22
    iget-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity;->d:Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$a;-><init>(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;Lcom/miui/powercenter/autotask/q;)V

    .line 27
    iput-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity;->e:Landroid/view/View$OnClickListener;

    .line 30
    invoke-super {p0, p1}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 39
    move-result-object p1

    .line 42
    const v0, 0x1020002    # @android:id/content

    .line 43
    iget-object v1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity;->d:Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/x;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 52
    return-void
    .line 55
.end method
