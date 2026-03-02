.class public Lcom/miui/support/cardview/CardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LO8/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/cardview/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/support/cardview/CardView;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/support/cardview/CardView;->e:Landroid/graphics/Path;

    .line 5
    sget-object v0, LO8/b;->z:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, LO8/b;->D:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    .line 7
    sget-object v0, LO8/b;->T:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v2, LO8/b;->U:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-direct {p0, p1, v2, p3}, Lcom/miui/support/cardview/CardView;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    :cond_1
    sget p1, LO8/b;->C:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/support/cardview/CardView;->c:Z

    .line 13
    invoke-direct {p0}, Lcom/miui/support/cardview/CardView;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-direct {p0, p3}, Lcom/miui/support/cardview/CardView;->setSmoothCornerEnable(Z)V

    .line 15
    :cond_2
    sget p1, LO8/b;->B:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/support/cardview/CardView;->setStrokeWidth(I)V

    .line 17
    sget p1, LO8/b;->A:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/support/cardview/CardView;->setStrokeColor(I)V

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-direct {p0}, Lcom/miui/support/cardview/CardView;->d()V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/support/cardview/CardView;->b()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/miui/support/cardview/CardView;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method private b()Z
    .locals 1

    .line 1
    invoke-static {}, LLb/a;->G()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LLb/a;->E()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v3

    .line 8
    const-class v4, Landroid/view/ViewOutlineProvider;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 14
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    const-class v4, Landroid/content/Context;

    .line 17
    aput-object v4, v3, v1

    .line 19
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v4, v3, v0

    .line 23
    invoke-virtual {p2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v3

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p3

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    aput-object p1, v2, v1

    .line 35
    aput-object p3, v2, v0

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/ViewOutlineProvider;

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw p2

    .line 57
    :catch_2
    const/4 p1, 0x0

    .line 58
    :try_start_2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/ViewOutlineProvider;

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 69
    return-void

    .line 72
    :catch_3
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_4
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_5
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_6
    move-exception p1

    .line 79
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw p2

    .line 85
    :catch_7
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
    .line 91
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/support/cardview/CardView;->getOriginalBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lmiuix/smooth/b;

    .line 6
    invoke-direct {v1}, Lmiuix/smooth/b;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->setChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 14
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->setCornerRadius(F)V

    .line 18
    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->getStrokeWidth()I

    .line 21
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->setStrokeWidth(I)V

    .line 25
    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->getStrokeColor()I

    .line 28
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->setStrokeColor(I)V

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
    .line 38
.end method

.method private getOriginalBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmiuix/smooth/b;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lmiuix/smooth/b;

    .line 10
    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable2;->getChildDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 4
    const-string v3, "setSmoothCornerEnabled"

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    aput-object v5, v4, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object p1, v1, v0

    .line 20
    invoke-static {v2, p0, v3, v4, v1}, Loc/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "setSmoothCornerEnabled failed:"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    const-string v0, "MiuiX.CardView"

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_0
    return-void
    .line 53
.end method


# virtual methods
.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/support/cardview/CardView;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/support/cardview/CardView;->a:I

    .line 2
    return v0
    .line 4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/support/cardview/CardView;->e:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/miui/support/cardview/CardView;->d:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget-object v0, p0, Lcom/miui/support/cardview/CardView;->d:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 23
    iget-object v0, p0, Lcom/miui/support/cardview/CardView;->d:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-float v1, v1

    .line 36
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 37
    iget-object v0, p0, Lcom/miui/support/cardview/CardView;->d:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    int-to-float v1, v1

    .line 50
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    iget-object v0, p0, Lcom/miui/support/cardview/CardView;->e:Landroid/graphics/Path;

    .line 53
    iget-object v1, p0, Lcom/miui/support/cardview/CardView;->d:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 57
    move-result v2

    .line 60
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 61
    move-result v3

    .line 64
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 67
    iget-object v0, p0, Lcom/miui/support/cardview/CardView;->e:Landroid/graphics/Path;

    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 72
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    return-void
    .line 78
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    invoke-direct {p0}, Lcom/miui/support/cardview/CardView;->d()V

    .line 5
    return-void
    .line 8
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/support/cardview/CardView;->b:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/support/cardview/CardView;->b:I

    .line 6
    invoke-direct {p0}, Lcom/miui/support/cardview/CardView;->d()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/support/cardview/CardView;->a:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/support/cardview/CardView;->a:I

    .line 6
    invoke-direct {p0}, Lcom/miui/support/cardview/CardView;->d()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
