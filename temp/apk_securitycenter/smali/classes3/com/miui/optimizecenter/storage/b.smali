.class public Lcom/miui/optimizecenter/storage/b;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/storage/b$b;,
        Lcom/miui/optimizecenter/storage/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/miui/optimizecenter/storage/b$b;

.field private final c:Ljava/util/List;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/miui/optimizecenter/storage/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/b;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/b;->c:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/miui/optimizecenter/storage/b;->d:I

    .line 20
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/b;->b:Lcom/miui/optimizecenter/storage/b$b;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/b;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/optimizecenter/storage/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/optimizecenter/storage/b;->t(Lcom/miui/optimizecenter/storage/b$a;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/miui/optimizecenter/storage/b$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/optimizecenter/storage/b;->u(Lcom/miui/optimizecenter/storage/b$a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/optimizecenter/storage/b;->v(Landroid/view/ViewGroup;I)Lcom/miui/optimizecenter/storage/b$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Lcom/miui/optimizecenter/storage/model/PublicFileModel;

    .line 20
    invoke-virtual {v3}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->isChecked()Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v3}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->getFileSize()J

    .line 28
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-wide v1
    .line 34
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/b;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/b;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/optimizecenter/storage/model/PublicFileModel;

    .line 18
    invoke-virtual {v1}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->isChecked()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/b;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "CardGroupAdapter"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "loadNextBatch allData is empty"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/miui/optimizecenter/storage/b;->d:I

    .line 18
    mul-int/lit8 v0, v0, 0x64

    .line 20
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/b;->c:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    const-string v0, "loadNextBatch already load completed"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 35
    :cond_1
    add-int/lit8 v1, v0, 0x64

    .line 36
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/b;->c:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/b;->c:Ljava/util/List;

    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/miui/optimizecenter/storage/b;->d:I

    .line 54
    if-nez v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/b;->a:Ljava/util/List;

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/b;->a:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/b;->a:Ljava/util/List;

    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 81
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 82
    :goto_0
    iget v0, p0, Lcom/miui/optimizecenter/storage/b;->d:I

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    iput v0, p0, Lcom/miui/optimizecenter/storage/b;->d:I

    .line 89
    return-void
    .line 91
.end method

.method public setData(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/b;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/b;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/miui/optimizecenter/storage/b;->d:I

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/b;->c:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/b;->s()V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public setHasStableIds()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public t(Lcom/miui/optimizecenter/storage/b$a;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/b;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Lcom/miui/optimizecenter/storage/model/PublicFileModel;

    .line 11
    invoke-virtual {p1, p2}, Lcom/miui/optimizecenter/storage/b$a;->b(Lcom/miui/optimizecenter/storage/model/PublicFileModel;)V

    .line 13
    return-void
    .line 16
.end method

.method public u(Lcom/miui/optimizecenter/storage/b$a;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "checked"

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p3, p0, Lcom/miui/optimizecenter/storage/b;->a:Ljava/util/List;

    .line 10
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Lcom/miui/optimizecenter/storage/model/PublicFileModel;

    .line 16
    invoke-virtual {p1, p2}, Lcom/miui/optimizecenter/storage/b$a;->c(Lcom/miui/optimizecenter/storage/model/PublicFileModel;)V

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V

    .line 22
    return-void
    .line 25
.end method

.method public v(Landroid/view/ViewGroup;I)Lcom/miui/optimizecenter/storage/b$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p2

    .line 9
    const v0, 0x7f0e050a    # @layout/storage_public_file_item 'res/layout/storage_public_file_item.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, Lcom/miui/optimizecenter/storage/b$a;

    .line 18
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/b;->b:Lcom/miui/optimizecenter/storage/b$b;

    .line 20
    invoke-direct {p2, p1, v0}, Lcom/miui/optimizecenter/storage/b$a;-><init>(Landroid/view/View;Lcom/miui/optimizecenter/storage/b$b;)V

    .line 22
    return-object p2
    .line 25
.end method
