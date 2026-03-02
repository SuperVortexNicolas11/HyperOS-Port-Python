.class Landroidx/recyclerview/widget/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    if-ltz p2, :cond_2

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/j$b;->d:I

    .line 6
    mul-int/lit8 v1, v0, 0x2

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 10
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_0

    .line 13
    new-array v0, v3, [I

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 17
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_1

    .line 25
    mul-int/2addr v0, v3

    .line 27
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 30
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 37
    aput p1, v0, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    aput p2, v0, v1

    .line 43
    iget p1, p0, Landroidx/recyclerview/widget/j$b;->d:I

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    iput p1, p0, Landroidx/recyclerview/widget/j$b;->d:I

    .line 49
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "Pixel distance must be non-negative"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "Layout positions must be non-negative"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
    .line 67
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/j$b;->d:I

    .line 11
    return-void
    .line 13
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/j$b;->d:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    if-eqz v1, :cond_3

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->isItemPrefetchEnabled()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    if-eqz p2, :cond_1

    .line 27
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->p()Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 39
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$n$c;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    iget v1, p0, Landroidx/recyclerview/widget/j$b;->a:I

    .line 53
    iget v2, p0, Landroidx/recyclerview/widget/j$b;->b:I

    .line 55
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 57
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$n$c;)V

    .line 59
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/j$b;->d:I

    .line 62
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->mPrefetchMaxCountObserved:I

    .line 64
    if-le v1, v2, :cond_3

    .line 66
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->mPrefetchMaxCountObserved:I

    .line 68
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->K()V

    .line 74
    :cond_3
    return-void
    .line 77
.end method

.method d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/j$b;->d:I

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/j$b;->c:[I

    .line 14
    aget v3, v3, v2

    .line 16
    if-ne v3, p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    return v1
    .line 25
.end method

.method e(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/j$b;->a:I

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/j$b;->b:I

    .line 4
    return-void
    .line 6
.end method
