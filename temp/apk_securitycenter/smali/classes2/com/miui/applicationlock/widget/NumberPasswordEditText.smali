.class public Lcom/miui/applicationlock/widget/NumberPasswordEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/widget/NumberPasswordEditText$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 v0, 0x28

    .line 5
    iput v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->a:I

    .line 7
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->b:I

    .line 10
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->j:I

    .line 13
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->k:I

    .line 16
    iput v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->l:I

    .line 18
    iput v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->m:I

    .line 20
    iput v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->n:I

    .line 22
    iput v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->o:I

    .line 24
    const/16 v3, 0x40

    .line 26
    iput v3, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->p:I

    .line 28
    const/4 v3, 0x0

    .line 30
    iput v3, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->q:I

    .line 31
    iput-boolean v3, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->r:Z

    .line 33
    iput v3, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->s:I

    .line 35
    iput-boolean v3, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->t:Z

    .line 37
    const/16 v4, 0xa

    .line 39
    iput v4, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->u:I

    .line 41
    iput v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->v:I

    .line 43
    const/16 v2, 0x11

    .line 45
    iput v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->w:I

    .line 47
    const/4 v2, 0x0

    .line 49
    iput v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->x:F

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 55
    const v5, 0x7f070b7b    # @dimen/dp_8 '8.0dp'

    .line 56
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    iput v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->x:F

    .line 64
    sget-object v2, LZ7/A;->d3:[I

    .line 66
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 68
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    const/4 p2, 0x5

    .line 74
    iget v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->a:I

    .line 75
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    move-result p2

    .line 80
    iput p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->a:I

    .line 81
    const/4 p2, 0x2

    .line 83
    iget v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->b:I

    .line 84
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    move-result p2

    .line 89
    iput p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->b:I

    .line 90
    const/16 p2, 0x9

    .line 92
    iget v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->j:I

    .line 94
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    move-result p2

    .line 99
    iput p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->j:I

    .line 100
    const/16 p2, 0x8

    .line 102
    iget v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->k:I

    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    move-result p2

    .line 109
    iput p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->k:I

    .line 110
    const/4 p2, 0x3

    .line 112
    iget v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->n:I

    .line 113
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    move-result p2

    .line 118
    iput p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->n:I

    .line 119
    iget p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->m:I

    .line 121
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    move-result p2

    .line 126
    iput p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->m:I

    .line 127
    const/16 p2, 0xb

    .line 129
    iget v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->l:I

    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    move-result p2

    .line 136
    iput p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->l:I

    .line 137
    const/16 p2, 0xc

    .line 139
    iget v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->o:I

    .line 141
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    move-result p2

    .line 146
    iput p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->o:I

    .line 147
    iget p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->s:I

    .line 149
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    move-result p2

    .line 154
    iput p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->s:I

    .line 155
    const/16 p2, 0xd

    .line 157
    iget v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->p:I

    .line 159
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    move-result p2

    .line 164
    iput p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->p:I

    .line 165
    const/4 p2, 0x6

    .line 167
    iget-boolean v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->t:Z

    .line 168
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    move-result p2

    .line 173
    iput-boolean p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->t:Z

    .line 174
    const/4 p2, 0x7

    .line 176
    iget-boolean v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->r:Z

    .line 177
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    move-result p2

    .line 182
    iput-boolean p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->r:Z

    .line 183
    iget p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->u:I

    .line 185
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    move-result p2

    .line 190
    iput p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->u:I

    .line 191
    iget p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->v:I

    .line 193
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 195
    move-result p2

    .line 198
    iput p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->v:I

    .line 199
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 207
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    .line 210
    iget p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->b:I

    .line 212
    invoke-direct {p1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 214
    new-array p2, v1, [Landroid/text/InputFilter;

    .line 217
    aput-object p1, p2, v3

    .line 219
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 221
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->e()V

    .line 224
    return-void
    .line 227
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->c(Landroid/graphics/Canvas;I)V

    .line 18
    iget v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->i:I

    .line 21
    iget v3, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->a:I

    .line 23
    mul-int v4, v1, v3

    .line 25
    add-int/2addr v2, v4

    .line 27
    iget v4, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->s:I

    .line 28
    mul-int/2addr v4, v1

    .line 30
    add-int/2addr v2, v4

    .line 31
    div-int/lit8 v4, v3, 0x2

    .line 32
    add-int/2addr v2, v4

    .line 34
    int-to-float v2, v2

    .line 35
    div-int/lit8 v3, v3, 0x2

    .line 36
    iget v4, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->w:I

    .line 38
    add-int/2addr v3, v4

    .line 40
    int-to-float v3, v3

    .line 41
    iget v4, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->u:I

    .line 42
    int-to-float v4, v4

    .line 44
    iget-object v5, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->h:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->b:I

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->r:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 11
    iget v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->i:I

    .line 13
    iget v3, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->a:I

    .line 15
    mul-int v4, v0, v3

    .line 17
    add-int/2addr v4, v2

    .line 19
    iget v5, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->s:I

    .line 20
    mul-int v6, v0, v5

    .line 22
    add-int/2addr v4, v6

    .line 24
    int-to-float v4, v4

    .line 25
    iget v6, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->w:I

    .line 26
    int-to-float v7, v6

    .line 28
    mul-int v8, v0, v3

    .line 29
    add-int/2addr v2, v8

    .line 31
    mul-int/2addr v5, v0

    .line 32
    add-int/2addr v2, v5

    .line 33
    add-int/2addr v2, v3

    .line 34
    int-to-float v2, v2

    .line 35
    add-int/2addr v3, v6

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-direct {v1, v4, v7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    iget v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->x:F

    .line 41
    iget-object v3, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->c:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 48
    iget v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->i:I

    .line 50
    iget v3, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->a:I

    .line 52
    mul-int v4, v0, v3

    .line 54
    add-int/2addr v4, v2

    .line 56
    iget v5, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->s:I

    .line 57
    mul-int v6, v0, v5

    .line 59
    add-int/2addr v4, v6

    .line 61
    iget v6, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->j:I

    .line 62
    add-int/2addr v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    iget v7, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->w:I

    .line 66
    add-int v8, v6, v7

    .line 68
    int-to-float v8, v8

    .line 70
    mul-int v9, v0, v3

    .line 71
    add-int/2addr v2, v9

    .line 73
    mul-int/2addr v5, v0

    .line 74
    add-int/2addr v2, v5

    .line 75
    add-int/2addr v2, v3

    .line 76
    sub-int/2addr v2, v6

    .line 77
    int-to-float v2, v2

    .line 78
    sub-int/2addr v3, v6

    .line 79
    add-int/2addr v3, v7

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-direct {v1, v4, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    iget v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->x:F

    .line 85
    iget-object v3, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->d:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    return-void
    .line 95
.end method

.method private c(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->b:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    if-le p2, v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->r:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    iget v1, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->i:I

    .line 15
    iget v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->a:I

    .line 17
    mul-int v3, p2, v2

    .line 19
    add-int/2addr v3, v1

    .line 21
    iget v4, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->s:I

    .line 22
    mul-int v5, p2, v4

    .line 24
    add-int/2addr v3, v5

    .line 26
    int-to-float v3, v3

    .line 27
    iget v5, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->w:I

    .line 28
    int-to-float v5, v5

    .line 30
    mul-int v6, p2, v2

    .line 31
    add-int/2addr v1, v6

    .line 33
    mul-int/2addr v4, p2

    .line 34
    add-int/2addr v1, v4

    .line 35
    add-int/2addr v1, v2

    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-direct {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    iget v1, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->x:F

    .line 42
    iget-object v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->e:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    iget v1, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->i:I

    .line 51
    iget v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->a:I

    .line 53
    mul-int v3, p2, v2

    .line 55
    add-int/2addr v3, v1

    .line 57
    iget v4, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->s:I

    .line 58
    mul-int v5, p2, v4

    .line 60
    add-int/2addr v3, v5

    .line 62
    iget v5, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->j:I

    .line 63
    add-int/2addr v3, v5

    .line 65
    int-to-float v3, v3

    .line 66
    iget v6, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->w:I

    .line 67
    add-int/2addr v6, v5

    .line 69
    int-to-float v6, v6

    .line 70
    mul-int v7, p2, v2

    .line 71
    add-int/2addr v1, v7

    .line 73
    mul-int/2addr p2, v4

    .line 74
    add-int/2addr v1, p2

    .line 75
    add-int/2addr v1, v2

    .line 76
    sub-int/2addr v1, v5

    .line 77
    int-to-float p2, v1

    .line 78
    sub-int/2addr v2, v5

    .line 79
    int-to-float v1, v2

    .line 80
    invoke-direct {v0, v3, v6, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    iget p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->x:F

    .line 84
    iget-object v1, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->f:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    return-void
    .line 91
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->c(Landroid/graphics/Canvas;I)V

    .line 18
    iget-object v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->g:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 23
    move-result-object v2

    .line 26
    iget v3, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->a:I

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 31
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    div-float/2addr v4, v5

    .line 36
    sub-float/2addr v3, v4

    .line 37
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 38
    div-float/2addr v2, v5

    .line 40
    sub-float/2addr v3, v2

    .line 41
    float-to-int v2, v3

    .line 42
    aget-char v3, v0, v1

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    iget v4, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->i:I

    .line 49
    iget v5, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->a:I

    .line 51
    mul-int v6, v1, v5

    .line 53
    add-int/2addr v4, v6

    .line 55
    iget v6, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->s:I

    .line 56
    mul-int/2addr v6, v1

    .line 58
    add-int/2addr v4, v6

    .line 59
    div-int/lit8 v5, v5, 0x2

    .line 60
    add-int/2addr v4, v5

    .line 62
    int-to-float v4, v4

    .line 63
    int-to-float v2, v2

    .line 64
    iget-object v5, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->g:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_0
    return-void
    .line 73
.end method

.method private e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->f()V

    .line 2
    return-void
    .line 5
.end method

.method private f()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->c:Landroid/graphics/Paint;

    .line 8
    iget v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->j:I

    .line 10
    int-to-float v2, v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->c:Landroid/graphics/Paint;

    .line 16
    iget v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->k:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->c:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->c:Landroid/graphics/Paint;

    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    iput-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->d:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iget-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->d:Landroid/graphics/Paint;

    .line 45
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->d:Landroid/graphics/Paint;

    .line 52
    iget v4, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->l:I

    .line 54
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    .line 59
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    iput-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->e:Landroid/graphics/Paint;

    .line 64
    iget v4, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->j:I

    .line 66
    int-to-float v4, v4

    .line 68
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iget-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->e:Landroid/graphics/Paint;

    .line 72
    iget v4, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->n:I

    .line 74
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->e:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    iget-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->e:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    .line 89
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    iput-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->f:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    iget-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->f:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->f:Landroid/graphics/Paint;

    .line 104
    iget v2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->m:I

    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-boolean v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->t:Z

    .line 111
    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    .line 115
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 117
    iput-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->g:Landroid/graphics/Paint;

    .line 120
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 122
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 124
    iget-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->g:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    iget-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->g:Landroid/graphics/Paint;

    .line 132
    iget v1, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->p:I

    .line 134
    int-to-float v1, v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    iget-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->g:Landroid/graphics/Paint;

    .line 140
    iget v1, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->o:I

    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 148
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 150
    iput-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->h:Landroid/graphics/Paint;

    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    iget-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->h:Landroid/graphics/Paint;

    .line 158
    const/high16 v1, 0x40000000    # 2.0f

    .line 160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    iget-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->h:Landroid/graphics/Paint;

    .line 165
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    iget-object v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->h:Landroid/graphics/Paint;

    .line 170
    iget v1, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->v:I

    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    :goto_0
    return-void
    .line 177
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->b(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->q:I

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->c(Landroid/graphics/Canvas;I)V

    .line 7
    iget-boolean v0, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->t:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->d(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->a(Landroid/graphics/Canvas;)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 2
    iget p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->b:I

    .line 5
    iget p3, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->a:I

    .line 7
    mul-int p4, p2, p3

    .line 9
    if-le p4, p1, :cond_0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string p3, "View must be less than the width of the screen! width = "

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const-string p2, "NumberPasswordEditText"

    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    mul-int/2addr p3, p2

    .line 36
    sub-int/2addr p1, p3

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    iget p3, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->s:I

    .line 40
    mul-int/2addr p2, p3

    .line 42
    sub-int/2addr p1, p2

    .line 43
    div-int/lit8 p1, p1, 0x2

    .line 44
    iput p1, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->i:I

    .line 46
    :goto_0
    return-void
    .line 48
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    add-int/2addr p2, p4

    .line 5
    iput p2, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->q:I

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    return-void
    .line 24
.end method

.method public setOnFinishListener(Lcom/miui/applicationlock/widget/NumberPasswordEditText$a;)V
    .locals 0

    return-void
.end method

.method public setSpaceWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method
