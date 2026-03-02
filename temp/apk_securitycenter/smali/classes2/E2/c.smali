.class public LE2/c;
.super LE2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/c$a;
    }
.end annotation


# instance fields
.field private k:Landroid/graphics/Paint;

.field private l:LF2/a;

.field private m:LF2/a;

.field private n:LG2/b;


# direct methods
.method private constructor <init>(LG2/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LE2/a;-><init>()V

    .line 3
    new-instance v0, LF2/a;

    invoke-direct {v0}, LF2/a;-><init>()V

    iput-object v0, p0, LE2/c;->l:LF2/a;

    .line 4
    new-instance v0, LF2/a;

    invoke-direct {v0}, LF2/a;-><init>()V

    iput-object v0, p0, LE2/c;->m:LF2/a;

    .line 5
    iput-object p1, p0, LE2/c;->n:LG2/b;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LE2/c;->k:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method synthetic constructor <init>(LG2/b;LE2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/c;-><init>(LG2/b;)V

    return-void
.end method

.method private t(Landroid/graphics/Canvas;IIII)V
    .locals 7

    .line 1
    int-to-float v6, p3

    .line 2
    iget v0, p0, LE2/a;->b:I

    .line 3
    sub-int v0, p5, v0

    .line 5
    int-to-float v2, v0

    .line 7
    int-to-float v3, p4

    .line 8
    int-to-float v4, p5

    .line 9
    iget-object v5, p0, LE2/c;->k:Landroid/graphics/Paint;

    .line 10
    move-object v0, p1

    .line 12
    move v1, v6

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p0, p2}, LE2/a;->j(I)I

    .line 17
    move-result p2

    .line 20
    iget-object v0, p0, LE2/c;->m:LF2/a;

    .line 21
    invoke-virtual {v0, p2}, LF2/a;->a(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    invoke-direct {p0, p2}, LE2/c;->u(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, v0, p3, p4}, LE2/c;->v(Landroid/view/View;II)V

    .line 36
    iget-object p3, p0, LE2/c;->m:LF2/a;

    .line 39
    invoke-virtual {p3, p2, v0}, LF2/a;->c(ILjava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    iget-object p3, p0, LE2/c;->m:LF2/a;

    .line 45
    invoke-virtual {p3, p2}, LF2/a;->a(I)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 50
    move-object v0, p3

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    :goto_0
    iget-object p3, p0, LE2/c;->l:LF2/a;

    .line 54
    invoke-virtual {p3, p2}, LF2/a;->a(I)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    iget-object p3, p0, LE2/c;->l:LF2/a;

    .line 62
    invoke-virtual {p3, p2}, LF2/a;->a(I)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 67
    check-cast p2, Landroid/graphics/Bitmap;

    .line 68
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 71
    move-result-object p3

    .line 74
    invoke-static {p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 75
    move-result-object p3

    .line 78
    iget-object p4, p0, LE2/c;->l:LF2/a;

    .line 79
    invoke-virtual {p4, p2, p3}, LF2/a;->c(ILjava/lang/Object;)V

    .line 81
    move-object p2, p3

    .line 84
    :goto_1
    iget p3, p0, LE2/a;->b:I

    .line 85
    sub-int/2addr p5, p3

    .line 87
    int-to-float p3, p5

    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-virtual {p1, p2, v6, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    return-void
    .line 93
.end method

.method private u(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->n:LG2/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, LG2/b;->b(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
    .line 12
.end method

.method private v(Landroid/view/View;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    iget v1, p0, LE2/a;->b:I

    .line 8
    invoke-direct {v0, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result v1

    .line 21
    iget v2, p0, LE2/a;->b:I

    .line 22
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 28
    iget v0, p0, LE2/a;->b:I

    .line 31
    const/4 v1, 0x0

    .line 33
    rsub-int/lit8 v0, v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 36
    return-void
    .line 39
.end method


# virtual methods
.method public k(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/c;->n:LG2/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, LG2/a;->a(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
    .line 12
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, LE2/a;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 5
    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    move-result v8

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v2

    .line 24
    sub-int v9, v1, v2

    .line 25
    const/4 v1, 0x0

    .line 27
    move v10, v1

    .line 28
    :goto_0
    if-ge v10, v0, :cond_3

    .line 29
    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v4

    .line 34
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p0, v1}, LE2/a;->l(I)I

    .line 39
    move-result v5

    .line 42
    invoke-virtual {p0, v5}, LE2/a;->m(I)Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    invoke-virtual {p0, v5, v10}, LE2/a;->n(II)Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    goto :goto_1

    .line 55
    :cond_0
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move v6, v8

    .line 59
    move v7, v9

    .line 60
    invoke-virtual/range {v1 .. v7}, LE2/a;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;III)V

    .line 61
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 65
    move-result v2

    .line 68
    iget v3, p0, LE2/a;->b:I

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 71
    move-result v4

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 75
    move-result v6

    .line 78
    add-int/2addr v4, v6

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v3

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    if-ge v1, p3, :cond_2

    .line 86
    invoke-virtual {p0, p2, v5}, LE2/a;->q(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    if-ge v2, v3, :cond_2

    .line 94
    move v6, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v6, v3

    .line 98
    :goto_2
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move v3, v5

    .line 101
    move v4, v8

    .line 102
    move v5, v9

    .line 103
    invoke-direct/range {v1 .. v6}, LE2/c;->t(Landroid/graphics/Canvas;IIII)V

    .line 104
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    return-void
    .line 110
.end method
