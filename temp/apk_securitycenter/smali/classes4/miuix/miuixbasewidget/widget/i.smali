.class public Lmiuix/miuixbasewidget/widget/i;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/i$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:F

.field private final k:Landroidx/vectordrawable/graphics/drawable/f;

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Paint;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lmiuix/miuixbasewidget/widget/i$b;

.field private z:Lmiuix/animation/property/ViewProperty;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, LYb/i;->g:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/miuixbasewidget/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/f;->a()Landroidx/vectordrawable/graphics/drawable/f;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/i;->k:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/i;->w:Z

    .line 7
    new-instance v1, Lmiuix/miuixbasewidget/widget/i$a;

    const-string v2, "backgroundDrawableAlpha"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v2, v3}, Lmiuix/miuixbasewidget/widget/i$a;-><init>(Lmiuix/miuixbasewidget/widget/i;Ljava/lang/String;F)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/i;->z:Lmiuix/animation/property/ViewProperty;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LYb/d;->x:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/i;->p:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LYb/d;->v:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/i;->q:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LYb/d;->w:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/i;->n:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LYb/d;->u:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/i;->o:F

    .line 16
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/i;->a()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/i;->u:Landroid/graphics/Paint;

    .line 17
    sget-object v1, LYb/j;->o1:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, LYb/j;->w1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/i;->a:I

    .line 19
    sget p2, LYb/j;->r1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/i;->v:Z

    .line 20
    sget p2, LYb/j;->s1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/i;->s:I

    .line 21
    sget p2, LYb/j;->x1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/i;->t:I

    .line 22
    sget p2, LYb/j;->t1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/i;->l:I

    .line 23
    sget p2, LYb/j;->v1:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/i;->c:F

    .line 24
    sget p2, LYb/j;->q1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/i;->d:F

    .line 25
    sget p2, LYb/j;->u1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/i;->g:F

    .line 26
    sget p2, LYb/j;->p1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/i;->h:F

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget p1, p0, Lmiuix/miuixbasewidget/widget/i;->l:I

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/i;->setSize(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/i;->v:Z

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private a()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    return-object v0
    .line 16
.end method

.method private b(Landroid/graphics/Canvas;FFFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/i;->u:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p5, p0, Lmiuix/miuixbasewidget/widget/i;->u:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    return-void
    .line 12
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->l:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->c:F

    .line 6
    iput v0, p0, Lmiuix/miuixbasewidget/widget/i;->b:F

    .line 8
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->n:F

    .line 10
    iput v0, p0, Lmiuix/miuixbasewidget/widget/i;->m:F

    .line 12
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->p:I

    .line 14
    iput v0, p0, Lmiuix/miuixbasewidget/widget/i;->r:I

    .line 16
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->g:F

    .line 18
    iput v0, p0, Lmiuix/miuixbasewidget/widget/i;->f:F

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->d:F

    .line 23
    iput v0, p0, Lmiuix/miuixbasewidget/widget/i;->b:F

    .line 25
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->o:F

    .line 27
    iput v0, p0, Lmiuix/miuixbasewidget/widget/i;->m:F

    .line 29
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->q:I

    .line 31
    iput v0, p0, Lmiuix/miuixbasewidget/widget/i;->r:I

    .line 33
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->h:F

    .line 35
    iput v0, p0, Lmiuix/miuixbasewidget/widget/i;->f:F

    .line 37
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    iget v1, p0, Lmiuix/miuixbasewidget/widget/i;->b:F

    .line 41
    mul-float/2addr v1, v0

    .line 43
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->f:F

    .line 44
    add-float/2addr v1, v0

    .line 46
    iput v1, p0, Lmiuix/miuixbasewidget/widget/i;->e:F

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 49
    return-void
    .line 52
.end method


# virtual methods
.method public getIndicatorCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->a:I

    .line 2
    return v0
    .line 4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/i;->x:Z

    .line 6
    iget v1, p0, Lmiuix/miuixbasewidget/widget/i;->r:I

    .line 8
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lmiuix/miuixbasewidget/widget/i;->b:F

    .line 11
    add-float/2addr v1, v2

    .line 13
    iget v3, p0, Lmiuix/miuixbasewidget/widget/i;->m:F

    .line 14
    add-float/2addr v3, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    :goto_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->a:I

    .line 20
    if-ge v2, v0, :cond_5

    .line 22
    iget v4, p0, Lmiuix/miuixbasewidget/widget/i;->i:I

    .line 24
    sub-int v5, v0, v4

    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 28
    if-ne v2, v5, :cond_0

    .line 30
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/i;->k:Landroidx/vectordrawable/graphics/drawable/f;

    .line 32
    iget v4, p0, Lmiuix/miuixbasewidget/widget/i;->j:F

    .line 34
    iget v5, p0, Lmiuix/miuixbasewidget/widget/i;->s:I

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 41
    iget v6, p0, Lmiuix/miuixbasewidget/widget/i;->t:I

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 47
    invoke-virtual {v0, v4, v5, v6}, Landroidx/vectordrawable/graphics/drawable/f;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 57
    :goto_1
    move v9, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    sub-int/2addr v0, v4

    .line 60
    add-int/lit8 v0, v0, -0x2

    .line 61
    if-ne v2, v0, :cond_1

    .line 63
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/i;->k:Landroidx/vectordrawable/graphics/drawable/f;

    .line 65
    iget v4, p0, Lmiuix/miuixbasewidget/widget/i;->j:F

    .line 67
    iget v5, p0, Lmiuix/miuixbasewidget/widget/i;->t:I

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 74
    iget v6, p0, Lmiuix/miuixbasewidget/widget/i;->s:I

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    .line 80
    invoke-virtual {v0, v4, v5, v6}, Landroidx/vectordrawable/graphics/drawable/f;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->t:I

    .line 92
    goto :goto_1

    .line 94
    :goto_2
    iget v8, p0, Lmiuix/miuixbasewidget/widget/i;->b:F

    .line 95
    move-object v4, p0

    .line 97
    move-object v5, p1

    .line 98
    move v6, v1

    .line 99
    move v7, v3

    .line 100
    invoke-direct/range {v4 .. v9}, Lmiuix/miuixbasewidget/widget/i;->b(Landroid/graphics/Canvas;FFFI)V

    .line 101
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->e:F

    .line 104
    add-float/2addr v1, v0

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    :goto_3
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->a:I

    .line 110
    if-ge v2, v0, :cond_5

    .line 112
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->i:I

    .line 114
    if-ne v2, v0, :cond_3

    .line 116
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/i;->k:Landroidx/vectordrawable/graphics/drawable/f;

    .line 118
    iget v4, p0, Lmiuix/miuixbasewidget/widget/i;->j:F

    .line 120
    iget v5, p0, Lmiuix/miuixbasewidget/widget/i;->s:I

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v5

    .line 127
    iget v6, p0, Lmiuix/miuixbasewidget/widget/i;->t:I

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v6

    .line 133
    invoke-virtual {v0, v4, v5, v6}, Landroidx/vectordrawable/graphics/drawable/f;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v0

    .line 143
    :goto_4
    move v9, v0

    .line 144
    goto :goto_5

    .line 145
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 146
    if-ne v2, v0, :cond_4

    .line 148
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/i;->k:Landroidx/vectordrawable/graphics/drawable/f;

    .line 150
    iget v4, p0, Lmiuix/miuixbasewidget/widget/i;->j:F

    .line 152
    iget v5, p0, Lmiuix/miuixbasewidget/widget/i;->t:I

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v5

    .line 159
    iget v6, p0, Lmiuix/miuixbasewidget/widget/i;->s:I

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v6

    .line 165
    invoke-virtual {v0, v4, v5, v6}, Landroidx/vectordrawable/graphics/drawable/f;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v0

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->t:I

    .line 177
    goto :goto_4

    .line 179
    :goto_5
    iget v8, p0, Lmiuix/miuixbasewidget/widget/i;->b:F

    .line 180
    move-object v4, p0

    .line 182
    move-object v5, p1

    .line 183
    move v6, v1

    .line 184
    move v7, v3

    .line 185
    invoke-direct/range {v4 .. v9}, Lmiuix/miuixbasewidget/widget/i;->b(Landroid/graphics/Canvas;FFFI)V

    .line 186
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->e:F

    .line 189
    add-float/2addr v1, v0

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_3

    .line 194
    :cond_5
    return-void
    .line 195
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, Lmiuix/miuixbasewidget/widget/i;->a:I

    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 4
    int-to-float p1, p1

    .line 6
    iget p2, p0, Lmiuix/miuixbasewidget/widget/i;->e:F

    .line 7
    mul-float/2addr p1, p2

    .line 9
    iget p2, p0, Lmiuix/miuixbasewidget/widget/i;->b:F

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    mul-float v1, p2, v0

    .line 14
    add-float/2addr p1, v1

    .line 16
    iget v1, p0, Lmiuix/miuixbasewidget/widget/i;->r:I

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 19
    int-to-float v1, v1

    .line 21
    add-float/2addr p1, v1

    .line 22
    float-to-int p1, p1

    .line 23
    mul-float/2addr p2, v0

    .line 24
    iget v1, p0, Lmiuix/miuixbasewidget/widget/i;->m:F

    .line 25
    mul-float/2addr v1, v0

    .line 27
    add-float/2addr p2, v1

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    return-void
    .line 33
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/i;->w:Z

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v0

    .line 15
    iget v1, p0, Lmiuix/miuixbasewidget/widget/i;->i:I

    .line 16
    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/i;->x:Z

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    iget v2, p0, Lmiuix/miuixbasewidget/widget/i;->r:I

    .line 25
    int-to-float v2, v2

    .line 27
    iget v5, p0, Lmiuix/miuixbasewidget/widget/i;->a:I

    .line 28
    sub-int v6, v5, v1

    .line 30
    sub-int/2addr v6, v4

    .line 32
    int-to-float v6, v6

    .line 33
    iget v7, p0, Lmiuix/miuixbasewidget/widget/i;->b:F

    .line 34
    mul-float v8, v7, v3

    .line 36
    iget v9, p0, Lmiuix/miuixbasewidget/widget/i;->f:F

    .line 38
    add-float/2addr v8, v9

    .line 40
    mul-float/2addr v6, v8

    .line 41
    add-float/2addr v2, v6

    .line 42
    mul-float/2addr v7, v3

    .line 43
    add-float/2addr v7, v2

    .line 44
    cmpg-float v2, v0, v2

    .line 45
    if-gez v2, :cond_0

    .line 47
    sub-int/2addr v5, v4

    .line 49
    if-ge v1, v5, :cond_0

    .line 50
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_2

    .line 54
    :cond_0
    cmpl-float v0, v0, v7

    .line 55
    if-lez v0, :cond_3

    .line 57
    if-lez v1, :cond_3

    .line 59
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 61
    goto :goto_2

    .line 63
    :cond_1
    iget v2, p0, Lmiuix/miuixbasewidget/widget/i;->r:I

    .line 64
    int-to-float v2, v2

    .line 66
    int-to-float v5, v1

    .line 67
    iget v6, p0, Lmiuix/miuixbasewidget/widget/i;->b:F

    .line 68
    mul-float v7, v6, v3

    .line 70
    iget v8, p0, Lmiuix/miuixbasewidget/widget/i;->f:F

    .line 72
    add-float/2addr v7, v8

    .line 74
    mul-float/2addr v5, v7

    .line 75
    add-float/2addr v2, v5

    .line 76
    mul-float/2addr v6, v3

    .line 77
    add-float/2addr v6, v2

    .line 78
    cmpg-float v2, v0, v2

    .line 79
    if-gez v2, :cond_2

    .line 81
    if-lez v1, :cond_2

    .line 83
    goto :goto_1

    .line 85
    :cond_2
    cmpl-float v0, v0, v6

    .line 86
    if-lez v0, :cond_3

    .line 88
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->a:I

    .line 90
    sub-int/2addr v0, v4

    .line 92
    if-ge v1, v0, :cond_3

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    :goto_2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/i;->y:Lmiuix/miuixbasewidget/widget/i$b;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-interface {v0, v1}, Lmiuix/miuixbasewidget/widget/i$b;->onPageSelected(I)V

    .line 100
    return v4

    .line 103
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    move-result p1

    .line 107
    return p1
    .line 108
.end method

.method public setBackgroundVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/i;->v:Z

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/i;->v:Z

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/i;->setBackgroundVisibleInternal(Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method setBackgroundVisibleInternal(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    move-result-object p1

    .line 11
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/i;->z:Lmiuix/animation/property/ViewProperty;

    .line 12
    const/high16 v5, 0x437f0000    # 255.0f

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v5

    .line 19
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    .line 20
    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 22
    const-wide/16 v7, 0x12c

    .line 25
    invoke-static {v7, v8}, Lmiuix/animation/a;->K(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 27
    move-result-object v7

    .line 30
    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 31
    move-result-object v6

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    aput-object v4, v3, v2

    .line 37
    aput-object v5, v3, v1

    .line 39
    aput-object v6, v3, v0

    .line 41
    invoke-interface {p1, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 47
    move-result-object p1

    .line 50
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/i;->z:Lmiuix/animation/property/ViewProperty;

    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v5

    .line 58
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    .line 59
    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 61
    const-wide/16 v7, 0x64

    .line 64
    invoke-static {v7, v8}, Lmiuix/animation/a;->K(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 66
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 70
    move-result-object v6

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    aput-object v4, v3, v2

    .line 76
    aput-object v5, v3, v1

    .line 78
    aput-object v6, v3, v0

    .line 80
    invoke-interface {p1, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 82
    :goto_0
    return-void
    .line 85
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->i:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiuix/miuixbasewidget/widget/i;->i:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setCurrentPositionOffset(F)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/i;->j:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lmiuix/miuixbasewidget/widget/i;->j:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setIndicatorCount(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lmiuix/miuixbasewidget/widget/i;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setOnPageChangeListener(Lmiuix/miuixbasewidget/widget/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/i;->y:Lmiuix/miuixbasewidget/widget/i$b;

    .line 2
    return-void
    .line 4
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/i;->l:I

    .line 7
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/i;->c()V

    .line 9
    :cond_1
    return-void
    .line 12
.end method
