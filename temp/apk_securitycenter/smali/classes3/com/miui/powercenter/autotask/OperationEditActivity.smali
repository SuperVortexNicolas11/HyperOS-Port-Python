.class public Lcom/miui/powercenter/autotask/OperationEditActivity;
.super Lcom/miui/powercenter/autotask/BaseSettingActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/autotask/OperationEditActivity$b;
    }
.end annotation


# instance fields
.field d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powercenter/autotask/OperationEditActivity$b;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/autotask/OperationEditActivity$b;-><init>(Lcom/miui/powercenter/autotask/OperationEditActivity;Lcom/miui/powercenter/autotask/s;)V

    .line 8
    iput-object v0, p0, Lcom/miui/powercenter/autotask/OperationEditActivity;->d:Landroid/view/View$OnClickListener;

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic O0(Lcom/miui/powercenter/autotask/OperationEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/OperationEditActivity;->P0()V

    return-void
.end method

.method private P0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/OperationEditActivity;->Q0()Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/OperationEditFragment;->y0()Z

    .line 6
    return-void
    .line 9
.end method

.method private Q0()Lcom/miui/powercenter/autotask/OperationEditFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x1020002    # @android:id/content

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 13
    return-object v0
    .line 15
.end method


# virtual methods
.method protected J0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/OperationEditActivity;->d:Landroid/view/View$OnClickListener;

    .line 2
    return-object v0
    .line 4
.end method

.method protected K0()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f120326    # @string/auto_task_edit_choose_operation_title 'Select action'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method protected L0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/OperationEditActivity;->Q0()Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->x0()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/miui/powercenter/autotask/OperationEditActivity$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/powercenter/autotask/OperationEditActivity$a;-><init>(Lcom/miui/powercenter/autotask/OperationEditActivity;)V

    .line 14
    invoke-static {p0, v0}, Lcom/miui/powercenter/autotask/B;->i(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 21
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 9
    move-result-object p1

    .line 12
    const v0, 0x1020002    # @android:id/content

    .line 13
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/OperationEditActivity;->onCreateFragment()Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 24
    return-void
.end method

.method public onCreateFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "bundle"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "task"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/miui/powercenter/autotask/AutoTask;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Lcom/miui/powercenter/autotask/OperationEditFragment;

    .line 24
    invoke-direct {v1}, Lcom/miui/powercenter/autotask/OperationEditFragment;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Lcom/miui/powercenter/autotask/OperationEditFragment;->z0(Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 29
    return-object v1
    .line 32
.end method
