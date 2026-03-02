.class public abstract Lcom/miui/autotask/activity/AddBaseActivity;
.super Lcom/miui/common/base/BaseAcquireCtaActivity;
.source "SourceFile"


# instance fields
.field private a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseAcquireCtaActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static L0(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/miui/autotask/activity/AddBaseActivity;->M0(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/miui/autotask/taskitem/TaskItem;ILjava/lang/Class;)V

    .line 3
    return-void
    .line 6
.end method

.method public static M0(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/miui/autotask/taskitem/TaskItem;ILjava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    if-eqz p2, :cond_0

    .line 7
    const-string p4, "taskItem"

    .line 9
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p2

    .line 19
    if-lez p2, :cond_1

    .line 20
    const-string p2, "unableKeyList"

    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    :cond_1
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method protected abstract K0()Landroidx/fragment/app/Fragment;
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/base/BaseAcquireCtaActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/activity/AddBaseActivity;->a:Landroidx/fragment/app/Fragment;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "unableKeyList"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/miui/autotask/activity/AddBaseActivity;->K0()Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/miui/autotask/activity/AddBaseActivity;->a:Landroidx/fragment/app/Fragment;

    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    instance-of v4, p1, Lcom/miui/autotask/taskitem/TaskItem;

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/miui/autotask/activity/AddBaseActivity;->a:Landroidx/fragment/app/Fragment;

    .line 48
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 57
    move-result-object p1

    .line 60
    const v0, 0x1020002    # @android:id/content

    .line 61
    iget-object v1, p0, Lcom/miui/autotask/activity/AddBaseActivity;->a:Landroidx/fragment/app/Fragment;

    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 70
    return-void
    .line 73
.end method
