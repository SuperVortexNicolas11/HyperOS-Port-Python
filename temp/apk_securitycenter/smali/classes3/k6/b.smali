.class public Lk6/b;
.super Lm6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/b$d;,
        Lk6/b$c;,
        Lk6/b$a;,
        Lk6/b$e;,
        Lk6/b$f;,
        Lk6/b$b;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;

.field private c:Lk6/b$d;


# direct methods
.method public constructor <init>(Lk6/b$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm6/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lk6/b;->b:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lk6/b;->c:Lk6/b$d;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/permcenter/detection/model/b;

    .line 8
    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/b;->a()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lk6/b$b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lk6/b;->t(Lk6/b$b;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk6/b;->u(Landroid/view/ViewGroup;I)Lk6/b$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public r(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lk6/b;->getItemCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lk6/b;->q()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/miui/permcenter/detection/model/b;

    .line 17
    invoke-virtual {v1}, Lcom/miui/permcenter/detection/model/b;->a()I

    .line 19
    move-result v1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    :goto_1
    return v0
    .line 30
.end method

.method public s()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk6/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Lcom/miui/permcenter/detection/model/b;

    .line 19
    invoke-virtual {v2}, Lcom/miui/permcenter/detection/model/b;->a()I

    .line 21
    move-result v3

    .line 24
    const/16 v4, 0x15

    .line 25
    if-eq v3, v4, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/miui/permcenter/detection/model/b;->a()I

    .line 29
    move-result v2

    .line 32
    const/16 v3, 0x13

    .line 33
    if-eq v2, v3, :cond_0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    return v1
    .line 40
.end method

.method public t(Lk6/b$b;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lm6/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-object v0, p0, Lk6/b;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Lcom/miui/permcenter/detection/model/b;

    .line 11
    invoke-virtual {p1, p2}, Lk6/b$b;->b(Lcom/miui/permcenter/detection/model/b;)V

    .line 13
    return-void
    .line 16
.end method

.method public u(Landroid/view/ViewGroup;I)Lk6/b$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p2, Lk6/b$b;

    .line 6
    new-instance v0, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object p1, p0, Lk6/b;->c:Lk6/b$d;

    .line 17
    invoke-direct {p2, v0, p1}, Lk6/b$b;-><init>(Landroid/view/View;Lk6/b$d;)V

    .line 19
    goto/16 :goto_0

    .line 22
    :pswitch_1
    new-instance p2, Lk6/b$e;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v1

    .line 33
    const v2, 0x7f0e056a    # @layout/view_privacy_faction_holder 'res/layout/view_privacy_faction_holder.xml'

    .line 34
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 40
    iget-object v0, p0, Lk6/b;->c:Lk6/b$d;

    .line 41
    invoke-direct {p2, p1, v0}, Lk6/b$e;-><init>(Landroid/view/View;Lk6/b$d;)V

    .line 43
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {}, Lcom/miui/common/utils/G;->I()Z

    .line 47
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    new-instance p2, Lk6/b$f;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v1

    .line 62
    const v2, 0x7f0e056e    # @layout/view_privacy_risk_top_lite 'res/layout/view_privacy_risk_top_lite.xml'

    .line 63
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 69
    iget-object v0, p0, Lk6/b;->c:Lk6/b$d;

    .line 70
    invoke-direct {p2, p1, v0}, Lk6/b$f;-><init>(Landroid/view/View;Lk6/b$d;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_0
    new-instance p2, Lk6/b$f;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    move-result-object v1

    .line 85
    const v2, 0x7f0e056d    # @layout/view_privacy_risk_top 'res/layout/view_privacy_risk_top.xml'

    .line 86
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 92
    iget-object v0, p0, Lk6/b;->c:Lk6/b$d;

    .line 93
    invoke-direct {p2, p1, v0}, Lk6/b$f;-><init>(Landroid/view/View;Lk6/b$d;)V

    .line 95
    goto :goto_0

    .line 98
    :pswitch_3
    new-instance p2, Lk6/b$a;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    move-result-object v1

    .line 108
    const v2, 0x7f0e0569    # @layout/view_privacy_app_card 'res/layout/view_privacy_app_card.xml'

    .line 109
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    move-result-object p1

    .line 115
    iget-object v0, p0, Lk6/b;->c:Lk6/b$d;

    .line 116
    invoke-direct {p2, p1, v0}, Lk6/b$a;-><init>(Landroid/view/View;Lk6/b$d;)V

    .line 118
    goto :goto_0

    .line 121
    :pswitch_4
    new-instance p2, Lk6/b$c;

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    move-result-object v1

    .line 131
    const v2, 0x7f0e056b    # @layout/view_privacy_msg_card 'res/layout/view_privacy_msg_card.xml'

    .line 132
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    move-result-object p1

    .line 138
    iget-object v0, p0, Lk6/b;->c:Lk6/b$d;

    .line 139
    invoke-direct {p2, p1, v0}, Lk6/b$c;-><init>(Landroid/view/View;Lk6/b$d;)V

    .line 141
    :goto_0
    return-object p2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 146
.end method

.method public v(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lk6/b;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lk6/b;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 18
    invoke-virtual {p0}, Lk6/b;->getItemCount()I

    .line 21
    move-result v0

    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public w(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lk6/b;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 20
    return-void
    .line 23
.end method

.method public x(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk6/b;->q()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/permcenter/detection/model/b;

    .line 11
    invoke-virtual {v0}, Lcom/miui/permcenter/detection/model/b;->a()I

    .line 13
    move-result v0

    .line 16
    const/16 v2, 0x13

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    invoke-virtual {p0}, Lk6/b;->q()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/miui/permcenter/detection/model/e;

    .line 29
    invoke-virtual {v0, p1}, Lcom/miui/permcenter/detection/model/e;->c(I)V

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method
