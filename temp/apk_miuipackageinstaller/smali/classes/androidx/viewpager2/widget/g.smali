.class public Landroidx/viewpager2/widget/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/g$j;,
        Landroidx/viewpager2/widget/g$f;,
        Landroidx/viewpager2/widget/g$e;,
        Landroidx/viewpager2/widget/g$m;,
        Landroidx/viewpager2/widget/g$h;,
        Landroidx/viewpager2/widget/g$l;,
        Landroidx/viewpager2/widget/g$i;,
        Landroidx/viewpager2/widget/g$n;,
        Landroidx/viewpager2/widget/g$o;,
        Landroidx/viewpager2/widget/g$k;,
        Landroidx/viewpager2/widget/g$g;
    }
.end annotation


# static fields
.field static v:Z = true


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private c:Landroidx/viewpager2/widget/b;

.field d:I

.field e:Z

.field private f:Landroidx/recyclerview/widget/RecyclerView$j;

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private h:I

.field private i:Landroid/os/Parcelable;

.field j:Lmiuix/recyclerview/widget/RecyclerView;

.field private k:Landroidx/recyclerview/widget/m;

.field l:Landroidx/viewpager2/widget/e;

.field private m:Landroidx/viewpager2/widget/b;

.field private n:Landroidx/viewpager2/widget/c;

.field private o:Landroidx/viewpager2/widget/d;

.field private p:Landroidx/recyclerview/widget/RecyclerView$m;

.field private q:Z

.field private r:Z

.field private s:I

.field t:Landroidx/viewpager2/widget/g$e;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/g;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/g;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/b;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/viewpager2/widget/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->e:Z

    .line 6
    new-instance v1, Landroidx/viewpager2/widget/g$a;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/g$a;-><init>(Landroidx/viewpager2/widget/g;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/g;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/g;->h:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/g;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->q:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->r:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/g;->s:I

    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/g;->a:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/g;->b:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroidx/viewpager2/widget/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/b;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/viewpager2/widget/b;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->e:Z

    .line 18
    new-instance v1, Landroidx/viewpager2/widget/g$a;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/g$a;-><init>(Landroidx/viewpager2/widget/g;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/g;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/viewpager2/widget/g;->h:I

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Landroidx/viewpager2/widget/g;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->q:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->r:Z

    .line 23
    iput v1, p0, Landroidx/viewpager2/widget/g;->s:I

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 1

    new-instance v0, Landroidx/viewpager2/widget/g$d;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/g$d;-><init>(Landroidx/viewpager2/widget/g;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-boolean v0, Landroidx/viewpager2/widget/g;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/viewpager2/widget/g$j;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/g$j;-><init>(Landroidx/viewpager2/widget/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/g$f;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/g$f;-><init>(Landroidx/viewpager2/widget/g;)V

    :goto_0
    iput-object v0, p0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    new-instance v0, Landroidx/viewpager2/widget/g$m;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/g$m;-><init>(Landroidx/viewpager2/widget/g;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-static {}, Landroidx/core/view/P;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Landroidx/viewpager2/widget/g$h;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/g$h;-><init>(Landroidx/viewpager2/widget/g;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/g;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->a()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p1, Landroidx/viewpager2/widget/e;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/e;-><init>(Landroidx/viewpager2/widget/g;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/g;->l:Landroidx/viewpager2/widget/e;

    new-instance p2, Landroidx/viewpager2/widget/c;

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v0}, Landroidx/viewpager2/widget/c;-><init>(Landroidx/viewpager2/widget/g;Landroidx/viewpager2/widget/e;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/g;->n:Landroidx/viewpager2/widget/c;

    new-instance p1, Landroidx/viewpager2/widget/g$l;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/g$l;-><init>(Landroidx/viewpager2/widget/g;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/g;->k:Landroidx/recyclerview/widget/m;

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->l:Landroidx/viewpager2/widget/e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    new-instance p1, Landroidx/viewpager2/widget/b;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/b;-><init>(I)V

    iput-object p1, p0, Landroidx/viewpager2/widget/g;->m:Landroidx/viewpager2/widget/b;

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->l:Landroidx/viewpager2/widget/e;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/e;->o(Landroidx/viewpager2/widget/g$i;)V

    new-instance p1, Landroidx/viewpager2/widget/g$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/g$b;-><init>(Landroidx/viewpager2/widget/g;)V

    new-instance p2, Landroidx/viewpager2/widget/g$c;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/g$c;-><init>(Landroidx/viewpager2/widget/g;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->m:Landroidx/viewpager2/widget/b;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->d(Landroidx/viewpager2/widget/g$i;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/g;->m:Landroidx/viewpager2/widget/b;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/b;->d(Landroidx/viewpager2/widget/g$i;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->m:Landroidx/viewpager2/widget/b;

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/g$e;->h(Landroidx/viewpager2/widget/b;Lmiuix/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/g;->m:Landroidx/viewpager2/widget/b;

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/viewpager2/widget/b;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/b;->d(Landroidx/viewpager2/widget/g$i;)V

    new-instance p1, Landroidx/viewpager2/widget/d;

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/g;->o:Landroidx/viewpager2/widget/d;

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->m:Landroidx/viewpager2/widget/b;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/b;->d(Landroidx/viewpager2/widget/g$i;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    iget v0, p0, Landroidx/viewpager2/widget/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/g;->i:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    instance-of v3, v0, Lmiuix/androidbasewidget/adapter/a;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lmiuix/androidbasewidget/adapter/a;

    invoke-interface {v3, v2}, Lmiuix/androidbasewidget/adapter/a;->b(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/g;->i:Landroid/os/Parcelable;

    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/g;->h:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/g;->d:I

    iput v1, p0, Landroidx/viewpager2/widget/g;->h:I

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k1(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g$e;->m()V

    return-void
.end method

.method private l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget-object v0, LF5/a;->p:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    sget-object v3, LF5/a;->p:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Landroidx/viewpager2/widget/f;->a(Landroidx/viewpager2/widget/g;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    :try_start_0
    sget p1, LF5/a;->q:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/g;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->J(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->n:Landroidx/viewpager2/widget/c;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/c;->a()Z

    move-result v0

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Landroidx/viewpager2/widget/g$n;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/g$n;

    iget v0, v0, Landroidx/viewpager2/widget/g$n;->a:I

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->i()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager2/widget/g;->r:Z

    return v0
.end method

.method public g(Landroidx/viewpager2/widget/g$i;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/viewpager2/widget/b;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->d(Landroidx/viewpager2/widget/g$i;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/g$e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/g;->d:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/g;->s:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    move-result v0

    return v0
.end method

.method getPageSize()I
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :goto_1
    return v1
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->l:Landroidx/viewpager2/widget/e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->h()I

    move-result v0

    return v0
.end method

.method public getSpringX()F
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getSpringX()F

    move-result v0

    return v0
.end method

.method public getSpringY()F
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getSpringY()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->o:Landroidx/viewpager2/widget/d;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->d()Landroidx/viewpager2/widget/g$k;

    return-void
.end method

.method public j(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager2/widget/g;->k(IZZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method k(IZZ)V
    .locals 6

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget p2, p0, Landroidx/viewpager2/widget/g;->h:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/g;->h:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz p3, :cond_3

    iget p3, p0, Landroidx/viewpager2/widget/g;->d:I

    if-ne p1, p3, :cond_3

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k1(I)V

    return-void

    :cond_3
    iget p3, p0, Landroidx/viewpager2/widget/g;->d:I

    if-ne p1, p3, :cond_4

    iget-object p3, p0, Landroidx/viewpager2/widget/g;->l:Landroidx/viewpager2/widget/e;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/e;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    :cond_4
    iget p3, p0, Landroidx/viewpager2/widget/g;->d:I

    if-ne p1, p3, :cond_5

    if-eqz p2, :cond_5

    return-void

    :cond_5
    int-to-double v0, p3

    iput p1, p0, Landroidx/viewpager2/widget/g;->d:I

    iget-object p3, p0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/g$e;->q()V

    iget-object p3, p0, Landroidx/viewpager2/widget/g;->l:Landroidx/viewpager2/widget/e;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/e;->j()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Landroidx/viewpager2/widget/g;->l:Landroidx/viewpager2/widget/e;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/e;->g()D

    move-result-wide v0

    :cond_6
    iget-object p3, p0, Landroidx/viewpager2/widget/g;->l:Landroidx/viewpager2/widget/e;

    invoke-virtual {p3, p1, p2}, Landroidx/viewpager2/widget/e;->m(IZ)V

    if-nez p2, :cond_7

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k1(I)V

    return-void

    :cond_7
    int-to-double p2, p1

    sub-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    iget-object v2, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    cmpl-double p2, p2, v0

    if-lez p2, :cond_8

    add-int/lit8 p2, p1, -0x3

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p1, 0x3

    :goto_0
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->k1(I)V

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/viewpager2/widget/g$o;

    invoke-direct {p3, p1, p2}, Landroidx/viewpager2/widget/g$o;-><init>(ILmiuix/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_9
    iget-object p2, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    :goto_1
    return-void
.end method

.method public n(Landroidx/viewpager2/widget/g$i;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/viewpager2/widget/b;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->e(Landroidx/viewpager2/widget/g$i;)V

    return-void
.end method

.method o()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->k:Landroidx/recyclerview/widget/m;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m;->f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/g;->d:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->m:Landroidx/viewpager2/widget/b;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/b;->c(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->e:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager2/widget/g;->k(IZZ)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/g$e;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/viewpager2/widget/g;->a:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    iput p2, v2, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->a:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->a:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/g;->b:Landroid/graphics/Rect;

    const p5, 0x800033

    invoke-static {p5, v0, v1, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Landroidx/viewpager2/widget/g;->b:Landroid/graphics/Rect;

    iget p5, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p5, v0, v1, p3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p2, p0, Landroidx/viewpager2/widget/g;->e:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->o()V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/viewpager2/widget/g;->u:I

    if-eq p1, p4, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager2/widget/g;->k(IZZ)V

    :cond_1
    iput p4, p0, Landroidx/viewpager2/widget/g;->u:I

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/viewpager2/widget/g$n;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/g$n;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/viewpager2/widget/g$n;->b:I

    iput v0, p0, Landroidx/viewpager2/widget/g;->h:I

    iget-object p1, p1, Landroidx/viewpager2/widget/g$n;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/g;->i:Landroid/os/Parcelable;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager2/widget/g$n;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/g$n;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/g$n;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/g;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/g;->d:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/g$n;->b:I

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->i:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Landroidx/viewpager2/widget/g$n;->c:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v2, v0, Lmiuix/androidbasewidget/adapter/a;

    if-eqz v2, :cond_2

    check-cast v0, Lmiuix/androidbasewidget/adapter/a;

    invoke-interface {v0}, Lmiuix/androidbasewidget/adapter/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager2/widget/g$n;->c:Landroid/os/Parcelable;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support direct child views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/g$e;->c(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/g$e;->l(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/g$e;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/g;->m(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/g;->d:I

    invoke-direct {p0}, Landroidx/viewpager2/widget/g;->i()V

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/g$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/g;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/g;->j(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/g$e;->p()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/g;->s:I

    iget-object p1, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/g$e;->r()V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/g$k;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/viewpager2/widget/g;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/g;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/g;->q:Z

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/g;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/viewpager2/widget/g;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/g;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->q:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->o:Landroidx/viewpager2/widget/d;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->d()Landroidx/viewpager2/widget/g$k;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->o:Landroidx/viewpager2/widget/d;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/d;->e(Landroidx/viewpager2/widget/g$k;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->h()V

    return-void
.end method

.method public setSpringEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager2/widget/g;->r:Z

    iget-object p1, p0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/g$e;->s()V

    return-void
.end method
