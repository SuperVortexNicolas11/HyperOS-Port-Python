.class public LK1/a;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/util/ArrayList;

.field private c:LK1/a$b;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, LK1/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LK1/a;->h:Z

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LK1/a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, LK1/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic p(LK1/a;)LK1/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, LK1/a;->c:LK1/a$b;

    return-object p0
.end method

.method private t(Landroid/view/ViewGroup;I)LO1/j;
    .locals 3

    .line 1
    iget-object v0, p0, LK1/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p2}, LO1/i;->a(I)I

    .line 14
    move-result v1

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 26
    packed-switch p2, :pswitch_data_0

    .line 27
    new-instance p2, LO1/j;

    .line 30
    invoke-direct {p2, p1}, LO1/j;-><init>(Landroid/view/View;)V

    .line 32
    return-object p2

    .line 35
    :pswitch_0
    new-instance p2, LO1/a$a;

    .line 36
    invoke-direct {p2, p1}, LO1/a$a;-><init>(Landroid/view/View;)V

    .line 38
    return-object p2

    .line 41
    :pswitch_1
    new-instance p2, LO1/f$a;

    .line 42
    invoke-direct {p2, p1}, LO1/f$a;-><init>(Landroid/view/View;)V

    .line 44
    return-object p2

    .line 47
    :pswitch_2
    new-instance p2, LO1/d$a;

    .line 48
    invoke-direct {p2, p1}, LO1/d$a;-><init>(Landroid/view/View;)V

    .line 50
    return-object p2

    .line 53
    :pswitch_3
    new-instance p2, LO1/b$a;

    .line 54
    invoke-direct {p2, p1}, LO1/b$a;-><init>(Landroid/view/View;)V

    .line 56
    return-object p2

    .line 59
    :pswitch_4
    new-instance p2, LO1/h$a;

    .line 60
    invoke-direct {p2, p1}, LO1/h$a;-><init>(Landroid/view/View;)V

    .line 62
    return-object p2

    .line 65
    :pswitch_5
    new-instance p2, LO1/m$a;

    .line 66
    invoke-direct {p2, p1}, LO1/m$a;-><init>(Landroid/view/View;)V

    .line 68
    return-object p2

    .line 71
    :pswitch_6
    new-instance p2, LO1/l$a;

    .line 72
    invoke-direct {p2, p1}, LO1/l$a;-><init>(Landroid/view/View;)V

    .line 74
    return-object p2

    .line 77
    :pswitch_7
    new-instance p2, LO1/o$a;

    .line 78
    invoke-direct {p2, p1}, LO1/o$a;-><init>(Landroid/view/View;)V

    .line 80
    return-object p2

    .line 83
    :pswitch_8
    new-instance p2, LO1/p$a;

    .line 84
    invoke-direct {p2, p1}, LO1/p$a;-><init>(Landroid/view/View;)V

    .line 86
    return-object p2

    .line 89
    :pswitch_9
    new-instance p2, LO1/c$a;

    .line 90
    invoke-direct {p2, p1}, LO1/c$a;-><init>(Landroid/view/View;)V

    .line 92
    return-object p2

    .line 95
    :pswitch_a
    new-instance p2, LO1/n$a;

    .line 96
    invoke-direct {p2, p1}, LO1/n$a;-><init>(Landroid/view/View;)V

    .line 98
    return-object p2

    .line 101
    :pswitch_b
    new-instance p2, LO1/g$a;

    .line 102
    invoke-direct {p2, p1}, LO1/g$a;-><init>(Landroid/view/View;)V

    .line 104
    return-object p2

    .line 107
    :pswitch_c
    new-instance p2, LO1/e$a;

    .line 108
    invoke-direct {p2, p1}, LO1/e$a;-><init>(Landroid/view/View;)V

    .line 110
    return-object p2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 114
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, LK1/a;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK1/a;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public C(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/a;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, LK1/a;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 12
    return-void
    .line 15
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/a;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LK1/a;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
    .line 3
.end method

.method public getItemViewGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LK1/a;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, LO1/i;

    .line 8
    invoke-virtual {p1}, LO1/i;->c()Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/high16 p1, -0x80000000

    .line 16
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
    .line 20
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LK1/a;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, LO1/i;

    .line 8
    invoke-virtual {p1}, LO1/i;->b()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public getModelList()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/a;->b:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LO1/j;

    invoke-virtual {p0, p1, p2}, LK1/a;->u(LO1/j;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, LO1/j;

    invoke-virtual {p0, p1, p2, p3}, LK1/a;->v(LO1/j;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LK1/a;->w(Landroid/view/ViewGroup;I)LO1/j;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public q(LO1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/a;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/a;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-void
    .line 7
.end method

.method public s(I)LO1/i;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/a;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, LO1/i;

    .line 8
    return-object p1
    .line 10
.end method

.method public setHasStableIds()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public u(LO1/j;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/a;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LO1/i;

    .line 8
    iget-boolean v1, p0, LK1/a;->d:Z

    .line 10
    invoke-virtual {v0, v1}, LO1/i;->h(Z)V

    .line 12
    iget v1, p0, LK1/a;->e:I

    .line 15
    invoke-virtual {v0, v1}, LO1/i;->f(I)V

    .line 17
    iget v1, p0, LK1/a;->f:I

    .line 20
    invoke-virtual {v0, v1}, LO1/i;->g(I)V

    .line 22
    iget-boolean v1, p0, LK1/a;->g:Z

    .line 25
    invoke-virtual {v0, v1}, LO1/i;->e(Z)V

    .line 27
    iget v1, p0, LK1/a;->i:I

    .line 30
    invoke-virtual {v0, v1}, LO1/i;->d(I)V

    .line 32
    invoke-virtual {p1}, LO1/j;->c()Landroid/view/View;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, v0, p2}, LO1/j;->b(Landroid/view/View;LO1/i;I)V

    .line 39
    iget-boolean v1, p0, LK1/a;->h:Z

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, LO1/i;->c()Z

    .line 46
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p1}, LO1/j;->c()Landroid/view/View;

    .line 52
    move-result-object p1

    .line 55
    new-instance v0, LK1/a$a;

    .line 56
    invoke-direct {v0, p0, p2}, LK1/a$a;-><init>(LK1/a;I)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_0
    return-void
    .line 64
.end method

.method public v(LO1/j;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 19
    const-string v0, "updateButton"

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object p3, p0, LK1/a;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 33
    check-cast p2, LO1/i;

    .line 34
    invoke-virtual {p1}, LO1/j;->c()Landroid/view/View;

    .line 36
    move-result-object p3

    .line 39
    invoke-virtual {p1, p3, p2}, LO1/j;->d(Landroid/view/View;LO1/i;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "updateStorageText"

    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    iget-object p3, p0, LK1/a;->b:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 57
    check-cast p2, LO1/i;

    .line 58
    invoke-virtual {p1}, LO1/j;->c()Landroid/view/View;

    .line 60
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3, p2}, LO1/j;->e(Landroid/view/View;LO1/i;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p1, p2}, LK1/a;->u(LO1/j;I)V

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p1, p2}, LK1/a;->u(LO1/j;I)V

    .line 72
    :goto_0
    return-void
    .line 75
.end method

.method public w(Landroid/view/ViewGroup;I)LO1/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK1/a;->t(Landroid/view/ViewGroup;I)LO1/j;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, LK1/a;->i:I

    .line 2
    return-void
    .line 4
.end method

.method public y(LK1/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/a;->c:LK1/a$b;

    .line 2
    return-void
    .line 4
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK1/a;->h:Z

    .line 2
    return-void
    .line 4
.end method
