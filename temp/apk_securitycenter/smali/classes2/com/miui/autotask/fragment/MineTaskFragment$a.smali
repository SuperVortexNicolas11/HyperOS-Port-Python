.class Lcom/miui/autotask/fragment/MineTaskFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/autotask/fragment/MineTaskFragment;->H0()V
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
    iput-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$a;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$a;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/autotask/fragment/MineTaskFragment;->q0(Lcom/miui/autotask/fragment/MineTaskFragment;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/fragment/MineTaskFragment$a;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 20
    invoke-static {v0}, Lcom/miui/autotask/fragment/MineTaskFragment;->s0(Lcom/miui/autotask/fragment/MineTaskFragment;)Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 22
    move-result-object v0

    .line 25
    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Lcom/miui/autotask/bean/r;

    .line 55
    invoke-virtual {v2}, Lcom/miui/autotask/bean/r;->o()Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$a;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 71
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->q0(Lcom/miui/autotask/fragment/MineTaskFragment;)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$a;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 80
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->q0(Lcom/miui/autotask/fragment/MineTaskFragment;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$a;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 90
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->s0(Lcom/miui/autotask/fragment/MineTaskFragment;)Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 92
    move-result-object p1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 97
    :goto_2
    iget-object p1, p0, Lcom/miui/autotask/fragment/MineTaskFragment$a;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 100
    invoke-static {p1}, Lcom/miui/autotask/fragment/MineTaskFragment;->n0(Lcom/miui/autotask/fragment/MineTaskFragment;)LY1/f;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 106
    return-void
    .line 109
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "MineTaskFragment"

    .line 2
    const-string v1, "laod task list fail"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    return-void
    .line 9
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/MineTaskFragment$a;->a(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
