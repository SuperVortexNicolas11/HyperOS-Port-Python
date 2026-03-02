.class final Landroidx/recyclerview/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/j$b;,
        Landroidx/recyclerview/widget/j$c;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/ThreadLocal;

.field static f:Ljava/util/Comparator;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:J

.field c:J

.field private d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Landroidx/recyclerview/widget/j;->e:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/j$a;

    .line 9
    invoke-direct {v0}, Landroidx/recyclerview/widget/j$a;-><init>()V

    .line 11
    sput-object v0, Landroidx/recyclerview/widget/j;->f:Ljava/util/Comparator;

    .line 14
    return-void
    .line 16
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->d:Ljava/util/ArrayList;

    .line 17
    return-void
    .line 19
.end method

.method private b()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v4, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 27
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/j$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 29
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 32
    iget v4, v4, Landroidx/recyclerview/widget/j$b;->d:I

    .line 34
    add-int/2addr v3, v4

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    move v2, v1

    .line 45
    move v3, v2

    .line 46
    :goto_1
    if-ge v2, v0, :cond_6

    .line 47
    iget-object v4, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 57
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    goto :goto_5

    .line 63
    :cond_2
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 64
    iget v6, v5, Landroidx/recyclerview/widget/j$b;->a:I

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 68
    move-result v6

    .line 71
    iget v7, v5, Landroidx/recyclerview/widget/j$b;->b:I

    .line 72
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 74
    move-result v7

    .line 77
    add-int/2addr v6, v7

    .line 78
    move v7, v1

    .line 79
    :goto_2
    iget v8, v5, Landroidx/recyclerview/widget/j$b;->d:I

    .line 80
    mul-int/lit8 v8, v8, 0x2

    .line 82
    if-ge v7, v8, :cond_5

    .line 84
    iget-object v8, p0, Landroidx/recyclerview/widget/j;->d:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v8

    .line 91
    if-lt v3, v8, :cond_3

    .line 92
    new-instance v8, Landroidx/recyclerview/widget/j$c;

    .line 94
    invoke-direct {v8}, Landroidx/recyclerview/widget/j$c;-><init>()V

    .line 96
    iget-object v9, p0, Landroidx/recyclerview/widget/j;->d:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_3

    .line 104
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/j;->d:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 110
    check-cast v8, Landroidx/recyclerview/widget/j$c;

    .line 111
    :goto_3
    iget-object v9, v5, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 113
    add-int/lit8 v10, v7, 0x1

    .line 115
    aget v10, v9, v10

    .line 117
    if-gt v10, v6, :cond_4

    .line 119
    const/4 v11, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v11, v1

    .line 123
    :goto_4
    iput-boolean v11, v8, Landroidx/recyclerview/widget/j$c;->a:Z

    .line 124
    iput v6, v8, Landroidx/recyclerview/widget/j$c;->b:I

    .line 126
    iput v10, v8, Landroidx/recyclerview/widget/j$c;->c:I

    .line 128
    iput-object v4, v8, Landroidx/recyclerview/widget/j$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    aget v9, v9, v7

    .line 132
    iput v9, v8, Landroidx/recyclerview/widget/j$c;->e:I

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 136
    add-int/lit8 v7, v7, 0x2

    .line 138
    goto :goto_2

    .line 140
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->d:Ljava/util/ArrayList;

    .line 144
    sget-object v1, Landroidx/recyclerview/widget/j;->f:Ljava/util/Comparator;

    .line 146
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    return-void
    .line 151
.end method

.method private c(Landroidx/recyclerview/widget/j$c;J)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/j$c;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    goto :goto_0

    .line 11
    :cond_0
    move-wide v0, p2

    .line 12
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/j$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget p1, p1, Landroidx/recyclerview/widget/j$c;->e:I

    .line 15
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/j;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->isBound()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->isInvalid()Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j;->h(Landroidx/recyclerview/widget/RecyclerView;J)V

    .line 47
    :cond_1
    return-void
    .line 50
.end method

.method private d(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/j$c;

    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/j$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/j$c;J)V

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j$c;->a()V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
    .line 33
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    .line 12
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 18
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$B;->mPosition:I

    .line 22
    if-ne v4, p1, :cond_0

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->isInvalid()Z

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return v1
    .line 37
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView;J)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 17
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 20
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/j$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 23
    iget v1, v0, Landroidx/recyclerview/widget/j$b;->d:I

    .line 26
    if-eqz v1, :cond_3

    .line 28
    :try_start_0
    const-string v1, "RV Nested Prefetch"

    .line 30
    invoke-static {v1}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    .line 32
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 35
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 37
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget v2, v0, Landroidx/recyclerview/widget/j$b;->d:I

    .line 43
    mul-int/lit8 v2, v2, 0x2

    .line 45
    if-ge v1, v2, :cond_2

    .line 47
    iget-object v2, v0, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 49
    aget v2, v2, v1

    .line 51
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/recyclerview/widget/j;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 56
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Landroidx/core/os/r;->b()V

    .line 61
    goto :goto_2

    .line 64
    :goto_1
    invoke-static {}, Landroidx/core/os/r;->b()V

    .line 65
    throw p1

    .line 68
    :cond_3
    :goto_2
    return-void
    .line 69
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/j;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 10
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 13
    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$u;->I(IZJ)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 16
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->isBound()Z

    .line 22
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->isInvalid()Z

    .line 28
    move-result p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 34
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->B(Landroid/view/View;)V

    .line 36
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$B;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 45
    return-object p2

    .line 48
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 49
    throw p2
    .line 52
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    .line 25
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/j$b;->e(II)V

    .line 27
    return-void
    .line 30
.end method

.method g(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->b()V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/j;->d(J)V

    .line 5
    return-void
    .line 8
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public run()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    invoke-static {v2}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    :goto_0
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    .line 17
    invoke-static {}, Landroidx/core/os/r;->b()V

    .line 19
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move-wide v4, v0

    .line 30
    :goto_1
    if-ge v3, v2, :cond_2

    .line 31
    iget-object v6, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 41
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    .line 47
    move-result-wide v6

    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v4

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    cmp-long v2, v4, v0

    .line 61
    if-nez v2, :cond_3

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 68
    move-result-wide v2

    .line 71
    iget-wide v4, p0, Landroidx/recyclerview/widget/j;->c:J

    .line 72
    add-long/2addr v2, v4

    .line 74
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/j;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    .line 78
    invoke-static {}, Landroidx/core/os/r;->b()V

    .line 80
    return-void

    .line 83
    :goto_3
    iput-wide v0, p0, Landroidx/recyclerview/widget/j;->b:J

    .line 84
    invoke-static {}, Landroidx/core/os/r;->b()V

    .line 86
    throw v2
    .line 89
.end method
