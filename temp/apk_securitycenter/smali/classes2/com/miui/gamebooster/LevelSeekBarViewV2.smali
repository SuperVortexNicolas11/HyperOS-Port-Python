.class public Lcom/miui/gamebooster/LevelSeekBarViewV2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/LevelSeekBarViewV2$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:I

.field private k:F

.field private l:[[I

.field private m:Lcom/miui/gamebooster/LevelSeekBarViewV2$b;

.field private n:I

.field private o:Landroid/graphics/RectF;

.field private p:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/LevelSeekBarViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->n:I

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->o:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c60000    # 99.0f

    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->e:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->d:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->g:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->j:I

    const/4 v1, 0x3

    .line 10
    iput v1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->f:I

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    .line 11
    sget-object v2, LZ7/A;->V1:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    iget p2, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->f:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->f:I

    .line 13
    iget p2, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->e:I

    .line 14
    iget p2, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_0
    iget p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->f:I

    new-array p2, v1, [I

    aput v1, p2, v0

    aput p1, p2, p3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->l:[[I

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->b:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->b:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060347    # @color/game_toolbox_level_seekbar_bg_color '#24ffffff'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->a:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034a    # @color/game_toolbox_level_seekbar_option_color '#99ffffff'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->h:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060348    # @color/game_toolbox_level_seekbar_indicator_inner_color '#24ffffff'

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->i:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p2, p3}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060349    # @color/game_toolbox_level_seekbar_indicator_outer_color '#e6ffffff'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/LevelSeekBarViewV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->g:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/LevelSeekBarViewV2;)Lcom/miui/gamebooster/LevelSeekBarViewV2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->m:Lcom/miui/gamebooster/LevelSeekBarViewV2$b;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/LevelSeekBarViewV2;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->p:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/LevelSeekBarViewV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->f:I

    return p0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->o:Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->e:I

    .line 4
    int-to-float v2, v1

    .line 6
    int-to-float v1, v1

    .line 7
    iget-object v3, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->b:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->o:Landroid/graphics/RectF;

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 17
    sub-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 23
    sub-float/2addr v2, v0

    .line 25
    float-to-int v0, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 30
    const/high16 v3, 0x41700000    # 15.0f

    .line 31
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 33
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v4

    .line 40
    invoke-static {v4, v3}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 41
    move-result v3

    .line 44
    iget v4, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->f:I

    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-ne v4, v7, :cond_0

    .line 51
    int-to-float v2, v1

    .line 53
    div-float/2addr v2, v5

    .line 54
    int-to-float v3, v0

    .line 55
    div-float/2addr v3, v5

    .line 56
    iget v4, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->c:I

    .line 57
    int-to-float v4, v4

    .line 59
    iget-object v5, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->a:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->l:[[I

    .line 65
    aget-object p1, p1, v6

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 69
    aput v1, p1, v6

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 73
    aput v0, p1, v7

    .line 75
    return-void

    .line 77
    :cond_0
    add-int/2addr v3, v2

    .line 78
    sub-int/2addr v1, v3

    .line 79
    mul-int/lit8 v3, v4, 0x2

    .line 80
    iget v8, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->c:I

    .line 82
    mul-int/2addr v3, v8

    .line 84
    sub-int/2addr v1, v3

    .line 85
    sub-int/2addr v4, v7

    .line 86
    div-int/2addr v1, v4

    .line 87
    iput v1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->n:I

    .line 88
    add-int/2addr v2, v8

    .line 90
    move v3, v6

    .line 91
    :goto_0
    iget v4, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->f:I

    .line 92
    if-ge v3, v4, :cond_2

    .line 94
    iget v4, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->g:I

    .line 96
    if-eq v3, v4, :cond_1

    .line 98
    int-to-float v4, v2

    .line 100
    int-to-float v8, v0

    .line 101
    div-float/2addr v8, v5

    .line 102
    iget v9, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->c:I

    .line 103
    int-to-float v9, v9

    .line 105
    iget-object v10, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->a:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {p1, v4, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    :cond_1
    iget-object v4, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->l:[[I

    .line 111
    aget-object v4, v4, v3

    .line 113
    aput v2, v4, v6

    .line 115
    div-int/lit8 v8, v0, 0x2

    .line 117
    aput v8, v4, v7

    .line 119
    iget v4, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->c:I

    .line 121
    mul-int/lit8 v4, v4, 0x2

    .line 123
    add-int/2addr v4, v1

    .line 125
    add-int/2addr v2, v4

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    return-void
    .line 130
.end method

.method private f(I)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->n:I

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->l:[[I

    .line 8
    array-length v4, v3

    .line 10
    if-ge v2, v4, :cond_2

    .line 11
    aget-object v3, v3, v2

    .line 13
    aget v3, v3, v1

    .line 15
    sub-int v4, v3, v0

    .line 17
    if-gez v4, :cond_0

    .line 19
    move v4, v1

    .line 21
    :cond_0
    if-lt p1, v4, :cond_1

    .line 22
    add-int/2addr v3, v0

    .line 24
    if-gt p1, v3, :cond_1

    .line 25
    return v2

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, -0x1

    .line 31
    return p1
    .line 32
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->g:I

    .line 2
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->l:[[I

    .line 6
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    aget-object v0, v1, v0

    .line 12
    const/4 v1, 0x0

    .line 14
    aget v1, v0, v1

    .line 15
    const/4 v2, 0x1

    .line 17
    aget v0, v0, v2

    .line 18
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->k:F

    .line 22
    iget-object v3, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->i:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method


# virtual methods
.method public h([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->p:[Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/miui/gamebooster/LevelSeekBarViewV2$a;-><init>(Lcom/miui/gamebooster/LevelSeekBarViewV2;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 9
    return-void
    .line 12
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->e(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->g(Landroid/graphics/Canvas;)V

    .line 8
    return-void
    .line 11
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->o:Landroid/graphics/RectF;

    .line 5
    int-to-float p1, p1

    .line 7
    int-to-float p4, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0, v0, p1, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    const/high16 p3, 0x40800000    # 4.0f

    .line 17
    invoke-static {p1, p3}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 19
    move-result p1

    .line 22
    sub-int/2addr p2, p1

    .line 23
    int-to-float p1, p2

    .line 24
    const/high16 p2, 0x40400000    # 3.0f

    .line 25
    div-float/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->k:F

    .line 28
    iget-object p2, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->i:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    return-void
    .line 35
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->f(I)I

    .line 28
    move-result p1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    iget v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->g:I

    .line 35
    if-eq p1, v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->m:Lcom/miui/gamebooster/LevelSeekBarViewV2$b;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/LevelSeekBarViewV2$b;->a(I)V

    .line 43
    :cond_2
    iput p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->g:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    :cond_3
    :goto_0
    return v1
    .line 51
.end method

.method public setAvailable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->b:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 12
    const v1, 0x7f060f49    # @color/whitealpha10 '#1affffff'

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->i:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 28
    const v1, 0x7f06024e    # @color/color_vtb_srs_seekbar_disable_bg '#4d0097ff'

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->h:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 44
    const v1, 0x7f060f4c    # @color/whitealpha30 '#4dffffff'

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->a:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->b:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v0

    .line 74
    const v1, 0x7f060f4b    # @color/whitealpha20 '#33ffffff'

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->i:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v0

    .line 90
    const v1, 0x7f060250    # @color/color_vtb_srs_seekbar_select_bg '#cc0097ff'

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->h:Landroid/graphics/Paint;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v0

    .line 106
    const v1, 0x7f060f44    # @color/white '#ffffff'

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->a:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v0

    .line 122
    const v1, 0x7f060f4f    # @color/whitealpha50 '#80ffffff'

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    return-void
    .line 136
.end method

.method public setCurrentLevel(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->f:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iput p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->g:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->f:I

    .line 14
    if-lt p1, v0, :cond_1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->g:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method public setOnLevelChangeListener(Lcom/miui/gamebooster/LevelSeekBarViewV2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->m:Lcom/miui/gamebooster/LevelSeekBarViewV2$b;

    .line 2
    return-void
    .line 4
.end method

.method public setPointCount(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->f:I

    .line 2
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x1

    .line 7
    aput v0, v1, v2

    .line 8
    const/4 v0, 0x0

    .line 10
    aput p1, v1, v0

    .line 11
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, [[I

    .line 19
    iput-object p1, p0, Lcom/miui/gamebooster/LevelSeekBarViewV2;->l:[[I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    return-void
    .line 26
.end method
