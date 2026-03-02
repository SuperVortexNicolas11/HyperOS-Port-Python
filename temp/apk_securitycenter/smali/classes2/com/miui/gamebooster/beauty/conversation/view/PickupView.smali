.class public Lcom/miui/gamebooster/beauty/conversation/view/PickupView;
.super Lo3/a;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroid/media/AudioManager;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private g:LA3/f;

.field private h:Ljava/util/List;

.field private i:LD4/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lo3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p1, "PickupView"

    .line 5
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->c:Ljava/lang/String;

    .line 7
    const p1, 0x7f120624    # @string/cs_title_pickup 'Noise reduction'

    .line 9
    iput p1, p0, Lo3/a;->b:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    const-string p2, "audio"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Landroid/media/AudioManager;

    .line 24
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->d:Landroid/media/AudioManager;

    .line 26
    return-void
    .line 28
.end method

.method public static synthetic c(Lcom/miui/gamebooster/beauty/conversation/view/PickupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gamebooster/beauty/conversation/view/PickupView;Lm3/a;Lh3/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->g(Lm3/a;Lh3/k;Z)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->g:LA3/f;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic g(Lm3/a;Lh3/k;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->h(Lm3/a;Lh3/k;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->i:LD4/n;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "PickupView"

    .line 11
    const-string p2, "auto close conversation box"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->i:LD4/n;

    .line 18
    invoke-virtual {p1}, LD4/n;->m1()V

    .line 20
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->i:LD4/n;

    .line 23
    invoke-virtual {p1}, LD4/n;->J1()V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method private h(Lm3/a;Lh3/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lm3/h;

    .line 18
    invoke-virtual {v1, p1}, Lm3/h;->g(Lm3/a;)Z

    .line 20
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lm3/h;->j(Z)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->d:Landroid/media/AudioManager;

    .line 32
    check-cast p1, Lm3/h;

    .line 34
    invoke-virtual {p1}, Lm3/h;->c()Lm3/h$a;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lh3/x;->y1(Landroid/media/AudioManager;Lm3/h$a;)V

    .line 40
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->g:LA3/f;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p1}, Lm3/h;->c()Lm3/h$a;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lh3/k;->t(Lm3/h$a;)V

    .line 56
    :cond_2
    return-void
    .line 59
.end method


# virtual methods
.method protected b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lo3/a;->b()V

    .line 2
    invoke-static {}, Lj3/b;->f()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->h:Ljava/util/List;

    .line 9
    const v0, 0x7f0b093b    # @id/pickup_list

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance v1, Lk3/i;

    .line 22
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->h:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v3

    .line 29
    const v4, 0x7f071fe4    # @dimen/vtb_pannel_width '@dimen/dp_226'

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    move-result v3

    .line 36
    invoke-direct {v1, v2, v3}, Lk3/i;-><init>(Ljava/util/List;I)V

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 40
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 56
    new-instance v0, LA3/f;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, LA3/f;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->g:LA3/f;

    .line 68
    new-instance v1, Lk3/l;

    .line 70
    invoke-direct {v1, p0}, Lk3/l;-><init>(Ll3/b;)V

    .line 72
    invoke-virtual {v0, v1}, LA3/f;->p(LA3/b;)LA3/f;

    .line 75
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->g:LA3/f;

    .line 78
    new-instance v1, Lk3/h;

    .line 80
    invoke-direct {v1, p0}, Lk3/h;-><init>(Ll3/b;)V

    .line 82
    invoke-virtual {v0, v1}, LA3/f;->p(LA3/b;)LA3/f;

    .line 85
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->g:LA3/f;

    .line 88
    new-instance v1, Lk3/f;

    .line 90
    invoke-direct {v1}, Lk3/f;-><init>()V

    .line 92
    invoke-virtual {v0, v1}, LA3/f;->p(LA3/b;)LA3/f;

    .line 95
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->g:LA3/f;

    .line 98
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->h:Ljava/util/List;

    .line 100
    invoke-virtual {v0, v1}, LA3/f;->G(Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->g:LA3/f;

    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 109
    return-void
    .line 112
.end method

.method public d(Lm3/a;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lh3/x;->T()Lh3/k;

    .line 6
    move-result-object p2

    .line 9
    instance-of p3, p1, Lm3/f;

    .line 10
    if-eqz p3, :cond_6

    .line 12
    invoke-static {}, Lh3/x;->q0()Z

    .line 14
    move-result p1

    .line 17
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 18
    move-result-object p3

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->d:Landroid/media/AudioManager;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lh3/x;->M()Lm3/h$a;

    .line 30
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lm3/h$a;->d:Lm3/h$a;

    .line 35
    :goto_0
    invoke-virtual {p3, v0, v1}, Lh3/x;->y1(Landroid/media/AudioManager;Lm3/h$a;)V

    .line 37
    iget-object p3, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->h:Ljava/util/List;

    .line 40
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p3

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Lm3/h;

    .line 56
    instance-of v1, v0, Lm3/i;

    .line 58
    if-nez v1, :cond_1

    .line 60
    instance-of v1, v0, Lm3/f;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {v0}, Lm3/h;->c()Lm3/h$a;

    .line 70
    move-result-object v2

    .line 73
    invoke-static {v2, v1}, Lj3/b;->e(Lm3/h$a;Z)Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    const/4 v1, 0x1

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, Lm3/h;->h(Z)V

    .line 81
    goto :goto_1

    .line 84
    :cond_4
    iget-object p3, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->g:LA3/f;

    .line 85
    if-eqz p3, :cond_5

    .line 87
    new-instance p3, Lo3/b;

    .line 89
    invoke-direct {p3, p0}, Lo3/b;-><init>(Lcom/miui/gamebooster/beauty/conversation/view/PickupView;)V

    .line 91
    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_5
    if-eqz p2, :cond_a

    .line 97
    invoke-virtual {p2, p1}, Lh3/k;->u(Z)V

    .line 99
    goto :goto_2

    .line 102
    :cond_6
    instance-of p3, p1, Lm3/i;

    .line 103
    if-eqz p3, :cond_7

    .line 105
    invoke-static {}, Lh3/x;->C0()Z

    .line 107
    move-result p1

    .line 110
    if-eqz p2, :cond_a

    .line 111
    invoke-virtual {p2, p1}, Lh3/k;->v(Z)V

    .line 113
    goto :goto_2

    .line 116
    :cond_7
    move-object p3, p1

    .line 117
    check-cast p3, Lm3/h;

    .line 118
    invoke-virtual {p3}, Lm3/h;->c()Lm3/h$a;

    .line 120
    move-result-object v0

    .line 123
    sget-object v1, Lm3/h$a;->e:Lm3/h$a;

    .line 124
    const-string v2, "PickupView"

    .line 126
    if-ne v0, v1, :cond_9

    .line 128
    const-string v0, "click the private button, start to pickup voice print"

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static {}, Lh3/f;->n()Z

    .line 135
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    invoke-virtual {p3}, Lm3/h;->d()Z

    .line 141
    move-result p3

    .line 144
    if-nez p3, :cond_8

    .line 145
    const-string p3, "need to show pickup dialog"

    .line 147
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object p3

    .line 155
    new-instance v0, Lo3/c;

    .line 156
    invoke-direct {v0, p0, p1, p2}, Lo3/c;-><init>(Lcom/miui/gamebooster/beauty/conversation/view/PickupView;Lm3/a;Lh3/k;)V

    .line 158
    invoke-static {p3, v0}, Lh3/f;->r(Landroid/content/Context;Lh3/f$a;)V

    .line 161
    goto :goto_2

    .line 164
    :cond_8
    const-string p3, "no need to show pickup dialog"

    .line 165
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->h(Lm3/a;Lh3/k;)V

    .line 170
    goto :goto_2

    .line 173
    :cond_9
    const-string p3, "select other mode"

    .line 174
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->h(Lm3/a;Lh3/k;)V

    .line 179
    :cond_a
    :goto_2
    return-void
    .line 182
.end method

.method public i()V
    .locals 7

    .line 1
    invoke-static {}, Lh3/x;->q0()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lh3/x;->M()Lm3/h$a;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->h:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Lm3/h;

    .line 30
    instance-of v4, v3, Lm3/i;

    .line 32
    if-nez v4, :cond_0

    .line 34
    instance-of v4, v3, Lm3/f;

    .line 36
    if-eqz v4, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v3}, Lm3/h;->c()Lm3/h$a;

    .line 45
    move-result-object v6

    .line 48
    invoke-static {v6, v5}, Lj3/b;->e(Lm3/h$a;Z)Z

    .line 49
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    move v6, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v5

    .line 57
    :goto_1
    invoke-virtual {v3, v6}, Lm3/h;->h(Z)V

    .line 58
    invoke-virtual {v3}, Lm3/h;->c()Lm3/h$a;

    .line 61
    move-result-object v6

    .line 64
    if-ne v6, v1, :cond_3

    .line 65
    goto :goto_2

    .line 67
    :cond_3
    move v4, v5

    .line 68
    :goto_2
    invoke-virtual {v3, v4}, Lm3/h;->j(Z)V

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->g:LA3/f;

    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 75
    return-void
    .line 78
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lj3/b;->f()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->h:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->i()V

    .line 8
    return-void
    .line 11
.end method

.method public setDockWindowManager(LD4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/conversation/view/PickupView;->i:LD4/n;

    .line 2
    return-void
    .line 4
.end method
