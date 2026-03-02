.class public Lcom/miui/gamebooster/widget/RedDotTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/RedDotTextView;->init()V

    .line 5
    return-void
    .line 8
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->b:Landroid/graphics/Path;

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->a:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 21
    const v2, 0x7f06029e    # @color/dot_red '#ff3d00'

    .line 22
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->a:Landroid/graphics/Paint;

    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object v0, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->a:Landroid/graphics/Paint;

    .line 40
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 49
    const v1, 0x7f07090e    # @dimen/dp_3 '3.0dp'

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v0

    .line 56
    iput v0, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->e:I

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 62
    const v1, 0x7f07062e    # @dimen/dp_153 '153.0dp'

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v0

    .line 69
    iput v0, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->c:I

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v0

    .line 75
    const v1, 0x7f070bf1    # @dimen/dp_9 '9.0dp'

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result v0

    .line 82
    iput v0, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->d:I

    .line 83
    return-void
    .line 85
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->b:Landroid/graphics/Path;

    .line 9
    iget v1, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->c:I

    .line 11
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->d:I

    .line 14
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget v0, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->c:I

    .line 20
    iget v1, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->e:I

    .line 22
    add-int/2addr v0, v1

    .line 24
    iget v2, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->d:I

    .line 25
    sub-int/2addr v2, v1

    .line 27
    iget-object v1, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->b:Landroid/graphics/Path;

    .line 28
    int-to-float v3, v0

    .line 30
    int-to-float v4, v2

    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget v1, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->e:I

    .line 35
    add-int/2addr v0, v1

    .line 37
    add-int/2addr v2, v1

    .line 38
    iget-object v1, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->b:Landroid/graphics/Path;

    .line 39
    int-to-float v3, v0

    .line 41
    int-to-float v4, v2

    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget v1, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->e:I

    .line 46
    sub-int/2addr v0, v1

    .line 48
    add-int/2addr v2, v1

    .line 49
    iget-object v1, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->b:Landroid/graphics/Path;

    .line 50
    int-to-float v0, v0

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object v0, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->b:Landroid/graphics/Path;

    .line 57
    iget-object v1, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->a:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    :cond_0
    return-void
    .line 64
.end method

.method public setDotVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/RedDotTextView;->f:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method
