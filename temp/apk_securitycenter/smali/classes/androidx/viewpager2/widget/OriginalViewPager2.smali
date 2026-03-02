.class public abstract Landroidx/viewpager2/widget/OriginalViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/OriginalViewPager2$j;,
        Landroidx/viewpager2/widget/OriginalViewPager2$f;,
        Landroidx/viewpager2/widget/OriginalViewPager2$e;,
        Landroidx/viewpager2/widget/OriginalViewPager2$m;,
        Landroidx/viewpager2/widget/OriginalViewPager2$h;,
        Landroidx/viewpager2/widget/OriginalViewPager2$l;,
        Landroidx/viewpager2/widget/OriginalViewPager2$i;,
        Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;,
        Landroidx/viewpager2/widget/OriginalViewPager2$n;,
        Landroidx/viewpager2/widget/OriginalViewPager2$k;,
        Landroidx/viewpager2/widget/OriginalViewPager2$g;,
        Landroidx/viewpager2/widget/OriginalViewPager2$OffscreenPageLimit;,
        Landroidx/viewpager2/widget/OriginalViewPager2$ScrollState;,
        Landroidx/viewpager2/widget/OriginalViewPager2$Orientation;
    }
.end annotation


# static fields
.field static v:Z = true


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private c:Landroidx/viewpager2/widget/e;

.field d:I

.field e:Z

.field private f:Landroidx/recyclerview/widget/RecyclerView$j;

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private h:I

.field private i:Landroid/os/Parcelable;

.field j:Lmiuix/recyclerview/widget/RecyclerView;

.field private k:Landroidx/recyclerview/widget/t;

.field l:Landroidx/viewpager2/widget/h;

.field private m:Landroidx/viewpager2/widget/e;

.field private n:Landroidx/viewpager2/widget/f;

.field private o:Landroidx/viewpager2/widget/g;

.field private p:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private q:Z

.field private r:Z

.field private s:I

.field t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

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

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->a:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->b:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroidx/viewpager2/widget/e;

    .line 19
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/e;-><init>(I)V

    .line 22
    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->c:Landroidx/viewpager2/widget/e;

    .line 25
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->e:Z

    .line 28
    new-instance v1, Landroidx/viewpager2/widget/OriginalViewPager2$a;

    .line 30
    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$a;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    .line 32
    iput-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 35
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->h:I

    .line 38
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 41
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->q:Z

    .line 43
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->r:Z

    .line 46
    iput v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->s:I

    .line 48
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/OriginalViewPager2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
    .line 53
.end method

.method private a()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$d;

    .line 2
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$d;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/viewpager2/widget/OriginalViewPager2;->v:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$j;

    .line 6
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$j;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$f;

    .line 12
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$f;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    .line 14
    :goto_0
    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 17
    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$m;

    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$m;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 24
    invoke-static {}, Landroidx/core/view/ViewCompat;->k()I

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 30
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 33
    const/high16 v1, 0x20000

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 37
    new-instance v0, Landroidx/viewpager2/widget/OriginalViewPager2$h;

    .line 40
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$h;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroid/content/Context;)V

    .line 42
    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 49
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 52
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 61
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    const/4 v0, -0x1

    .line 65
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 72
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->a()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 74
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 78
    new-instance p1, Landroidx/viewpager2/widget/h;

    .line 81
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/h;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    .line 83
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/h;

    .line 86
    new-instance p2, Landroidx/viewpager2/widget/f;

    .line 88
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 90
    invoke-direct {p2, p0, p1, v0}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroidx/viewpager2/widget/h;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    iput-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->n:Landroidx/viewpager2/widget/f;

    .line 95
    new-instance p1, Landroidx/viewpager2/widget/OriginalViewPager2$l;

    .line 97
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$l;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    .line 99
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->k:Landroidx/recyclerview/widget/t;

    .line 102
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/A;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 109
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/h;

    .line 111
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 113
    new-instance p1, Landroidx/viewpager2/widget/e;

    .line 116
    const/4 p2, 0x3

    .line 118
    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/e;-><init>(I)V

    .line 119
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->m:Landroidx/viewpager2/widget/e;

    .line 122
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/h;

    .line 124
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/h;->m(Landroidx/viewpager2/widget/OriginalViewPager2$i;)V

    .line 126
    new-instance p1, Landroidx/viewpager2/widget/OriginalViewPager2$b;

    .line 129
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$b;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    .line 131
    new-instance p2, Landroidx/viewpager2/widget/OriginalViewPager2$c;

    .line 134
    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$c;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V

    .line 136
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->m:Landroidx/viewpager2/widget/e;

    .line 139
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/e;->d(Landroidx/viewpager2/widget/OriginalViewPager2$i;)V

    .line 141
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->m:Landroidx/viewpager2/widget/e;

    .line 144
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/e;->d(Landroidx/viewpager2/widget/OriginalViewPager2$i;)V

    .line 146
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 149
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->m:Landroidx/viewpager2/widget/e;

    .line 151
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 153
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->h(Landroidx/viewpager2/widget/e;Lmiuix/recyclerview/widget/RecyclerView;)V

    .line 155
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->m:Landroidx/viewpager2/widget/e;

    .line 158
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->c:Landroidx/viewpager2/widget/e;

    .line 160
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/e;->d(Landroidx/viewpager2/widget/OriginalViewPager2$i;)V

    .line 162
    new-instance p1, Landroidx/viewpager2/widget/g;

    .line 165
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/g;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 169
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->o:Landroidx/viewpager2/widget/g;

    .line 172
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->m:Landroidx/viewpager2/widget/e;

    .line 174
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/e;->d(Landroidx/viewpager2/widget/OriginalViewPager2$i;)V

    .line 176
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 179
    const/4 p2, 0x0

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    move-result-object v0

    .line 185
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 186
    return-void
    .line 189
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private i()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->h:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->i:Landroid/os/Parcelable;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->i:Landroid/os/Parcelable;

    .line 20
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->h:I

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 24
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 38
    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 39
    iput v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->h:I

    .line 41
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 45
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 48
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->m()V

    .line 50
    return-void
    .line 53
.end method

.method private l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v2, LEc/a;->p:[I

    .line 2
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object v7

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, v7

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/viewpager2/widget/i;->a(Landroidx/viewpager2/widget/OriginalViewPager2;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 20
    :cond_0
    :try_start_0
    sget p1, LEc/a;->q:I

    .line 23
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    throw p1
    .line 41
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->n:Landroidx/viewpager2/widget/f;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->a()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
    .line 13
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    instance-of v1, v0, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    .line 16
    iget v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mRecyclerViewId:I

    .line 18
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->i()V

    .line 41
    return-void
    .line 44
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->r:Z

    .line 2
    return v0
    .line 4
.end method

.method public g(Landroidx/viewpager2/widget/OriginalViewPager2$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->c:Landroidx/viewpager2/widget/e;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/e;->d(Landroidx/viewpager2/widget/OriginalViewPager2$i;)V

    .line 4
    return-void
    .line 7
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->a()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->g()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->s:I

    .line 2
    return v0
    .line 4
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getOrientation()I

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return v1
    .line 39
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/h;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/h;->f()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getSpringX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getSpringX()F

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getSpringY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getSpringY()F

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->o:Landroidx/viewpager2/widget/g;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->d()Landroidx/viewpager2/widget/OriginalViewPager2$k;

    .line 4
    return-void
    .line 7
.end method

.method public j(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->c()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->k(IZZ)V

    .line 9
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
    .line 20
.end method

.method k(IZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    iget p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->h:I

    .line 9
    const/4 p3, -0x1

    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->h:I

    .line 18
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 21
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 32
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 41
    if-eqz p3, :cond_3

    .line 42
    iget p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 44
    if-ne p1, p3, :cond_3

    .line 46
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50
    return-void

    .line 53
    :cond_3
    iget p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 54
    if-ne p1, p3, :cond_4

    .line 56
    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/h;

    .line 58
    invoke-virtual {p3}, Landroidx/viewpager2/widget/h;->h()Z

    .line 60
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    return-void

    .line 66
    :cond_4
    iget p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 67
    if-ne p1, p3, :cond_5

    .line 69
    if-eqz p2, :cond_5

    .line 71
    return-void

    .line 73
    :cond_5
    int-to-double v0, p3

    .line 74
    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 75
    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 77
    invoke-virtual {p3}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->q()V

    .line 79
    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/h;

    .line 82
    invoke-virtual {p3}, Landroidx/viewpager2/widget/h;->h()Z

    .line 84
    move-result p3

    .line 87
    if-nez p3, :cond_6

    .line 88
    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/h;

    .line 90
    invoke-virtual {p3}, Landroidx/viewpager2/widget/h;->e()D

    .line 92
    move-result-wide v0

    .line 95
    :cond_6
    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/h;

    .line 96
    invoke-virtual {p3, p1, p2}, Landroidx/viewpager2/widget/h;->k(IZ)V

    .line 98
    if-nez p2, :cond_7

    .line 101
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 105
    return-void

    .line 108
    :cond_7
    int-to-double p2, p1

    .line 109
    sub-double v2, p2, v0

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 112
    move-result-wide v2

    .line 115
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 116
    cmpl-double v2, v2, v4

    .line 118
    if-lez v2, :cond_9

    .line 120
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 122
    cmpl-double p2, p2, v0

    .line 124
    if-lez p2, :cond_8

    .line 126
    add-int/lit8 p2, p1, -0x3

    .line 128
    goto :goto_0

    .line 130
    :cond_8
    add-int/lit8 p2, p1, 0x3

    .line 131
    :goto_0
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 133
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 136
    new-instance p3, Landroidx/viewpager2/widget/OriginalViewPager2$n;

    .line 138
    invoke-direct {p3, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2$n;-><init>(ILmiuix/recyclerview/widget/RecyclerView;)V

    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    goto :goto_1

    .line 146
    :cond_9
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 147
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 149
    :goto_1
    return-void
    .line 152
.end method

.method public n(Landroidx/viewpager2/widget/OriginalViewPager2$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->c:Landroidx/viewpager2/widget/e;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/e;->e(Landroidx/viewpager2/widget/OriginalViewPager2$i;)V

    .line 4
    return-void
    .line 7
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->k:Landroidx/recyclerview/widget/t;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->f(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 20
    iget v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getScrollState()I

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->m:Landroidx/viewpager2/widget/e;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/e;->c(I)V

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->e:Z

    .line 37
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "Design assumption violated."

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    .line 47
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    .line 5
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->k(IZZ)V

    .line 11
    return-void
    .line 14
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    return-void
    .line 10
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->a:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v3

    .line 19
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 20
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->a:Landroid/graphics/Rect;

    .line 22
    sub-int/2addr p4, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result p2

    .line 28
    sub-int p2, p4, p2

    .line 29
    iput p2, v2, Landroid/graphics/Rect;->right:I

    .line 31
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->a:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 38
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 39
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->a:Landroid/graphics/Rect;

    .line 41
    sub-int/2addr p5, p3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result p3

    .line 47
    sub-int/2addr p5, p3

    .line 48
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->a:Landroid/graphics/Rect;

    .line 51
    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->b:Landroid/graphics/Rect;

    .line 53
    const p5, 0x800033

    .line 55
    invoke-static {p5, v0, v1, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 58
    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 61
    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->b:Landroid/graphics/Rect;

    .line 63
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 65
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 67
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 69
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 71
    invoke-virtual {p2, p5, v0, v1, p3}, Landroid/view/View;->layout(IIII)V

    .line 73
    iget-boolean p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->e:Z

    .line 76
    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->o()V

    .line 80
    :cond_0
    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->d()Z

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    iget p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->u:I

    .line 91
    if-eq p1, p4, :cond_1

    .line 93
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    .line 95
    move-result p1

    .line 98
    const/4 p2, 0x0

    .line 99
    const/4 p3, 0x1

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager2/widget/OriginalViewPager2;->k(IZZ)V

    .line 101
    :cond_1
    iput p4, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->u:I

    .line 104
    :cond_2
    return-void
    .line 106
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    move-result v3

    .line 48
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    move-result v3

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    return-void
    .line 74
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget v0, p1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mCurrentItem:I

    .line 19
    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->h:I

    .line 21
    iget-object p1, p1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->i:Landroid/os/Parcelable;

    .line 25
    return-void
    .line 27
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    .line 6
    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mRecyclerViewId:I

    .line 17
    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->h:I

    .line 19
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 24
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mCurrentItem:I

    .line 26
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->i:Landroid/os/Parcelable;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iput-object v0, v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 37
    :goto_0
    return-object v1
    .line 40
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " does not support direct child views"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
    .line 32
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->c(ILandroid/os/Bundle;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->l(ILandroid/os/Bundle;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 17
    move-result p1

    .line 20
    return p1
    .line 21
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->m(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    .line 22
    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->i()V

    .line 24
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 32
    return-void
    .line 35
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->j(IZ)V

    .line 3
    return-void
    .line 6
.end method

.method public setLayoutDirection(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->p()V

    .line 7
    return-void
    .line 10
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->s:I

    .line 17
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->r()V

    .line 9
    return-void
    .line 12
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/OriginalViewPager2$k;)V
    .locals 3
    .param p1    # Landroidx/viewpager2/widget/OriginalViewPager2$k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->q:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 11
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 15
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->q:Z

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->q:Z

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 30
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34
    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 37
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->q:Z

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->o:Landroidx/viewpager2/widget/g;

    .line 42
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->d()Landroidx/viewpager2/widget/OriginalViewPager2$k;

    .line 44
    if-nez p1, :cond_3

    .line 47
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->o:Landroidx/viewpager2/widget/g;

    .line 50
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/g;->e(Landroidx/viewpager2/widget/OriginalViewPager2$k;)V

    .line 52
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->h()V

    .line 55
    return-void
    .line 58
.end method

.method public setSpringEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->r:Z

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->t:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    .line 4
    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->s()V

    .line 6
    return-void
    .line 9
.end method
