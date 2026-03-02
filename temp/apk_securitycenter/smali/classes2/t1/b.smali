.class public abstract Lt1/b;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/miui/antispam/ui/view/RecyclerViewExt$d;

.field private c:Landroid/view/ActionMode;

.field private d:Landroid/util/SparseBooleanArray;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    iput-object v0, p0, Lt1/b;->d:Landroid/util/SparseBooleanArray;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lt1/b;->e:Z

    .line 13
    return-void
    .line 15
.end method

.method static bridge synthetic p(Lt1/b;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/b;->c:Landroid/view/ActionMode;

    return-void
.end method

.method private z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt1/b;->e:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public A(Landroid/app/Activity;Lcom/miui/antispam/ui/view/RecyclerViewExt$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/b;->a:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lt1/b;->b:Lcom/miui/antispam/ui/view/RecyclerViewExt$d;

    .line 4
    return-void
    .line 6
.end method

.method public B(Landroid/content/Context;Landroid/view/ActionMode;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lt1/b;->t()I

    .line 4
    move-result v2

    .line 7
    const v3, 0x7f0b0392    # @id/edit_mode_delete

    .line 8
    if-nez v2, :cond_0

    .line 11
    const v0, 0x7f120eb2    # @string/miuix_appcompat_action_mode_title_empty 'Select items'

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 39
    new-array v5, v0, [Ljava/lang/Object;

    .line 40
    aput-object v4, v5, v1

    .line 42
    const v1, 0x7f100081    # @plurals/miuix_appcompat_items_selected

    .line 44
    invoke-virtual {p1, v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 51
    move-result-object v1

    .line 54
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 55
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 59
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    return-void
    .line 65
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public getItemViewGroup(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 11
    new-instance v0, Lt1/b$a;

    .line 13
    invoke-direct {v0, p0, p2}, Lt1/b$a;-><init>(Lt1/b;I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    return-void
    .line 21
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/b;->e:Z

    .line 3
    invoke-direct {p0, v0}, Lt1/b;->z(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt1/b;->e:Z

    .line 3
    iget-object v1, p0, Lt1/b;->d:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 7
    invoke-direct {p0, v0}, Lt1/b;->z(Z)V

    .line 10
    return-void
    .line 13
.end method

.method public s()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->b:Lcom/miui/antispam/ui/view/RecyclerViewExt$d;

    .line 2
    return-object v0
    .line 4
.end method

.method public setHasStableIds()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->d:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public u()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->d:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/b;->t()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 6
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public w(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->d:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public x(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Lt1/b;->d:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lt1/b;->d:Landroid/util/SparseBooleanArray;

    .line 19
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 24
    return-void
.end method

.method public y(IZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lt1/b;->d:Landroid/util/SparseBooleanArray;

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lt1/b;->d:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lt1/b;->b:Lcom/miui/antispam/ui/view/RecyclerViewExt$d;

    .line 16
    iget-object v1, p0, Lt1/b;->c:Landroid/view/ActionMode;

    .line 18
    invoke-interface {v0, v1, p1, p2}, Lcom/miui/antispam/ui/view/RecyclerViewExt$d;->R(Landroid/view/ActionMode;IZ)V

    .line 20
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 25
    :cond_1
    return-void
    .line 28
.end method
