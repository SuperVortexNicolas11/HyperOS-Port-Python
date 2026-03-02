.class public Ld6/g;
.super Lm6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/g$c;,
        Ld6/g$a;,
        Ld6/g$b;,
        Ld6/g$d;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;

.field private c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private d:Lmiuix/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm6/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Ld6/g;->b:Ljava/util/List;

    .line 10
    iput-object p1, p0, Ld6/g;->d:Lmiuix/appcompat/app/AppCompatActivity;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 3

    .line 1
    invoke-static {}, LGb/t;->a()I

    .line 2
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    const/4 v2, 0x1

    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ld6/g;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Le6/f;

    .line 18
    invoke-virtual {p1}, Le6/f;->a()I

    .line 20
    move-result p1

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return p1

    .line 29
    :cond_2
    :goto_0
    return v1
    .line 30
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Le6/f;

    .line 8
    invoke-virtual {p1}, Le6/f;->a()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Ld6/g$d;

    .line 2
    invoke-virtual {p0, p1, p2}, Ld6/g;->q(Ld6/g$d;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld6/g;->r(Landroid/view/ViewGroup;I)Ld6/g$d;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public q(Ld6/g$d;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lm6/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    sget-object v0, LN6/z;->a:LN6/z$a;

    .line 5
    iget-object v1, p0, Ld6/g;->d:Lmiuix/appcompat/app/AppCompatActivity;

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1, v2}, LN6/z$a;->d(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Ld6/g;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    check-cast p2, Le6/f;

    .line 20
    invoke-virtual {p1, p2}, Ld6/g$d;->b(Le6/f;)V

    .line 22
    return-void
    .line 25
.end method

.method public r(Landroid/view/ViewGroup;I)Ld6/g$d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p2, Ld6/g$a;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v2

    .line 22
    const v3, 0x7f0e0468    # @layout/pm_auto_start_list_item_view 'res/layout/pm_auto_start_list_item_view.xml'

    .line 23
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    iget-object v0, p0, Ld6/g;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 30
    invoke-direct {p2, p1, v0, v1}, Ld6/g$a;-><init>(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)V

    .line 32
    return-object p2

    .line 35
    :cond_1
    new-instance p2, Ld6/g$c;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object v1

    .line 45
    const v2, 0x7f0e02d6    # @layout/listitem_app_behavior_header 'res/layout/listitem_app_behavior_header.xml'

    .line 46
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ld6/g$c;-><init>(Landroid/view/View;)V

    .line 53
    return-object p2

    .line 56
    :cond_2
    new-instance p2, Ld6/g$b;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    move-result-object v1

    .line 66
    const v2, 0x7f0e017f    # @layout/empty_tips 'res/layout/empty_tips.xml'

    .line 67
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ld6/g$b;-><init>(Landroid/view/View;)V

    .line 74
    return-object p2
    .line 77
.end method

.method public s(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/g;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    return-void
    .line 4
.end method

.method public t(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Ld6/g;->b:Ljava/util/List;

    .line 7
    invoke-static {p1}, Le6/g;->d(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 16
    return-void
    .line 19
.end method
