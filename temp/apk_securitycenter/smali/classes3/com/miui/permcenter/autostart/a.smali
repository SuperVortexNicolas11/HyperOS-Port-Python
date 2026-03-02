.class public Lcom/miui/permcenter/autostart/a;
.super Lm6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/autostart/a$f;,
        Lcom/miui/permcenter/autostart/a$g;,
        Lcom/miui/permcenter/autostart/a$d;,
        Lcom/miui/permcenter/autostart/a$e;,
        Lcom/miui/permcenter/autostart/a$c;,
        Lcom/miui/permcenter/autostart/a$b;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;

.field private c:Lcom/miui/permcenter/autostart/a$f;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm6/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/autostart/a;->b:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/miui/permcenter/autostart/a$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/permcenter/autostart/a$a;-><init>(Lcom/miui/permcenter/autostart/a;)V

    .line 14
    iput-object v0, p0, Lcom/miui/permcenter/autostart/a;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcom/miui/permcenter/autostart/a;->d:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
    .line 26
.end method

.method static bridge synthetic q(Lcom/miui/permcenter/autostart/a;)Lcom/miui/permcenter/autostart/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/autostart/a;->c:Lcom/miui/permcenter/autostart/a$f;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Le6/a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
    .line 15
.end method

.method public getItemViewGroup(I)I
    .locals 3

    .line 1
    invoke-static {}, LGb/t;->a()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, -0x80000000

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Le6/a;

    .line 18
    invoke-virtual {p1}, Le6/a;->a()I

    .line 20
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    return p1

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Le6/a;

    .line 8
    invoke-virtual {p1}, Le6/a;->a()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/permcenter/autostart/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/autostart/a;->s(Lcom/miui/permcenter/autostart/a$b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/miui/permcenter/autostart/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/permcenter/autostart/a;->t(Lcom/miui/permcenter/autostart/a$b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/autostart/a;->u(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/autostart/a$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public r(I)Le6/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/a;->getItemCount()I

    .line 2
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    instance-of v0, v0, Le6/b;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a;->b:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Le6/b;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
    .line 28
.end method

.method public s(Lcom/miui/permcenter/autostart/a$b;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lm6/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a;->d:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, LN6/z;->a:LN6/z$a;

    .line 28
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 30
    invoke-virtual {v1, v0, v2}, LN6/z$a;->d(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Le6/a;

    .line 41
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/autostart/a$b;->b(Le6/a;)V

    .line 43
    instance-of v0, p1, Lcom/miui/permcenter/autostart/a$g;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lcom/miui/permcenter/autostart/a$g;

    .line 50
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a;->c:Lcom/miui/permcenter/autostart/a$f;

    .line 52
    invoke-virtual {p1, v0, p2}, Lcom/miui/permcenter/autostart/a$g;->d(Lcom/miui/permcenter/autostart/a$f;I)V

    .line 54
    :cond_1
    :goto_0
    return-void
    .line 57
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

.method public t(Lcom/miui/permcenter/autostart/a$b;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "PLAY_TITLE"

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V

    .line 11
    return-void
    .line 14
.end method

.method public u(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/autostart/a$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p2, Lcom/miui/permcenter/autostart/a$b;

    .line 6
    new-instance v0, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p2, v0}, Lcom/miui/permcenter/autostart/a$b;-><init>(Landroid/view/View;)V

    .line 17
    goto :goto_0

    .line 20
    :pswitch_0
    new-instance p2, Lcom/miui/permcenter/autostart/a$c;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x7f0e017f    # @layout/empty_tips 'res/layout/empty_tips.xml'

    .line 31
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Lcom/miui/permcenter/autostart/a$c;-><init>(Landroid/view/View;)V

    .line 38
    goto :goto_0

    .line 41
    :pswitch_1
    new-instance p2, Lcom/miui/permcenter/autostart/a$e;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    move-result-object v1

    .line 51
    const v2, 0x7f0e0498    # @layout/preference_top_perm_tips_layout 'res/layout/preference_top_perm_tips_layout.xml'

    .line 52
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Lcom/miui/permcenter/autostart/a$e;-><init>(Landroid/view/View;)V

    .line 59
    goto :goto_0

    .line 62
    :pswitch_2
    new-instance p2, Lcom/miui/permcenter/autostart/a$g;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object v1

    .line 72
    const v2, 0x7f0e0468    # @layout/pm_auto_start_list_item_view 'res/layout/pm_auto_start_list_item_view.xml'

    .line 73
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 80
    invoke-direct {p2, p1, v0}, Lcom/miui/permcenter/autostart/a$g;-><init>(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    goto :goto_0

    .line 85
    :pswitch_3
    new-instance p2, Lcom/miui/permcenter/autostart/a$d;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v1

    .line 95
    const v2, 0x7f0e02d6    # @layout/listitem_app_behavior_header 'res/layout/listitem_app_behavior_header.xml'

    .line 96
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Lcom/miui/permcenter/autostart/a$d;-><init>(Landroid/view/View;)V

    .line 103
    :goto_0
    return-object p2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 108
.end method

.method public v(Lcom/miui/permcenter/autostart/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/autostart/a;->c:Lcom/miui/permcenter/autostart/a$f;

    .line 2
    return-void
    .line 4
.end method

.method public w(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    sget-boolean v0, Lcom/miui/permcenter/v;->r:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a;->b:Ljava/util/List;

    .line 11
    new-instance v1, Le6/e;

    .line 13
    invoke-direct {v1}, Le6/e;-><init>()V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-static {p1}, Le6/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a;->b:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/miui/permcenter/autostart/a;->b:Ljava/util/List;

    .line 36
    new-instance v0, Le6/c;

    .line 38
    invoke-direct {v0}, Le6/c;-><init>()V

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 46
    return-void
    .line 49
.end method

.method public x(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {p1}, Le6/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Le6/a;

    .line 25
    invoke-virtual {v1}, Le6/a;->a()I

    .line 27
    move-result v2

    .line 30
    const/16 v3, 0xa

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    invoke-virtual {v1}, Le6/a;->a()I

    .line 35
    move-result v1

    .line 38
    const/16 v2, 0xc

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a;->b:Ljava/util/List;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/miui/permcenter/autostart/a;->b:Ljava/util/List;

    .line 58
    new-instance v0, Le6/c;

    .line 60
    invoke-direct {v0}, Le6/c;-><init>()V

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 68
    return-void
    .line 71
.end method
