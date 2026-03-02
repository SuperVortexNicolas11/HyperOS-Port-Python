.class public Lmiuix/recyclerview/widget/RecyclerView;
.super Landroidx/recyclerview/widget/SpringRecyclerView;
.source "SourceFile"


# instance fields
.field private final s:Lmc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, LT/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/SpringRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lnc/a;

    invoke-direct {p1}, Lnc/a;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-le p1, p2, :cond_0

    .line 6
    new-instance p1, Lmc/a;

    invoke-direct {p1, p0}, Lmc/a;-><init>(Lmiuix/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lmiuix/recyclerview/widget/RecyclerView;->s:Lmc/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmiuix/recyclerview/widget/RecyclerView;->s:Lmc/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->s:Lmc/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1e

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lmc/a;->i(Landroid/view/MotionEvent;)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result p1

    .line 18
    return p1
    .line 19
.end method

.method public fling(II)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x12c

    .line 7
    if-ge v0, v2, :cond_0

    .line 9
    move p1, v1

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v0

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    move p2, v1

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    if-nez p2, :cond_2

    .line 21
    return v1

    .line 23
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 24
    move-result p1

    .line 27
    return p1
    .line 28
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p2, p0, Lmiuix/recyclerview/widget/RecyclerView;->s:Lmc/a;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1e

    .line 11
    if-lt p3, v0, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Lmc/a;->f(Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onScrollStateChanged(I)V

    .line 2
    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->s:Lmc/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1e

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    invoke-virtual {v0, p0, p1}, Lmc/a;->g(Lmiuix/recyclerview/widget/RecyclerView;I)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public onScrolled(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->s:Lmc/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1e

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getDragFlingVelocityX()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getDragFlingVelocityY()I

    .line 16
    move-result v2

    .line 19
    invoke-virtual {v0, p1, p2, v1, v2}, Lmc/a;->b(IIII)V

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 23
    return-void
    .line 26
.end method
