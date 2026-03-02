.class public Lcom/miui/autotask/activity/AddTimeConditionActivity;
.super Lcom/miui/powercenter/autotask/BaseSettingActivity;
.source "SourceFile"


# instance fields
.field private d:Lcom/miui/autotask/fragment/AddTimeConditionFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic O0(Lcom/miui/autotask/activity/AddTimeConditionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/AddTimeConditionActivity;->P0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic P0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/miui/autotask/activity/AddTimeConditionActivity;->d:Lcom/miui/autotask/fragment/AddTimeConditionFragment;

    .line 23
    invoke-virtual {v0}, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->B0()Lcom/miui/autotask/taskitem/TaskItem;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "taskItem"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 38
    :cond_1
    :goto_0
    return-void
    .line 41
.end method

.method public static Q0(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/miui/autotask/activity/AddTimeConditionActivity;->R0(Landroid/app/Activity;Lcom/miui/autotask/taskitem/CustomTimeConditionItem;I)V

    .line 3
    return-void
    .line 6
.end method

.method public static R0(Landroid/app/Activity;Lcom/miui/autotask/taskitem/CustomTimeConditionItem;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/autotask/activity/AddTimeConditionActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "taskItem"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method protected J0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/autotask/activity/a;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/a;-><init>(Lcom/miui/autotask/activity/AddTimeConditionActivity;)V

    .line 4
    return-object v0
    .line 7
.end method

.method protected K0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f120306    # @string/auto_task_custom_time 'Set time'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method protected L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method protected N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "taskItem"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "AddTimeConditionFragment"

    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 24
    instance-of v3, v1, Lcom/miui/autotask/fragment/AddTimeConditionFragment;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    check-cast v1, Lcom/miui/autotask/fragment/AddTimeConditionFragment;

    .line 29
    iput-object v1, p0, Lcom/miui/autotask/activity/AddTimeConditionActivity;->d:Lcom/miui/autotask/fragment/AddTimeConditionFragment;

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/miui/autotask/fragment/AddTimeConditionFragment;

    .line 34
    invoke-direct {v1}, Lcom/miui/autotask/fragment/AddTimeConditionFragment;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/miui/autotask/activity/AddTimeConditionActivity;->d:Lcom/miui/autotask/fragment/AddTimeConditionFragment;

    .line 39
    instance-of v1, p1, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    iget-object p1, p0, Lcom/miui/autotask/activity/AddTimeConditionActivity;->d:Lcom/miui/autotask/fragment/AddTimeConditionFragment;

    .line 53
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 62
    move-result-object p1

    .line 65
    const v0, 0x1020002    # @android:id/content

    .line 66
    iget-object v1, p0, Lcom/miui/autotask/activity/AddTimeConditionActivity;->d:Lcom/miui/autotask/fragment/AddTimeConditionFragment;

    .line 69
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/x;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 75
    return-void
    .line 78
.end method
