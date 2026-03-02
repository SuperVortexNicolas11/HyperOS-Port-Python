.class public Lcom/miui/gamebooster/customview/j;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/miui/gamebooster/customview/j;->g:Z

    .line 6
    iput p2, p0, Lcom/miui/gamebooster/customview/j;->i:I

    .line 8
    iput p5, p0, Lcom/miui/gamebooster/customview/j;->h:I

    .line 10
    iput p3, p0, Lcom/miui/gamebooster/customview/j;->c:I

    .line 12
    iput p4, p0, Lcom/miui/gamebooster/customview/j;->d:I

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/miui/gamebooster/customview/j;->a:Landroid/graphics/Paint;

    .line 21
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p1, p0, Lcom/miui/gamebooster/customview/j;->a:Landroid/graphics/Paint;

    .line 28
    const/4 p3, 0x1

    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object p1, p0, Lcom/miui/gamebooster/customview/j;->a:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 39
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/miui/gamebooster/customview/j;->b:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object p1, p0, Lcom/miui/gamebooster/customview/j;->b:Landroid/graphics/Paint;

    .line 49
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object p1, p0, Lcom/miui/gamebooster/customview/j;->b:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p2

    .line 61
    const/high16 p4, 0x3fc00000    # 1.5f

    .line 62
    invoke-static {p2, p4}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 64
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iget-object p1, p0, Lcom/miui/gamebooster/customview/j;->b:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    new-instance p1, Landroid/graphics/RectF;

    .line 77
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/miui/gamebooster/customview/j;->e:Landroid/graphics/RectF;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p2

    .line 87
    const/high16 p3, 0x40800000    # 4.0f

    .line 88
    invoke-static {p2, p3}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 90
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p5

    .line 98
    invoke-static {p5, p3}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 99
    move-result p5

    .line 102
    int-to-float p5, p5

    .line 103
    iget v0, p0, Lcom/miui/gamebooster/customview/j;->c:I

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 109
    invoke-static {v1, p3}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 110
    move-result v1

    .line 113
    sub-int/2addr v0, v1

    .line 114
    int-to-float v0, v0

    .line 115
    iget v1, p0, Lcom/miui/gamebooster/customview/j;->d:I

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 121
    invoke-static {v2, p3}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 122
    move-result p3

    .line 125
    sub-int/2addr v1, p3

    .line 126
    int-to-float p3, v1

    .line 127
    invoke-virtual {p1, p2, p5, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    new-instance p1, Landroid/graphics/RectF;

    .line 131
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/miui/gamebooster/customview/j;->f:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object p2

    .line 141
    invoke-static {p2, p4}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 142
    move-result p2

    .line 145
    int-to-float p2, p2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object p3

    .line 150
    invoke-static {p3, p4}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 151
    move-result p3

    .line 154
    int-to-float p3, p3

    .line 155
    iget p5, p0, Lcom/miui/gamebooster/customview/j;->c:I

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v0

    .line 161
    invoke-static {v0, p4}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 162
    move-result v0

    .line 165
    sub-int/2addr p5, v0

    .line 166
    int-to-float p5, p5

    .line 167
    iget v0, p0, Lcom/miui/gamebooster/customview/j;->d:I

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v1

    .line 173
    invoke-static {v1, p4}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 174
    move-result p4

    .line 177
    sub-int/2addr v0, p4

    .line 178
    int-to-float p4, v0

    .line 179
    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    new-instance p1, Lcom/miui/gamebooster/customview/j$a;

    .line 183
    invoke-direct {p1, p0, p6}, Lcom/miui/gamebooster/customview/j$a;-><init>(Lcom/miui/gamebooster/customview/j;Ljava/lang/String;)V

    .line 185
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 188
    return-void
    .line 191
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/customview/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/customview/j;->g:Z

    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/j;->a:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/miui/gamebooster/customview/j;->h:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/customview/j;->b:Landroid/graphics/Paint;

    .line 9
    iget v1, p0, Lcom/miui/gamebooster/customview/j;->h:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
    .line 19
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/j;->a:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/miui/gamebooster/customview/j;->i:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/customview/j;->b:Landroid/graphics/Paint;

    .line 9
    iget v1, p0, Lcom/miui/gamebooster/customview/j;->i:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
    .line 19
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/j;->e:Landroid/graphics/RectF;

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/customview/j;->a:Landroid/graphics/Paint;

    .line 7
    const/high16 v2, 0x40a00000    # 5.0f

    .line 9
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    iget-boolean v0, p0, Lcom/miui/gamebooster/customview/j;->g:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/gamebooster/customview/j;->f:Landroid/graphics/RectF;

    .line 18
    iget-object v1, p0, Lcom/miui/gamebooster/customview/j;->b:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/miui/gamebooster/customview/j;->c:I

    .line 5
    iget p2, p0, Lcom/miui/gamebooster/customview/j;->d:I

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    return-void
    .line 12
.end method

.method public setSelect(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/customview/j;->g:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-nez p1, :cond_1

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    if-nez p1, :cond_2

    .line 10
    :cond_1
    iput-boolean p1, p0, Lcom/miui/gamebooster/customview/j;->g:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_2
    return-void
    .line 17
.end method
