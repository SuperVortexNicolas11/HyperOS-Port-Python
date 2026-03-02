.class public Lmiuix/miuixbasewidget/widget/internal/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/internal/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/internal/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/miuixbasewidget/widget/internal/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->h:Z

    .line 6
    iput p1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->j:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->k:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->l:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/a;->e()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method private b(III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/internal/a;->k:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/internal/a;->l:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 27
    invoke-virtual {v5, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 37
    move-result v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 41
    move-result v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    const/4 v5, 0x1

    .line 46
    if-le v1, v5, :cond_1

    .line 47
    add-int/lit8 v6, v1, -0x1

    .line 49
    iget v7, v0, Lmiuix/miuixbasewidget/widget/internal/a;->a:I

    .line 51
    mul-int/2addr v6, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v3

    .line 55
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result v7

    .line 59
    sub-int v8, v7, v4

    .line 60
    sub-int/2addr v8, v6

    .line 62
    div-int v9, v8, v1

    .line 63
    rem-int v1, v8, v1

    .line 65
    move v10, v3

    .line 67
    move v11, v10

    .line 68
    move v12, v11

    .line 69
    move v13, v12

    .line 70
    :goto_2
    const/high16 v14, 0x40000000    # 2.0f

    .line 71
    if-ge v10, v2, :cond_4

    .line 73
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v15

    .line 78
    invoke-virtual {v15, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 79
    invoke-direct {v0, v15}, Lmiuix/miuixbasewidget/widget/internal/a;->a(Landroid/view/View;)Z

    .line 82
    move-result v16

    .line 85
    if-nez v16, :cond_3

    .line 86
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    move-result v3

    .line 91
    add-int/2addr v11, v3

    .line 92
    if-le v3, v9, :cond_2

    .line 93
    iget-object v5, v0, Lmiuix/miuixbasewidget/widget/internal/a;->k:Ljava/util/List;

    .line 95
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/2addr v13, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-object v5, v0, Lmiuix/miuixbasewidget/widget/internal/a;->l:Ljava/util/List;

    .line 102
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/2addr v12, v3

    .line 107
    :goto_3
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    move-result v3

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    move-result v5

    .line 115
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    move-result v5

    .line 119
    invoke-virtual {v15, v3, v5}, Landroid/view/View;->measure(II)V

    .line 120
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 123
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    move-result v3

    .line 131
    iget v5, v0, Lmiuix/miuixbasewidget/widget/internal/a;->b:I

    .line 132
    add-int/2addr v3, v5

    .line 134
    iget v5, v0, Lmiuix/miuixbasewidget/widget/internal/a;->c:I

    .line 135
    add-int/2addr v3, v5

    .line 137
    if-le v11, v8, :cond_5

    .line 138
    add-int/2addr v11, v6

    .line 140
    add-int/2addr v11, v4

    .line 141
    invoke-virtual {v0, v11, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 142
    return-void

    .line 145
    :cond_5
    iget-object v4, v0, Lmiuix/miuixbasewidget/widget/internal/a;->k:Ljava/util/List;

    .line 146
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    const/4 v4, 0x0

    .line 154
    :goto_4
    if-ge v4, v2, :cond_a

    .line 155
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    move-result-object v5

    .line 160
    invoke-direct {v0, v5}, Lmiuix/miuixbasewidget/widget/internal/a;->a(Landroid/view/View;)Z

    .line 161
    move-result v6

    .line 164
    if-nez v6, :cond_7

    .line 165
    if-ge v4, v1, :cond_6

    .line 167
    const/4 v6, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const/4 v6, 0x0

    .line 171
    :goto_5
    add-int/2addr v6, v9

    .line 172
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    move-result v6

    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    move-result v8

    .line 180
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    move-result v8

    .line 184
    invoke-virtual {v5, v6, v8}, Landroid/view/View;->measure(II)V

    .line 185
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 188
    goto :goto_4

    .line 190
    :cond_8
    if-lez v12, :cond_a

    .line 191
    iget-object v1, v0, Lmiuix/miuixbasewidget/widget/internal/a;->l:Ljava/util/List;

    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    move-result v1

    .line 198
    sub-int/2addr v8, v13

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_6
    if-ge v2, v1, :cond_a

    .line 201
    iget-object v4, v0, Lmiuix/miuixbasewidget/widget/internal/a;->l:Ljava/util/List;

    .line 203
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 208
    check-cast v4, Landroid/view/View;

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    move-result v5

    .line 214
    int-to-float v5, v5

    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    mul-float/2addr v5, v6

    .line 218
    int-to-float v6, v12

    .line 219
    div-float/2addr v5, v6

    .line 220
    int-to-float v6, v8

    .line 221
    mul-float/2addr v5, v6

    .line 222
    float-to-int v5, v5

    .line 223
    invoke-direct {v0, v4}, Lmiuix/miuixbasewidget/widget/internal/a;->a(Landroid/view/View;)Z

    .line 224
    move-result v6

    .line 227
    if-nez v6, :cond_9

    .line 228
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    move-result v5

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 234
    move-result v6

    .line 237
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v6

    .line 241
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 242
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 245
    goto :goto_6

    .line 247
    :cond_a
    invoke-virtual {v0, v7, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 248
    return-void
    .line 251
.end method

.method private c(III)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 6
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le p3, v2, :cond_0

    .line 13
    add-int/lit8 v3, p3, -0x1

    .line 15
    iget v4, p0, Lmiuix/miuixbasewidget/widget/internal/a;->a:I

    .line 17
    mul-int/2addr v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    move-result v4

    .line 25
    sub-int v0, v4, v0

    .line 26
    sub-int/2addr v0, v3

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v5

    .line 32
    move v6, v1

    .line 33
    move v7, v6

    .line 34
    :goto_1
    if-ge v6, v5, :cond_3

    .line 35
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    if-gt p3, v8, :cond_1

    .line 42
    iget v8, p0, Lmiuix/miuixbasewidget/widget/internal/a;->e:I

    .line 44
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 46
    iget v7, p0, Lmiuix/miuixbasewidget/widget/internal/a;->e:I

    .line 49
    goto :goto_2

    .line 51
    :cond_1
    const/4 v8, 0x3

    .line 52
    if-ne p3, v8, :cond_2

    .line 53
    iget v8, p0, Lmiuix/miuixbasewidget/widget/internal/a;->f:I

    .line 55
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 57
    iget v7, p0, Lmiuix/miuixbasewidget/widget/internal/a;->f:I

    .line 60
    goto :goto_2

    .line 62
    :cond_2
    iget v8, p0, Lmiuix/miuixbasewidget/widget/internal/a;->g:I

    .line 63
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 65
    iget v7, p0, Lmiuix/miuixbasewidget/widget/internal/a;->g:I

    .line 68
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_1

    .line 72
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 73
    move p1, v1

    .line 76
    move p2, p1

    .line 77
    :goto_3
    if-ge p1, v5, :cond_5

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object p3

    .line 83
    invoke-direct {p0, p3}, Lmiuix/miuixbasewidget/widget/internal/a;->a(Landroid/view/View;)Z

    .line 84
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v6

    .line 93
    add-int/2addr p2, v6

    .line 94
    const/high16 v8, 0x40000000    # 2.0f

    .line 95
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v6

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    move-result v9

    .line 104
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    move-result v8

    .line 108
    invoke-virtual {p3, v6, v8}, Landroid/view/View;->measure(II)V

    .line 109
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 112
    goto :goto_3

    .line 114
    :cond_5
    add-int/2addr v3, p2

    .line 115
    iput v3, p0, Lmiuix/miuixbasewidget/widget/internal/a;->i:I

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    move-result p1

    .line 121
    iget p3, p0, Lmiuix/miuixbasewidget/widget/internal/a;->b:I

    .line 122
    add-int/2addr p1, p3

    .line 124
    iget p3, p0, Lmiuix/miuixbasewidget/widget/internal/a;->c:I

    .line 125
    add-int/2addr p1, p3

    .line 127
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 128
    sub-int/2addr v0, v7

    .line 131
    if-lt p2, v0, :cond_6

    .line 132
    move v1, v2

    .line 134
    :cond_6
    return v1
    .line 135
.end method

.method private d(III)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le p3, v1, :cond_0

    .line 4
    sub-int/2addr p3, v1

    .line 6
    iget v1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->a:I

    .line 7
    mul-int/2addr p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result p1

    .line 18
    move p2, v0

    .line 19
    :goto_1
    if-ge v0, p1, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/internal/a;->a(Landroid/view/View;)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v2

    .line 35
    add-int/2addr p2, v2

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v4

    .line 46
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 57
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 61
    move-result v0

    .line 64
    add-int/2addr p1, v0

    .line 65
    add-int/2addr p1, p2

    .line 66
    add-int/2addr p1, p3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result p2

    .line 71
    iget p3, p0, Lmiuix/miuixbasewidget/widget/internal/a;->b:I

    .line 72
    add-int/2addr p2, p3

    .line 74
    iget p3, p0, Lmiuix/miuixbasewidget/widget/internal/a;->c:I

    .line 75
    add-int/2addr p2, p3

    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 78
    return-void
    .line 81
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    sget v2, LYb/d;->m:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v2

    .line 15
    iput v2, p0, Lmiuix/miuixbasewidget/widget/internal/a;->a:I

    .line 16
    sget v2, LYb/d;->o:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v2

    .line 23
    iput v2, p0, Lmiuix/miuixbasewidget/widget/internal/a;->b:I

    .line 24
    sget v2, LYb/d;->n:I

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v1

    .line 31
    iput v1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->c:I

    .line 32
    const/high16 v1, 0x435c0000    # 220.0f

    .line 34
    invoke-static {v0, v1}, LGb/q;->d(Landroid/content/Context;F)I

    .line 36
    move-result v1

    .line 39
    iput v1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->e:I

    .line 40
    const/high16 v1, 0x43340000    # 180.0f

    .line 42
    invoke-static {v0, v1}, LGb/q;->d(Landroid/content/Context;F)I

    .line 44
    move-result v1

    .line 47
    iput v1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->f:I

    .line 48
    const/high16 v1, 0x43160000    # 150.0f

    .line 50
    invoke-static {v0, v1}, LGb/q;->d(Landroid/content/Context;F)I

    .line 52
    move-result v0

    .line 55
    iput v0, p0, Lmiuix/miuixbasewidget/widget/internal/a;->g:I

    .line 56
    return-void
    .line 58
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/a;->d:I

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    iput p1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->d:I

    .line 11
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/a;->e()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result p1

    .line 6
    iget p2, p0, Lmiuix/miuixbasewidget/widget/internal/a;->b:I

    .line 7
    iget-boolean p3, p0, Lmiuix/miuixbasewidget/widget/internal/a;->h:Z

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    move-result p3

    .line 16
    iget p5, p0, Lmiuix/miuixbasewidget/widget/internal/a;->i:I

    .line 17
    sub-int/2addr p4, p5

    .line 19
    div-int/lit8 p4, p4, 0x2

    .line 20
    add-int/2addr p3, p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 24
    move-result p3

    .line 27
    :goto_0
    const/4 p4, 0x0

    .line 28
    move v2, p3

    .line 29
    :goto_1
    if-ge p4, p1, :cond_2

    .line 30
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/internal/a;->a(Landroid/view/View;)Z

    .line 36
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result p3

    .line 45
    add-int/2addr p3, v2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result p5

    .line 50
    add-int v5, p2, p5

    .line 51
    move-object v0, p0

    .line 53
    move v3, p2

    .line 54
    move v4, p3

    .line 55
    invoke-static/range {v0 .. v5}, LVb/l;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 56
    iget p5, p0, Lmiuix/miuixbasewidget/widget/internal/a;->a:I

    .line 59
    add-int v2, p3, p5

    .line 61
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 63
    goto :goto_1

    .line 65
    :cond_2
    return-void
    .line 66
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/a;->h:Z

    .line 3
    iput v0, p0, Lmiuix/miuixbasewidget/widget/internal/a;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 17
    invoke-direct {p0, v3}, Lmiuix/miuixbasewidget/widget/internal/a;->a(Landroid/view/View;)Z

    .line 18
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    if-gtz v2, :cond_2

    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 31
    return-void

    .line 34
    :cond_2
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/a;->j:I

    .line 35
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    invoke-direct {p0, p1, p2, v2}, Lmiuix/miuixbasewidget/widget/internal/a;->d(III)V

    .line 40
    return-void

    .line 43
    :cond_3
    if-nez v0, :cond_4

    .line 44
    goto :goto_1

    .line 46
    :cond_4
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_6

    .line 48
    invoke-direct {p0, p1, p2, v2}, Lmiuix/miuixbasewidget/widget/internal/a;->c(III)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lmiuix/miuixbasewidget/widget/internal/a;->b(III)V

    .line 56
    goto :goto_2

    .line 59
    :cond_5
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->h:Z

    .line 60
    :goto_2
    return-void

    .line 62
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "Unexpected layout mode: "

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/a;->j:I

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
    .line 87
.end method

.method public setTabViewLayoutMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/a;->j:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->j:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
