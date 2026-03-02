.class public abstract Lt1/h;
.super Lt1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/h$b;
    }
.end annotation


# instance fields
.field protected f:Landroid/content/Context;

.field protected g:Lv1/e;

.field private h:Z

.field protected i:Z

.field protected j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt1/b;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt1/h;->h:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lt1/h;->i:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lt1/h;->j:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lv1/e;->h(Landroid/content/Context;)Lv1/e;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lt1/h;->g:Lv1/e;

    .line 22
    iput-object p1, p0, Lt1/h;->f:Landroid/content/Context;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public C(Lt1/h$b;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lt1/b;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-boolean p2, p0, Lt1/b;->e:Z

    .line 5
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    iget-object p2, p1, Lt1/h$b;->e:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p1, Lt1/h$b;->d:Landroid/widget/TextView;

    .line 17
    iget-boolean v2, p0, Lt1/h;->h:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p2, p1, Lt1/h$b;->f:Landroid/widget/CheckBox;

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    goto :goto_1

    .line 33
    :cond_1
    iget-object p2, p1, Lt1/h$b;->e:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p2, p1, Lt1/h$b;->f:Landroid/widget/CheckBox;

    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 44
    new-instance p2, Lt1/h$a;

    .line 46
    invoke-direct {p2, p0}, Lt1/h$a;-><init>(Lt1/h;)V

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 51
    return-void
    .line 54
.end method

.method public D(Landroid/view/ViewGroup;I)Lt1/h$b;
    .locals 3

    .line 1
    new-instance p2, Lt1/h$b;

    .line 2
    iget-object v0, p0, Lt1/h;->f:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0e01b0    # @layout/fw_log_group_listitem 'res/layout/fw_log_group_listitem.xml'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lt1/h$b;-><init>(Landroid/view/View;)V

    .line 18
    return-object p2
    .line 21
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt1/h;->i:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt1/h;->h:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public G(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lt1/h;->j:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lt1/h;->j:Ljava/util/List;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/h;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/h;->D(Landroid/view/ViewGroup;I)Lt1/h$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public setData(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/h;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lt1/h;->j:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
