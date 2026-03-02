.class public Lmiuix/smooth/SmoothFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final d:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private a:Lvc/a;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    sput-object v0, Lmiuix/smooth/SmoothFrameLayout;->d:Landroid/graphics/PorterDuffXfermode;

    .line 9
    return-void
    .line 11
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/smooth/SmoothFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lmiuix/smooth/SmoothFrameLayout;->b:Landroid/graphics/Rect;

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lmiuix/smooth/SmoothFrameLayout;->c:Landroid/graphics/RectF;

    .line 5
    new-instance p3, Lvc/a;

    invoke-direct {p3}, Lvc/a;-><init>()V

    iput-object p3, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 6
    sget-object p3, Lmiuix/smooth/a;->E:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lmiuix/smooth/a;->F:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 8
    invoke-virtual {p0, p2}, Lmiuix/smooth/SmoothFrameLayout;->setCornerRadius(F)V

    .line 9
    sget p2, Lmiuix/smooth/a;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lmiuix/smooth/a;->H:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lmiuix/smooth/a;->J:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lmiuix/smooth/a;->I:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 14
    sget v1, Lmiuix/smooth/a;->H:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 15
    sget v2, Lmiuix/smooth/a;->J:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 16
    sget v3, Lmiuix/smooth/a;->I:I

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x8

    .line 17
    new-array v4, v4, [F

    aput p2, v4, p3

    const/4 v5, 0x1

    aput p2, v4, v5

    aput v1, v4, v0

    const/4 p2, 0x3

    aput v1, v4, p2

    const/4 p2, 0x4

    aput v2, v4, p2

    const/4 p2, 0x5

    aput v2, v4, p2

    const/4 p2, 0x6

    aput v3, v4, p2

    const/4 p2, 0x7

    aput v3, v4, p2

    .line 18
    invoke-virtual {p0, v4}, Lmiuix/smooth/SmoothFrameLayout;->setCornerRadii([F)V

    .line 19
    :cond_1
    sget p2, Lmiuix/smooth/a;->M:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 20
    invoke-virtual {p0, p2}, Lmiuix/smooth/SmoothFrameLayout;->setStrokeWidth(I)V

    .line 21
    sget p2, Lmiuix/smooth/a;->L:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Lmiuix/smooth/SmoothFrameLayout;->setStrokeColor(I)V

    .line 23
    sget p2, Lmiuix/smooth/a;->K:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 p3, 0x0

    .line 24
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/smooth/SmoothFrameLayout;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
    .line 11
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 2
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, v1}, Lvc/a;->i(Landroid/graphics/Rect;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout;->c:Landroid/graphics/RectF;

    .line 9
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1f

    .line 12
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 14
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 20
    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 23
    sget-object v3, Lmiuix/smooth/SmoothFrameLayout;->d:Landroid/graphics/PorterDuffXfermode;

    .line 25
    invoke-virtual {v2, p1, v3}, Lvc/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 30
    move-result v2

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    :cond_1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 39
    invoke-virtual {v0, p1}, Lvc/a;->b(Landroid/graphics/Canvas;)V

    .line 41
    return-void
    .line 44
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout;->c:Landroid/graphics/RectF;

    .line 9
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1f

    .line 12
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 14
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 20
    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 23
    sget-object v3, Lmiuix/smooth/SmoothFrameLayout;->d:Landroid/graphics/PorterDuffXfermode;

    .line 25
    invoke-virtual {v2, p1, v3}, Lvc/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 30
    move-result v2

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    :cond_1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 39
    invoke-virtual {v0, p1}, Lvc/a;->b(Landroid/graphics/Canvas;)V

    .line 41
    return-void
    .line 44
.end method

.method public getCornerRadii()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 2
    invoke-virtual {v0}, Lvc/a;->c()[F

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 12
    invoke-virtual {v0}, Lvc/a;->c()[F

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, [F

    .line 22
    :goto_0
    return-object v0
    .line 24
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 2
    invoke-virtual {v0}, Lvc/a;->d()F

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 2
    invoke-virtual {v0}, Lvc/a;->g()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 2
    invoke-virtual {v0}, Lvc/a;->h()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lmiuix/smooth/SmoothFrameLayout;->b:Landroid/graphics/Rect;

    .line 5
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p3, p0, Lmiuix/smooth/SmoothFrameLayout;->c:Landroid/graphics/RectF;

    .line 11
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    invoke-direct {p0}, Lmiuix/smooth/SmoothFrameLayout;->b()V

    .line 19
    return-void
    .line 22
.end method

.method public setCornerRadii([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 2
    invoke-virtual {v0, p1}, Lvc/a;->k([F)V

    .line 4
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lvc/a;->l(F)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lmiuix/smooth/SmoothFrameLayout;->a()V

    .line 15
    return-void
    .line 18
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    if-gez v1, :cond_0

    .line 5
    move p1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 8
    invoke-virtual {v0, p1}, Lvc/a;->l(F)V

    .line 10
    iget-object p1, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lvc/a;->k([F)V

    .line 16
    invoke-direct {p0}, Lmiuix/smooth/SmoothFrameLayout;->a()V

    .line 19
    return-void
    .line 22
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 2
    invoke-virtual {v0}, Lvc/a;->g()I

    .line 4
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 10
    invoke-virtual {v0, p1}, Lvc/a;->m(I)V

    .line 12
    invoke-direct {p0}, Lmiuix/smooth/SmoothFrameLayout;->a()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 2
    invoke-virtual {v0}, Lvc/a;->h()I

    .line 4
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout;->a:Lvc/a;

    .line 10
    invoke-virtual {v0, p1}, Lvc/a;->n(I)V

    .line 12
    invoke-direct {p0}, Lmiuix/smooth/SmoothFrameLayout;->a()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
