.class Lcom/miui/autotask/fragment/MineTaskFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/autotask/fragment/MineTaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/fragment/MineTaskFragment;


# direct methods
.method constructor <init>(Lcom/miui/autotask/fragment/MineTaskFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/autotask/fragment/MineTaskFragment;->n0(Lcom/miui/autotask/fragment/MineTaskFragment;)LY1/f;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LY1/f;->r()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 14
    invoke-static {v0}, Lcom/miui/autotask/fragment/MineTaskFragment;->q0(Lcom/miui/autotask/fragment/MineTaskFragment;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/miui/autotask/bean/r;

    .line 24
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->r()Z

    .line 26
    move-result v0

    .line 29
    xor-int/lit8 v1, v0, 0x1

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 34
    invoke-static {v0}, Lcom/miui/autotask/fragment/MineTaskFragment;->p0(Lcom/miui/autotask/fragment/MineTaskFragment;)I

    .line 36
    move-result v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    invoke-static {v0, v2}, Lcom/miui/autotask/fragment/MineTaskFragment;->u0(Lcom/miui/autotask/fragment/MineTaskFragment;I)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 46
    invoke-static {v0}, Lcom/miui/autotask/fragment/MineTaskFragment;->p0(Lcom/miui/autotask/fragment/MineTaskFragment;)I

    .line 48
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    invoke-static {v0, v2}, Lcom/miui/autotask/fragment/MineTaskFragment;->u0(Lcom/miui/autotask/fragment/MineTaskFragment;I)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 57
    invoke-static {v0}, Lcom/miui/autotask/fragment/MineTaskFragment;->w0(Lcom/miui/autotask/fragment/MineTaskFragment;)V

    .line 59
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 62
    invoke-static {v0}, Lcom/miui/autotask/fragment/MineTaskFragment;->q0(Lcom/miui/autotask/fragment/MineTaskFragment;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Lcom/miui/autotask/bean/r;

    .line 72
    invoke-virtual {v0, v1}, Lcom/miui/autotask/bean/r;->D(Z)V

    .line 74
    const v0, 0x7f0b0bfe    # @id/task_select

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/CheckBox;

    .line 84
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const/16 v2, 0x1e

    .line 93
    if-lt v1, v2, :cond_1

    .line 95
    invoke-static {v0}, LY1/g;->a(Landroid/widget/CheckBox;)Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 104
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->r0(Lcom/miui/autotask/fragment/MineTaskFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 106
    move-result-object p1

    .line 109
    new-instance v0, Lcom/miui/autotask/fragment/MineTaskFragment$b$a;

    .line 110
    invoke-direct {v0, p0, p2}, Lcom/miui/autotask/fragment/MineTaskFragment$b$a;-><init>(Lcom/miui/autotask/fragment/MineTaskFragment$b;I)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    goto :goto_1

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 119
    invoke-static {p1, p2}, Lcom/miui/autotask/fragment/MineTaskFragment;->t0(Lcom/miui/autotask/fragment/MineTaskFragment;I)V

    .line 121
    new-instance p1, Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    move-result-object v0

    .line 131
    const-class v1, Lcom/miui/autotask/activity/NewTaskActivity;

    .line 132
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 137
    invoke-static {v0}, Lcom/miui/autotask/fragment/MineTaskFragment;->q0(Lcom/miui/autotask/fragment/MineTaskFragment;)Ljava/util/List;

    .line 139
    move-result-object v0

    .line 142
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 146
    check-cast p2, Ljava/io/Serializable;

    .line 147
    const-string v0, "taskBean"

    .line 149
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 151
    iget-object p2, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 154
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    move-result-object p2

    .line 159
    const/16 v0, 0xd3

    .line 160
    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 162
    :goto_1
    return-void
    .line 165
.end method

.method public b(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/autotask/fragment/MineTaskFragment;->q0(Lcom/miui/autotask/fragment/MineTaskFragment;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/autotask/bean/r;

    .line 12
    invoke-virtual {v0, p1}, Lcom/miui/autotask/bean/r;->v(Z)V

    .line 14
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lb2/c;->P0(Lcom/miui/autotask/bean/r;)V

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->n()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v1, v0, p1}, Lcom/miui/ai/service/OperationListCollectService;->z(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 35
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->n0(Lcom/miui/autotask/fragment/MineTaskFragment;)LY1/f;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 41
    return-void
    .line 44
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/autotask/fragment/MineTaskFragment;->n0(Lcom/miui/autotask/fragment/MineTaskFragment;)LY1/f;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LY1/f;->r()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 14
    invoke-static {v0}, Lcom/miui/autotask/fragment/MineTaskFragment;->o0(Lcom/miui/autotask/fragment/MineTaskFragment;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 25
    invoke-static {v0}, Lcom/miui/autotask/fragment/MineTaskFragment;->m0(Lcom/miui/autotask/fragment/MineTaskFragment;)Landroid/view/ActionMode$Callback;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->v0(Lcom/miui/autotask/fragment/MineTaskFragment;Landroid/view/ActionMode;)V

    .line 35
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 38
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->q0(Lcom/miui/autotask/fragment/MineTaskFragment;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Lcom/miui/autotask/bean/r;

    .line 48
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Lcom/miui/autotask/bean/r;->D(Z)V

    .line 51
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 54
    invoke-static {p1, p2}, Lcom/miui/autotask/fragment/MineTaskFragment;->u0(Lcom/miui/autotask/fragment/MineTaskFragment;I)V

    .line 56
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 59
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->w0(Lcom/miui/autotask/fragment/MineTaskFragment;)V

    .line 61
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 64
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->n0(Lcom/miui/autotask/fragment/MineTaskFragment;)LY1/f;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, LY1/f;->w(Z)V

    .line 70
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 73
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->n0(Lcom/miui/autotask/fragment/MineTaskFragment;)LY1/f;

    .line 75
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/miui/autotask/fragment/MineTaskFragment$b;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 79
    invoke-static {p2}, Lcom/miui/autotask/fragment/MineTaskFragment;->n0(Lcom/miui/autotask/fragment/MineTaskFragment;)LY1/f;

    .line 81
    move-result-object p2

    .line 84
    invoke-virtual {p2}, LY1/f;->getItemCount()I

    .line 85
    move-result p2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 90
    :cond_0
    return-void
    .line 93
.end method
