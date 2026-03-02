.class public Lcom/miui/powercenter/autotask/OperationEditFragment;
.super Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;
.source "SourceFile"


# instance fields
.field private c:Lcom/miui/powercenter/autotask/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/autotask/OperationEditFragment;->c:Lcom/miui/powercenter/autotask/o;

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/autotask/o;->c(Landroid/os/Bundle;)V

    .line 7
    return-void
    .line 10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/miui/powercenter/autotask/v;

    .line 11
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 13
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/miui/powercenter/autotask/v;-><init>(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/miui/powercenter/autotask/t;

    .line 21
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 23
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/miui/powercenter/autotask/t;-><init>(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/miui/powercenter/autotask/OperationEditFragment;->c:Lcom/miui/powercenter/autotask/o;

    .line 30
    invoke-virtual {v0, p0}, Lcom/miui/powercenter/autotask/o;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/miui/powercenter/autotask/OperationEditFragment;->c:Lcom/miui/powercenter/autotask/o;

    .line 35
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/autotask/o;->b(Landroid/os/Bundle;)V

    .line 37
    return-void
    .line 40
.end method

.method public y0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->x0()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 13
    return v1

    .line 16
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v3, "task"

    .line 27
    iget-object v4, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    const-string v3, "bundle"

    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
.end method

.method public z0(Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->w0(Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 2
    return-void
    .line 5
.end method
