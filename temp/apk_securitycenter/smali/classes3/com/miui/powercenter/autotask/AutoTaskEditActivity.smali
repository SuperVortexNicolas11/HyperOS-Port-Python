.class public Lcom/miui/powercenter/autotask/AutoTaskEditActivity;
.super Lcom/miui/powercenter/autotask/BaseSettingActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/autotask/AutoTaskEditActivity$b;,
        Lcom/miui/powercenter/autotask/AutoTaskEditActivity$a;
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
    new-instance v0, Lcom/miui/powercenter/autotask/AutoTaskEditActivity$b;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/autotask/AutoTaskEditActivity$b;-><init>(Lcom/miui/powercenter/autotask/AutoTaskEditActivity;Lcom/miui/powercenter/autotask/i;)V

    .line 8
    iput-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskEditActivity;->d:Landroid/view/View$OnClickListener;

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic O0(Lcom/miui/powercenter/autotask/AutoTaskEditActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/AutoTaskEditActivity;->Q0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic P0(Lcom/miui/powercenter/autotask/AutoTaskEditActivity;)Lcom/miui/powercenter/autotask/AutoTaskEditFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/AutoTaskEditActivity;->R0()Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    move-result-object p0

    return-object p0
.end method

.method private Q0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/AutoTaskEditActivity;->R0()Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;->z0()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private R0()Lcom/miui/powercenter/autotask/AutoTaskEditFragment;
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
    check-cast v0, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 13
    return-object v0
    .line 15
.end method


# virtual methods
.method protected J0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskEditActivity;->d:Landroid/view/View$OnClickListener;

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
    const v1, 0x7f120321    # @string/auto_task_edit_activity_title 'My automated tasks'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method protected L0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/AutoTaskEditActivity;->R0()Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->x0()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/miui/powercenter/autotask/AutoTaskEditActivity$a;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/autotask/AutoTaskEditActivity$a;-><init>(Lcom/miui/powercenter/autotask/AutoTaskEditActivity;Lcom/miui/powercenter/autotask/i;)V

    .line 15
    invoke-static {p0, v0}, Lcom/miui/powercenter/autotask/B;->i(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

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
    const v0, 0x1020002    # @android:id/content

    .line 15
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTaskEditActivity;->onCreateFragment()Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 26
    :cond_0
    return-void
    .line 29
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
    new-instance v1, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;

    .line 24
    invoke-direct {v1}, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;->A0(Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 29
    return-object v1
    .line 32
.end method
