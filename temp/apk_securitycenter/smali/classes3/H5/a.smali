.class public LH5/a;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH5/a$b;,
        LH5/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:LH5/a$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, LH5/a;->a:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LH5/a;->a:Ljava/util/List;

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
    sget-object v0, LH5/a$a;->a:[I

    .line 2
    iget-object v1, p0, LH5/a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, LH5/b;

    .line 10
    invoke-virtual {p1}, LH5/b;->b()LH5/c;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    const/4 v0, 0x6

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
    .line 40
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LH5/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, LH5/b;

    .line 8
    invoke-virtual {p1}, LH5/b;->b()LH5/c;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LH5/c;->c()I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LH5/a$c;

    .line 2
    invoke-virtual {p0, p1, p2}, LH5/a;->p(LH5/a$c;I)V

    .line 4
    return-void
    .line 7
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH5/a;->b:LH5/a$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, LH5/b;

    .line 10
    invoke-interface {v0, p1}, LH5/a$b;->e0(LH5/b;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH5/a;->q(Landroid/view/ViewGroup;I)LH5/a$c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p(LH5/a$c;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-object v0, p0, LH5/a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, LH5/b;

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v0

    .line 16
    sget-object v1, LH5/a$a;->a:[I

    .line 17
    invoke-virtual {p2}, LH5/b;->b()LH5/c;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v2

    .line 26
    aget v2, v1, v2

    .line 27
    const/4 v3, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v0, p1, LH5/a$c;->a:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p2}, LH5/b;->e()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, LS5/l;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, LH5/a$c;->f:Landroid/widget/ImageView;

    .line 43
    invoke-static {v0, v3}, LS5/l;->l(Landroid/view/View;I)V

    .line 45
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p1, LH5/a$c;->a:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p2}, LH5/b;->f()I

    .line 51
    move-result v2

    .line 54
    invoke-static {v0, v2}, LS5/l;->e(Landroid/widget/TextView;I)V

    .line 55
    iget-object v0, p1, LH5/a$c;->f:Landroid/widget/ImageView;

    .line 58
    invoke-static {v0, v3}, LS5/l;->l(Landroid/view/View;I)V

    .line 60
    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v2, p1, LH5/a$c;->a:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p2}, LH5/b;->f()I

    .line 66
    move-result v4

    .line 69
    invoke-static {v2, v4}, LS5/l;->e(Landroid/widget/TextView;I)V

    .line 70
    iget-object v2, p1, LH5/a$c;->b:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p2}, LH5/b;->c()J

    .line 75
    move-result-wide v4

    .line 78
    invoke-static {v0, v4, v5}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LS5/l;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 83
    iget-object v0, p1, LH5/a$c;->f:Landroid/widget/ImageView;

    .line 86
    const/16 v2, 0x8

    .line 88
    invoke-static {v0, v2}, LS5/l;->l(Landroid/view/View;I)V

    .line 90
    iget-object v0, p1, LH5/a$c;->b:Landroid/widget/TextView;

    .line 93
    invoke-static {v0, v3}, LS5/l;->l(Landroid/view/View;I)V

    .line 95
    goto :goto_0

    .line 98
    :pswitch_3
    invoke-virtual {p2}, LH5/b;->a()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    iget-object v2, p1, LH5/a$c;->c:Landroid/widget/ImageView;

    .line 103
    sget-object v4, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 105
    invoke-static {v0, v2, v4}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 107
    iget-object v0, p1, LH5/a$c;->e:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p2}, LH5/b;->e()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, LS5/l;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 116
    iget-object v0, p1, LH5/a$c;->d:Landroid/widget/TextView;

    .line 119
    invoke-virtual {p2}, LH5/b;->d()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, LS5/l;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 125
    :goto_0
    invoke-virtual {p2}, LH5/b;->b()LH5/c;

    .line 128
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v0

    .line 135
    aget v0, v1, v0

    .line 136
    packed-switch v0, :pswitch_data_1

    .line 138
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 141
    invoke-static {v0}, LS5/l;->b(Landroid/view/View;)V

    .line 143
    goto :goto_1

    .line 146
    :pswitch_4
    invoke-virtual {p2}, LH5/b;->c()J

    .line 147
    move-result-wide v0

    .line 150
    const-wide/16 v4, 0x0

    .line 151
    cmp-long v0, v0, v4

    .line 153
    if-ltz v0, :cond_0

    .line 155
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 157
    invoke-static {v0, p0}, LS5/l;->j(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 162
    const/4 v1, 0x1

    .line 164
    invoke-static {v0, v1}, LS5/l;->i(Landroid/view/View;Z)V

    .line 165
    goto :goto_1

    .line 168
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 169
    invoke-static {v0}, LS5/l;->b(Landroid/view/View;)V

    .line 171
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 174
    invoke-static {v0, v3}, LS5/l;->i(Landroid/view/View;Z)V

    .line 176
    goto :goto_1

    .line 179
    :pswitch_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 180
    invoke-static {v0, p0}, LS5/l;->j(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 182
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 192
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
    .line 216
.end method

.method public q(Landroid/view/ViewGroup;I)LH5/a$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    const/4 v2, 0x1

    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x7f0e04ff    # @layout/storage_app_detail_list_item_line 'res/layout/storage_app_detail_list_item_line.xml'

    .line 21
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p2, 0x7f0e04fe    # @layout/storage_app_detail_list_item 'res/layout/storage_app_detail_list_item.xml'

    .line 29
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const p2, 0x7f0e04fd    # @layout/storage_app_detail_list_header 'res/layout/storage_app_detail_list_header.xml'

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 43
    :goto_0
    new-instance p2, LH5/a$c;

    .line 44
    invoke-direct {p2, p1}, LH5/a$c;-><init>(Landroid/view/View;)V

    .line 46
    return-object p2
    .line 49
.end method

.method public r(LH5/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH5/a;->b:LH5/a$b;

    .line 2
    return-void
    .line 4
.end method

.method public setHasStableIds()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    return-void
    .line 6
.end method
