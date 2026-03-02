.class public Lcom/miui/gamebooster/globalgame/view/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p3, p0, Lcom/miui/gamebooster/globalgame/view/b;->c:I

    .line 5
    iput p4, p0, Lcom/miui/gamebooster/globalgame/view/b;->d:I

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p5, p5, p5, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/b;->a()V

    .line 19
    return-void
    .line 22
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    iget v1, p0, Lcom/miui/gamebooster/globalgame/view/b;->c:I

    .line 4
    const/4 v2, -0x2

    .line 6
    if-nez v1, :cond_0

    .line 7
    move v1, v2

    .line 9
    :cond_0
    iget v3, p0, Lcom/miui/gamebooster/globalgame/view/b;->d:I

    .line 10
    if-nez v3, :cond_1

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    move v2, v3

    .line 15
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    new-instance v1, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v1, p0, Lcom/miui/gamebooster/globalgame/view/b;->a:Landroid/widget/ImageView;

    .line 28
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/b;->a:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v1, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v1, p0, Lcom/miui/gamebooster/globalgame/view/b;->b:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/b;->b:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0}, Lcom/miui/gamebooster/globalgame/view/b;->b()V

    .line 59
    return-void
    .line 62
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/b;->a:Landroid/widget/ImageView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/b;->b:Landroid/widget/ImageView;

    .line 8
    const/16 v1, 0x2710

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 12
    return-void
    .line 15
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/b;->a:Landroid/widget/ImageView;

    .line 2
    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/b;->b:Landroid/widget/ImageView;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 12
    return-void
    .line 15
.end method

.method public setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 18
    const v1, 0x800005

    .line 19
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 23
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/view/b;->b:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
    .line 31
.end method

.method public setFilledDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 18
    const v1, 0x800003

    .line 19
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 23
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/view/b;->a:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
    .line 31
.end method

.method public setPartialFilled(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    rem-float/2addr p1, v0

    .line 4
    const v0, 0x461c4000    # 10000.0f

    .line 5
    mul-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    const/16 v0, 0x2710

    .line 10
    if-nez p1, :cond_0

    .line 12
    move p1, v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/b;->a:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 17
    iget-object v1, p0, Lcom/miui/gamebooster/globalgame/view/b;->b:Landroid/widget/ImageView;

    .line 20
    sub-int/2addr v0, p1

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 23
    return-void
    .line 26
.end method

.method public setStarHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/b;->d:I

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/view/b;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/b;->d:I

    .line 10
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/b;->a:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/b;->b:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void
    .line 24
.end method

.method public setStarWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/b;->c:I

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/view/b;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/b;->c:I

    .line 10
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/b;->a:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/b;->b:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void
    .line 24
.end method
