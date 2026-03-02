.class public Lk3/i;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/i;->a:Ljava/util/List;

    .line 5
    iput p2, p0, Lk3/i;->e:I

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object p1

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    iput-object p2, p0, Lk3/i;->b:Landroid/graphics/Paint;

    .line 18
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object p2, p0, Lk3/i;->b:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 29
    const v1, 0x7f060f49    # @color/whitealpha10 '#1affffff'

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object p2, p0, Lk3/i;->b:Landroid/graphics/Paint;

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object p2, p0, Lk3/i;->b:Landroid/graphics/Paint;

    .line 47
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p2

    .line 57
    const v0, 0x7f0703be    # @dimen/dp_1 '1.0dp'

    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result p2

    .line 64
    iput p2, p0, Lk3/i;->c:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p1

    .line 70
    const p2, 0x7f0707dd    # @dimen/dp_190 '190.0dp'

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result p1

    .line 77
    iput p1, p0, Lk3/i;->d:I

    .line 78
    return-void
    .line 80
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    move-result p3

    .line 8
    iget-object p4, p0, Lk3/i;->a:Ljava/util/List;

    .line 9
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p4

    .line 14
    check-cast p4, Lm3/h;

    .line 15
    instance-of v0, p4, Lm3/e;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 24
    const v1, 0x7f070990    # @dimen/dp_4 '4.0dp'

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v0

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    :cond_0
    instance-of v0, p4, Lm3/i;

    .line 44
    if-nez v0, :cond_1

    .line 46
    instance-of p4, p4, Lm3/f;

    .line 48
    if-eqz p4, :cond_3

    .line 50
    :cond_1
    const p4, 0x7f0704a9    # @dimen/dp_12 '12.0dp'

    .line 52
    if-nez p3, :cond_2

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p3

    .line 60
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result p3

    .line 64
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p3

    .line 71
    const v0, 0x7f07095b    # @dimen/dp_36 '36.0dp'

    .line 72
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result p3

    .line 78
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 79
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p2

    .line 84
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result p2

    .line 88
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    :cond_3
    return-void
    .line 91
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 16
    move-result v2

    .line 19
    iget-object v3, p0, Lk3/i;->a:Ljava/util/List;

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Lm3/h;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    instance-of v2, v3, Lm3/i;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget p2, p0, Lk3/i;->e:I

    .line 34
    iget p3, p0, Lk3/i;->d:I

    .line 36
    sub-int/2addr p2, p3

    .line 38
    div-int/lit8 p2, p2, 0x2

    .line 39
    add-int/2addr p3, p2

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 42
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 50
    const v2, 0x7f070854    # @dimen/dp_20 '20.0dp'

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    move-result v1

    .line 57
    sub-float/2addr v0, v1

    .line 58
    float-to-int v0, v0

    .line 59
    iget v1, p0, Lk3/i;->c:I

    .line 60
    add-int/2addr v1, v0

    .line 62
    int-to-float v3, p2

    .line 63
    int-to-float v4, v0

    .line 64
    int-to-float v5, p3

    .line 65
    int-to-float v6, v1

    .line 66
    iget-object v7, p0, Lk3/i;->b:Landroid/graphics/Paint;

    .line 67
    move-object v2, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    return-void
    .line 77
.end method
