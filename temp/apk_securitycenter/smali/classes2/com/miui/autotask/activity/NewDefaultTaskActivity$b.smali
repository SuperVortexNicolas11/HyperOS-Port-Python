.class Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/autotask/activity/NewDefaultTaskActivity;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;


# direct methods
.method constructor <init>(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->Q0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 11
    invoke-static {p1, p2}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->T0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;Z)V

    .line 13
    if-eqz p2, :cond_1

    .line 16
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 18
    invoke-static {p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->O0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Ljava/util/ArrayList;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 28
    invoke-static {p2}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->O0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Ljava/util/ArrayList;

    .line 30
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 34
    invoke-static {v0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->R0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object p2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 43
    invoke-static {p2}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->N0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)LY1/s;

    .line 45
    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 49
    invoke-static {v0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->R0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 58
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 59
    goto :goto_2

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 63
    invoke-static {p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->O0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Ljava/util/ArrayList;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    :goto_0
    if-ltz p1, :cond_3

    .line 75
    iget-object p2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 77
    invoke-static {p2}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->O0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Ljava/util/ArrayList;

    .line 79
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 86
    check-cast p2, Lcom/miui/autotask/bean/c;

    .line 87
    invoke-virtual {p2}, Lcom/miui/autotask/bean/c;->a()I

    .line 89
    move-result p2

    .line 92
    const/16 v0, 0xe4

    .line 93
    if-ne p2, v0, :cond_2

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_1

    .line 99
    :cond_2
    iget-object p2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 100
    invoke-static {p2}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->O0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Ljava/util/ArrayList;

    .line 102
    move-result-object p2

    .line 105
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    :goto_1
    iget-object p2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 113
    invoke-static {p2}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->N0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)LY1/s;

    .line 115
    move-result-object p2

    .line 118
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 119
    invoke-static {v0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->R0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    move-result v0

    .line 128
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 129
    :goto_2
    return-void
    .line 132
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->O0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 11
    invoke-static {p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->Y0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)V

    .line 13
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 16
    invoke-static {p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->N0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)LY1/s;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 22
    return-void
    .line 25
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->V0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;I)V

    .line 4
    return-void
    .line 7
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$b;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->U0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;I)V

    .line 4
    return-void
    .line 7
.end method
