.class public Lcom/miui/appmanager/fragment/AppFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/appmanager/fragment/AppFragment$h;,
        Lcom/miui/appmanager/fragment/AppFragment$i;,
        Lcom/miui/appmanager/fragment/AppFragment$g;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/appmanager/widget/AMMainTopView;

.field private b:Lmiuix/recyclerview/widget/RecyclerView;

.field private c:LK1/a;

.field private d:Lcom/miui/appmanager/widget/AMMessageView;

.field private e:Landroid/view/View;

.field private f:LO1/m;

.field private g:Z

.field private h:I

.field private i:Lcom/miui/appmanager/fragment/AppFragment$h;

.field private j:Ljava/util/List;

.field private k:Landroid/os/Handler;

.field private l:Lp8/e$c;

.field private m:Lp8/h$a;

.field private n:LK1/h$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    new-instance v0, LO1/m;

    .line 5
    invoke-direct {v0}, LO1/m;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->f:LO1/m;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->k:Landroid/os/Handler;

    .line 21
    new-instance v0, Lcom/miui/appmanager/fragment/AppFragment$a;

    .line 23
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/AppFragment$a;-><init>(Lcom/miui/appmanager/fragment/AppFragment;)V

    .line 25
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->l:Lp8/e$c;

    .line 28
    new-instance v0, Lcom/miui/appmanager/fragment/AppFragment$b;

    .line 30
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/AppFragment$b;-><init>(Lcom/miui/appmanager/fragment/AppFragment;)V

    .line 32
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->m:Lp8/h$a;

    .line 35
    new-instance v0, Lcom/miui/appmanager/fragment/AppFragment$c;

    .line 37
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/AppFragment$c;-><init>(Lcom/miui/appmanager/fragment/AppFragment;)V

    .line 39
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->n:LK1/h$a;

    .line 42
    return-void
    .line 44
.end method

.method private J(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LK1/a;->getModelList()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, LO1/i;

    .line 22
    instance-of v3, v2, LO1/c;

    .line 24
    const-string v4, "updateButton"

    .line 26
    if-eqz v3, :cond_1

    .line 28
    move-object v3, v2

    .line 30
    check-cast v3, LO1/c;

    .line 31
    invoke-virtual {v3}, LO1/c;->w()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 43
    invoke-virtual {p1, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    instance-of v3, v2, LO1/d;

    .line 49
    if-eqz v3, :cond_3

    .line 51
    check-cast v2, LO1/d;

    .line 53
    invoke-virtual {v2}, LO1/d;->t()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {v0}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lp8/h;->d(Ljava/lang/String;)Z

    .line 73
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    const/4 p1, -0x1

    .line 79
    invoke-virtual {v2, p1}, LO1/d;->D(I)V

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 83
    invoke-virtual {p1, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    :goto_1
    return-void
    .line 92
.end method

.method private O(Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LK1/a;->getModelList()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, LO1/i;

    .line 22
    instance-of v3, v2, LO1/c;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    check-cast v2, LO1/c;

    .line 28
    invoke-virtual {v2}, LO1/c;->w()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v2, p2}, LO1/c;->C(I)V

    .line 40
    invoke-virtual {v2, p3}, LO1/c;->D(I)V

    .line 43
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 46
    const-string p2, "updateButton"

    .line 48
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
    .line 57
.end method

.method static bridge synthetic h0(Lcom/miui/appmanager/fragment/AppFragment;)LK1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/miui/appmanager/fragment/AppFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AppFragment;->j:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/miui/appmanager/fragment/AppFragment;)LO1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AppFragment;->f:LO1/m;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/appmanager/fragment/AppFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AppFragment;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/appmanager/fragment/AppFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AppFragment;->b:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/miui/appmanager/fragment/AppFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AppFragment;->e:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/appmanager/fragment/AppFragment;)Lcom/miui/appmanager/widget/AMMainTopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AppFragment;->a:Lcom/miui/appmanager/widget/AMMainTopView;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/miui/appmanager/fragment/AppFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/appmanager/fragment/AppFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic p0(Lcom/miui/appmanager/fragment/AppFragment;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/appmanager/fragment/AppFragment;->O(Ljava/lang/String;II)V

    return-void
.end method

.method static bridge synthetic q0(Lcom/miui/appmanager/fragment/AppFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AppFragment;->w0()V

    return-void
.end method

.method private r0()Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    check-cast v0, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 12
    iget-object v0, v0, Lcom/miui/appmanager/AppManagerMainActivity;->e:Ljava/util/List;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AppFragment;->f:LO1/m;

    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    new-instance v0, LO1/h;

    .line 25
    invoke-direct {v0}, LO1/h;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-object v1
    .line 33
.end method

.method private s0()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    check-cast v0, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 12
    iget-object v0, v0, Lcom/miui/appmanager/AppManagerMainActivity;->e:Ljava/util/List;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iput-object v1, p0, Lcom/miui/appmanager/fragment/AppFragment;->j:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->j:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->j:Ljava/util/List;

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->j:Ljava/util/List;

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AppFragment;->j:Ljava/util/List;

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AppFragment;->f:LO1/m;

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    new-instance v1, LO1/f;

    .line 56
    invoke-direct {v1}, LO1/f;-><init>()V

    .line 58
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    :goto_0
    const/4 v1, 0x3

    .line 65
    if-ge v2, v1, :cond_2

    .line 66
    new-instance v1, LO1/a;

    .line 68
    invoke-direct {v1}, LO1/a;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    new-instance v1, LO1/h;

    .line 79
    invoke-direct {v1}, LO1/h;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-object v0
    .line 87
.end method

.method private t0(Landroid/graphics/Rect;Landroid/graphics/Rect;D)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result p1

    .line 9
    mul-int/2addr v0, p1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result p2

    .line 18
    mul-int/2addr p1, p2

    .line 19
    int-to-double v0, v0

    .line 20
    int-to-double p1, p1

    .line 21
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 24
    move-result-wide p3

    .line 27
    mul-double/2addr p1, p3

    .line 28
    cmpl-double p1, v0, p1

    .line 29
    if-ltz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
    .line 36
.end method

.method private u0(Landroid/view/View;D)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const v1, 0x7f0b0576    # @id/icon_view

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    if-nez p1, :cond_1

    .line 15
    return v0

    .line 17
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    if-ltz v2, :cond_3

    .line 28
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v3

    .line 35
    if-le v2, v3, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 41
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v4

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 53
    move-result v5

    .line 56
    sub-int/2addr v4, v5

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v5

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result p1

    .line 65
    sub-int/2addr v5, p1

    .line 66
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/miui/appmanager/fragment/AppFragment;->t0(Landroid/graphics/Rect;Landroid/graphics/Rect;D)Z

    .line 70
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_3
    :goto_0
    return v0
    .line 75
.end method

.method private v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AppFragment;->m:Lp8/h$a;

    .line 17
    invoke-virtual {v1, v2}, Lp8/h;->f(Lp8/h$a;)V

    .line 19
    invoke-static {v0}, LK1/h;->c(Landroid/content/Context;)LK1/h;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AppFragment;->n:LK1/h$a;

    .line 26
    invoke-virtual {v0, v1}, LK1/h;->g(LK1/h$a;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 32
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AppFragment;->m:Lp8/h$a;

    .line 36
    invoke-virtual {v1, v2}, Lp8/h;->f(Lp8/h$a;)V

    .line 38
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 41
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AppFragment;->l:Lp8/e$c;

    .line 45
    invoke-virtual {v0, v1}, Lp8/e;->k(Lp8/e$c;)V

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method private w0()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 12
    if-nez v2, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AppFragment;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 25
    move-result v3

    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 29
    move-result v4

    .line 32
    :goto_0
    if-gt v3, v4, :cond_6

    .line 33
    iget-object v5, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 35
    invoke-virtual {v5}, LK1/a;->getModelList()Ljava/util/ArrayList;

    .line 37
    move-result-object v5

    .line 40
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 44
    check-cast v5, LO1/i;

    .line 45
    instance-of v6, v5, LO1/d;

    .line 47
    if-eqz v6, :cond_5

    .line 49
    check-cast v5, LO1/d;

    .line 51
    invoke-virtual {v5}, LO1/d;->y()Z

    .line 53
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 60
    move-result-object v6

    .line 63
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 64
    invoke-direct {p0, v6, v7, v8}, Lcom/miui/appmanager/fragment/AppFragment;->u0(Landroid/view/View;D)Z

    .line 66
    move-result v6

    .line 69
    invoke-virtual {v5}, LO1/d;->x()Z

    .line 70
    move-result v7

    .line 73
    if-eqz v6, :cond_3

    .line 74
    invoke-virtual {v5}, LO1/d;->v()[Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 79
    if-eqz v7, :cond_2

    .line 80
    if-eqz v6, :cond_2

    .line 82
    array-length v6, v6

    .line 84
    if-lez v6, :cond_2

    .line 85
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_3
    invoke-virtual {v5}, LO1/d;->u()I

    .line 93
    move-result v6

    .line 96
    invoke-virtual {v5}, LO1/d;->t()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v7, :cond_4

    .line 102
    invoke-virtual {v5}, LO1/d;->s()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v7, v9

    .line 109
    :goto_1
    const-string v10, "item_exposure"

    .line 110
    invoke-static {v10, v6, v8, v7, v9}, LL1/a;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v6, 0x1

    .line 115
    invoke-virtual {v5, v6}, LO1/d;->E(Z)V

    .line 116
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_0

    .line 121
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v2

    .line 125
    if-nez v2, :cond_7

    .line 126
    new-instance v2, Lcom/miui/appmanager/fragment/AppFragment$i;

    .line 128
    invoke-direct {v2, v0}, Lcom/miui/appmanager/fragment/AppFragment$i;-><init>(Ljava/util/List;)V

    .line 130
    invoke-static {v2}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 133
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 150
    :cond_9
    return-void
    .line 153
.end method

.method private x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AppFragment;->m:Lp8/h$a;

    .line 17
    invoke-virtual {v1, v2}, Lp8/h;->g(Lp8/h$a;)V

    .line 19
    invoke-static {v0}, LK1/h;->c(Landroid/content/Context;)LK1/h;

    .line 22
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, LK1/h;->g(LK1/h$a;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 31
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AppFragment;->m:Lp8/h$a;

    .line 35
    invoke-virtual {v1, v2}, Lp8/h;->g(Lp8/h$a;)V

    .line 37
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 40
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AppFragment;->l:Lp8/e$c;

    .line 44
    invoke-virtual {v0, v1}, Lp8/e;->o(Lp8/e$c;)V

    .line 46
    :goto_0
    return-void
    .line 49
.end method


# virtual methods
.method public A0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AppFragment;->d:Lcom/miui/appmanager/widget/AMMessageView;

    .line 5
    new-instance v2, Lcom/miui/appmanager/fragment/AppFragment$f;

    .line 7
    invoke-direct {v2, p0}, Lcom/miui/appmanager/fragment/AppFragment$f;-><init>(Lcom/miui/appmanager/fragment/AppFragment;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AppFragment;->d:Lcom/miui/appmanager/widget/AMMessageView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AppFragment;->d:Lcom/miui/appmanager/widget/AMMessageView;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    aput-object v3, v4, v0

    .line 33
    const v0, 0x7f100015    # @plurals/app_manager_updater_title

    .line 35
    invoke-virtual {v2, v0, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lcom/miui/appmanager/widget/AMMessageView;->setMessage(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AppFragment;->d:Lcom/miui/appmanager/widget/AMMessageView;

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_0
    return-void
    .line 53
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AppFragment;->s0()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AppFragment;->r0()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 27
    invoke-virtual {v1, v0}, LK1/a;->C(Ljava/util/ArrayList;)V

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->g:Z

    .line 32
    if-nez v0, :cond_3

    .line 34
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AppFragment;->v0()V

    .line 36
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->g:Z

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/AppFragment;->y0()V

    .line 42
    if-eqz p1, :cond_4

    .line 45
    new-instance p1, Lcom/miui/appmanager/fragment/AppFragment$h;

    .line 47
    invoke-direct {p1, p0}, Lcom/miui/appmanager/fragment/AppFragment$h;-><init>(Lcom/miui/appmanager/fragment/AppFragment;)V

    .line 49
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AppFragment;->i:Lcom/miui/appmanager/fragment/AppFragment$h;

    .line 52
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 54
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Void;

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AppFragment;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 62
    new-instance v0, Lcom/miui/appmanager/fragment/AppFragment$e;

    .line 64
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/AppFragment$e;-><init>(Lcom/miui/appmanager/fragment/AppFragment;)V

    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 69
    invoke-static {}, LL1/a;->k()V

    .line 72
    :cond_4
    return-void
    .line 75
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    iget v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->h:I

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    iput p1, p0, Lcom/miui/appmanager/fragment/AppFragment;->h:I

    .line 17
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 19
    invoke-virtual {v0, p1}, LK1/a;->A(I)V

    .line 21
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->g:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AppFragment;->x0()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->i:Lcom/miui/appmanager/fragment/AppFragment$h;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->k:Landroid/os/Handler;

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    return-void

    .line 32
    :cond_2
    invoke-static {v0}, LK1/h;->c(Landroid/content/Context;)LK1/h;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LK1/h;->h()V

    .line 37
    return-void
    .line 40
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const p2, 0x7f0e0098    # @layout/app_manager_recommend_layout 'res/layout/app_manager_recommend_layout.xml'

    .line 2
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 13
    const p3, 0x7f0b0c8d    # @id/top_view

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p3

    .line 20
    check-cast p3, Lcom/miui/appmanager/widget/AMMainTopView;

    .line 21
    iput-object p3, p0, Lcom/miui/appmanager/fragment/AppFragment;->a:Lcom/miui/appmanager/widget/AMMainTopView;

    .line 23
    const p3, 0x7f0b0c84    # @id/top_container

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/miui/appmanager/fragment/AppFragment;->e:Landroid/view/View;

    .line 32
    const p3, 0x7f0b0e08    # @id/v_updater_view

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p3

    .line 40
    check-cast p3, Lcom/miui/appmanager/widget/AMMessageView;

    .line 41
    iput-object p3, p0, Lcom/miui/appmanager/fragment/AppFragment;->d:Lcom/miui/appmanager/widget/AMMessageView;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    move-result-object p3

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p3, :cond_0

    .line 50
    move-object v1, p3

    .line 52
    check-cast v1, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 53
    invoke-virtual {v1}, Lcom/miui/appmanager/AppManagerMainActivity;->U0()Z

    .line 55
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v0

    .line 60
    :goto_0
    const v2, 0x7f0b0726    # @id/list_view

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, Lmiuix/recyclerview/widget/RecyclerView;

    .line 68
    iput-object v2, p0, Lcom/miui/appmanager/fragment/AppFragment;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 70
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 77
    new-instance v2, LK1/a;

    .line 80
    invoke-direct {v2, p2}, LK1/a;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v2, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 85
    iget-object p2, p0, Lcom/miui/appmanager/fragment/AppFragment;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 87
    new-instance v2, Lmiuix/recyclerview/card/f;

    .line 89
    invoke-direct {v2, p3}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 94
    iget-object p2, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 97
    invoke-virtual {p2, v1}, LK1/a;->B(Z)V

    .line 99
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 102
    if-eqz p2, :cond_1

    .line 104
    iget-object p2, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 106
    const/4 p3, 0x1

    .line 108
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 109
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 112
    move-result p2

    .line 115
    if-eqz p2, :cond_2

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    move-result-object p2

    .line 125
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 126
    iput p2, p0, Lcom/miui/appmanager/fragment/AppFragment;->h:I

    .line 128
    iget-object p3, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 130
    invoke-virtual {p3, p2}, LK1/a;->A(I)V

    .line 132
    :cond_2
    iget-object p2, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 135
    invoke-virtual {p2, v0}, LK1/a;->z(Z)V

    .line 137
    iget-object p2, p0, Lcom/miui/appmanager/fragment/AppFragment;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 140
    iget-object p3, p0, Lcom/miui/appmanager/fragment/AppFragment;->c:LK1/a;

    .line 142
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 144
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/AppFragment;->z0()V

    .line 147
    new-instance p2, Lcom/miui/appmanager/fragment/AppFragment$d;

    .line 150
    invoke-direct {p2, p0}, Lcom/miui/appmanager/fragment/AppFragment$d;-><init>(Lcom/miui/appmanager/fragment/AppFragment;)V

    .line 152
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 155
    return-object p1
    .line 158
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/miui/common/utils/s;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LV5/b;->t(Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method

.method public y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 9
    iget v0, v0, Lcom/miui/appmanager/AppManagerMainActivity;->b:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/appmanager/fragment/AppFragment;->A0(I)V

    .line 13
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/AppFragment;->z0()V

    .line 16
    return-void
    .line 19
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment;->a:Lcom/miui/appmanager/widget/AMMainTopView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/appmanager/fragment/AppFragment$g;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/appmanager/fragment/AppFragment$g;-><init>(Lcom/miui/appmanager/fragment/AppFragment;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
    .line 16
.end method
