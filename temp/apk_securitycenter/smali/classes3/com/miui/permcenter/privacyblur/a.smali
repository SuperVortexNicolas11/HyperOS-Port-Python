.class public Lcom/miui/permcenter/privacyblur/a;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacyblur/a$d;,
        Lcom/miui/permcenter/privacyblur/a$a;,
        Lcom/miui/permcenter/privacyblur/a$e;,
        Lcom/miui/permcenter/privacyblur/a$f;,
        Lcom/miui/permcenter/privacyblur/a$c;,
        Lcom/miui/permcenter/privacyblur/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/miui/permcenter/privacyblur/a$d;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/privacyblur/a$d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/privacyblur/a;->a:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/a;->b:Lcom/miui/permcenter/privacyblur/a$d;

    .line 12
    iput-boolean p2, p0, Lcom/miui/permcenter/privacyblur/a;->c:Z

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 7
    return-void
    .line 10
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacyblur/a;->getItemViewType(I)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Lv6/b;

    .line 15
    iget p1, p1, Lv6/b;->e:I

    .line 17
    return p1

    .line 19
    :cond_0
    const/high16 p1, -0x80000000

    .line 20
    return p1
    .line 22
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lv6/a;

    .line 8
    invoke-virtual {p1}, Lv6/a;->a()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/permcenter/privacyblur/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacyblur/a;->s(Lcom/miui/permcenter/privacyblur/a$b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/miui/permcenter/privacyblur/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/permcenter/privacyblur/a;->t(Lcom/miui/permcenter/privacyblur/a$b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacyblur/a;->u(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/privacyblur/a$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permcenter/privacyblur/a;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public r()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/miui/permcenter/privacyblur/a;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lv6/a;

    .line 17
    invoke-virtual {v1}, Lv6/a;->a()I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    return v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    return v0
    .line 31
.end method

.method public s(Lcom/miui/permcenter/privacyblur/a$b;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    instance-of v0, p1, Lcom/miui/permcenter/privacyblur/a$f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/miui/permcenter/privacyblur/a$f;

    .line 9
    iget p2, p0, Lcom/miui/permcenter/privacyblur/a;->d:I

    .line 11
    invoke-virtual {p1, p2}, Lcom/miui/permcenter/privacyblur/a$f;->c(I)V

    .line 13
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/miui/permcenter/privacyblur/a$c;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    check-cast p1, Lcom/miui/permcenter/privacyblur/a$c;

    .line 21
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lv6/a;

    .line 29
    const/4 v1, 0x1

    .line 31
    if-lt p2, v1, :cond_2

    .line 32
    iget-object v2, p0, Lcom/miui/permcenter/privacyblur/a;->a:Ljava/util/List;

    .line 34
    sub-int/2addr p2, v1

    .line 36
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 40
    instance-of p2, p2, Lv6/b;

    .line 41
    if-nez p2, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/miui/permcenter/privacyblur/a$c;->c(Lv6/a;Z)V

    .line 47
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a;->a:Ljava/util/List;

    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 56
    check-cast p2, Lv6/a;

    .line 57
    invoke-virtual {p1, p2}, Lcom/miui/permcenter/privacyblur/a$b;->b(Lv6/a;)V

    .line 59
    :goto_1
    return-void
    .line 62
.end method

.method public setHasStableIds()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public t(Lcom/miui/permcenter/privacyblur/a$b;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V

    .line 2
    const-string v0, "payload_state"

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    instance-of p3, p1, Lcom/miui/permcenter/privacyblur/a$a;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    check-cast p1, Lcom/miui/permcenter/privacyblur/a$a;

    .line 17
    iget-object p3, p0, Lcom/miui/permcenter/privacyblur/a;->a:Ljava/util/List;

    .line 19
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 24
    check-cast p2, Lv6/a;

    .line 25
    invoke-virtual {p1, p2}, Lcom/miui/permcenter/privacyblur/a$a;->e(Lv6/a;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public u(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/privacyblur/a$b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    new-instance p2, Lcom/miui/permcenter/privacyblur/a$b;

    .line 15
    new-instance v0, Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p2, v0}, Lcom/miui/permcenter/privacyblur/a$b;-><init>(Landroid/view/View;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lcom/miui/permcenter/privacyblur/a$a;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v0

    .line 39
    const v2, 0x7f0e0570    # @layout/view_privacy_thumbnail_blur_holder 'res/layout/view_privacy_thumbnail_blur_holder.xml'

    .line 40
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a;->b:Lcom/miui/permcenter/privacyblur/a$d;

    .line 47
    invoke-direct {p2, p1, v0}, Lcom/miui/permcenter/privacyblur/a$a;-><init>(Landroid/view/View;Lcom/miui/permcenter/privacyblur/a$d;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lcom/miui/permcenter/privacyblur/a$c;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v0

    .line 62
    const v2, 0x7f0e056f    # @layout/view_privacy_thumbnail_blur_category 'res/layout/view_privacy_thumbnail_blur_category.xml'

    .line 63
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Lcom/miui/permcenter/privacyblur/a$c;-><init>(Landroid/view/View;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    new-instance p2, Lcom/miui/permcenter/privacyblur/a$f;

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    move-result-object v0

    .line 83
    const v2, 0x7f0e0572    # @layout/view_privacy_thumbnail_blur_search_holder 'res/layout/view_privacy_thumbnail_blur_search_holder.xml'

    .line 84
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a;->b:Lcom/miui/permcenter/privacyblur/a$d;

    .line 91
    invoke-direct {p2, p1, v0}, Lcom/miui/permcenter/privacyblur/a$f;-><init>(Landroid/view/View;Lcom/miui/permcenter/privacyblur/a$d;)V

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    new-instance p2, Lcom/miui/permcenter/privacyblur/a$e;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    move-result-object v0

    .line 106
    const v2, 0x7f0e0571    # @layout/view_privacy_thumbnail_blur_pic_holder 'res/layout/view_privacy_thumbnail_blur_pic_holder.xml'

    .line 107
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 113
    iget-boolean v0, p0, Lcom/miui/permcenter/privacyblur/a;->c:Z

    .line 114
    invoke-direct {p2, p1, v0}, Lcom/miui/permcenter/privacyblur/a$e;-><init>(Landroid/view/View;Z)V

    .line 116
    :goto_0
    return-object p2
    .line 119
.end method

.method public v(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/miui/permcenter/privacyblur/a;->d:I

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lv6/a;

    .line 37
    invoke-virtual {v0}, Lv6/a;->a()I

    .line 39
    move-result v0

    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    iget v0, p0, Lcom/miui/permcenter/privacyblur/a;->d:I

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, p0, Lcom/miui/permcenter/privacyblur/a;->d:I

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lmiuix/recyclerview/card/e;->updateGroupInfo()V

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 56
    return-void
    .line 59
.end method
