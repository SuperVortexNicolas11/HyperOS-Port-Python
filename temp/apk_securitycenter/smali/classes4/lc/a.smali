.class public abstract Llc/a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:I

.field public d:I

.field public e:I

.field public f:[F

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    iput-object v0, p0, Llc/a;->a:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    iput-object v0, p0, Llc/a;->b:Landroid/graphics/Path;

    .line 18
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Llc/a;->d:I

    .line 21
    iput v0, p0, Llc/a;->e:I

    .line 23
    iput-boolean v0, p0, Llc/a;->g:Z

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public abstract f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$h;)V
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/16 v0, 0xff

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p3

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 17
    float-to-int v2, v2

    .line 19
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 20
    float-to-int v3, v3

    .line 22
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 23
    float-to-int v4, v4

    .line 25
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 26
    float-to-int p2, p2

    .line 28
    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    return-void
    .line 45
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/a;->b:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Llc/a;->b:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 9
    iget-object p2, p0, Llc/a;->b:Landroid/graphics/Path;

    .line 12
    iget-object p3, p0, Llc/a;->a:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    return-void
    .line 19
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;IIZ)I
    .locals 0

    .line 1
    if-eqz p4, :cond_2

    .line 2
    add-int/lit8 p4, p2, 0x1

    .line 4
    if-lt p4, p3, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 8
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p1

    .line 23
    :goto_0
    add-int/2addr p2, p1

    .line 24
    return p2

    .line 25
    :cond_0
    :goto_1
    if-ge p4, p3, :cond_5

    .line 26
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 28
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 36
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    return p1

    .line 41
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 p4, p2, -0x1

    .line 45
    if-gez p4, :cond_3

    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 49
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_2
    if-lt p4, p3, :cond_5

    .line 62
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 64
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 72
    move-result p2

    .line 75
    float-to-int p2, p2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/lit8 p4, p4, -0x1

    .line 82
    goto :goto_2

    .line 84
    :cond_5
    const/4 p1, -0x1

    .line 85
    return p1
    .line 86
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Llc/a;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    return-void
    .line 12
.end method
