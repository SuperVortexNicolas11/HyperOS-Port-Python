.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method

.method private e(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    if-eq v2, v4, :cond_0

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 32
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 45
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method private f(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    return-void
    .line 7
.end method

.method private static g(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    return v0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->g(Landroid/view/View;)I

    .line 27
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
    .line 32
.end method

.method private h(II)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v6

    .line 15
    move v8, v5

    .line 16
    :goto_0
    const/16 v9, 0x8

    .line 17
    if-ge v8, v3, :cond_6

    .line 19
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v10

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v11

    .line 28
    if-ne v11, v9, :cond_0

    .line 29
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 32
    move-result v9

    .line 35
    sget v11, Lf/f;->F:I

    .line 36
    if-ne v9, v11, :cond_1

    .line 38
    move-object v4, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget v11, Lf/f;->k:I

    .line 42
    if-ne v9, v11, :cond_2

    .line 44
    move-object v6, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget v11, Lf/f;->m:I

    .line 48
    if-eq v9, v11, :cond_4

    .line 50
    sget v11, Lf/f;->o:I

    .line 52
    if-ne v9, v11, :cond_3

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    return v5

    .line 57
    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    .line 58
    return v5

    .line 60
    :cond_5
    move-object v7, v10

    .line 61
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    move-result v8

    .line 68
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    move-result v10

    .line 72
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    move-result v11

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    move-result v12

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v13

    .line 84
    add-int/2addr v12, v13

    .line 85
    if-eqz v4, :cond_7

    .line 86
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    move-result v13

    .line 94
    add-int/2addr v12, v13

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 96
    move-result v4

    .line 99
    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 100
    move-result v4

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move v4, v5

    .line 105
    :goto_3
    if-eqz v6, :cond_8

    .line 106
    invoke-virtual {v6, v1, v5}, Landroid/view/View;->measure(II)V

    .line 108
    invoke-static {v6}, Landroidx/appcompat/widget/AlertDialogLayout;->g(Landroid/view/View;)I

    .line 111
    move-result v13

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    move-result v14

    .line 118
    sub-int/2addr v14, v13

    .line 119
    add-int/2addr v12, v13

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 121
    move-result v15

    .line 124
    invoke-static {v4, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 125
    move-result v4

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v13, v5

    .line 130
    move v14, v13

    .line 131
    :goto_4
    if-eqz v7, :cond_a

    .line 132
    if-nez v8, :cond_9

    .line 134
    move v15, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    sub-int v15, v10, v12

    .line 138
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v15

    .line 143
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    move-result v15

    .line 147
    :goto_5
    invoke-virtual {v7, v1, v15}, Landroid/view/View;->measure(II)V

    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    move-result v15

    .line 154
    add-int/2addr v12, v15

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 156
    move-result v5

    .line 159
    invoke-static {v4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 160
    move-result v4

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const/4 v15, 0x0

    .line 165
    :goto_6
    sub-int/2addr v10, v12

    .line 166
    const/high16 v5, 0x40000000    # 2.0f

    .line 167
    if-eqz v6, :cond_c

    .line 169
    sub-int/2addr v12, v13

    .line 171
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v14

    .line 175
    if-lez v14, :cond_b

    .line 176
    sub-int/2addr v10, v14

    .line 178
    add-int/2addr v13, v14

    .line 179
    :cond_b
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    move-result v13

    .line 183
    invoke-virtual {v6, v1, v13}, Landroid/view/View;->measure(II)V

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    move-result v13

    .line 190
    add-int/2addr v12, v13

    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 192
    move-result v6

    .line 195
    invoke-static {v4, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 196
    move-result v4

    .line 199
    :cond_c
    if-eqz v7, :cond_d

    .line 200
    if-lez v10, :cond_d

    .line 202
    sub-int/2addr v12, v15

    .line 204
    add-int/2addr v15, v10

    .line 205
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    move-result v6

    .line 209
    invoke-virtual {v7, v1, v6}, Landroid/view/View;->measure(II)V

    .line 210
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    move-result v6

    .line 216
    add-int/2addr v12, v6

    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 218
    move-result v6

    .line 221
    invoke-static {v4, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 222
    move-result v4

    .line 225
    :cond_d
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_7
    if-ge v6, v3, :cond_f

    .line 228
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 234
    move-result v10

    .line 237
    if-eq v10, v9, :cond_e

    .line 238
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    move-result v8

    .line 243
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 244
    move-result v7

    .line 247
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 248
    goto :goto_7

    .line 250
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 251
    move-result v6

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 255
    move-result v8

    .line 258
    add-int/2addr v6, v8

    .line 259
    add-int/2addr v7, v6

    .line 260
    invoke-static {v7, v1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 261
    move-result v1

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v12, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 266
    move-result v4

    .line 269
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 270
    if-eq v11, v5, :cond_10

    .line 273
    invoke-direct {v0, v3, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->e(II)V

    .line 275
    :cond_10
    const/4 v1, 0x1

    .line 278
    return v1
    .line 279
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v7

    .line 7
    sub-int v0, p4, p2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 14
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    .line 31
    move-result v1

    .line 34
    and-int/lit8 v2, v1, 0x70

    .line 35
    const v3, 0x800007

    .line 37
    and-int v11, v1, v3

    .line 40
    const/16 v1, 0x10

    .line 42
    if-eq v2, v1, :cond_1

    .line 44
    const/16 v1, 0x50

    .line 46
    if-eq v2, v1, :cond_0

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    move-result v1

    .line 58
    add-int v1, v1, p5

    .line 59
    sub-int v1, v1, p3

    .line 61
    sub-int v0, v1, v0

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    move-result v1

    .line 69
    sub-int v2, p5, p3

    .line 70
    sub-int/2addr v2, v0

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    add-int v0, v1, v2

    .line 75
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v1, :cond_2

    .line 82
    move v12, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 86
    move-result v1

    .line 89
    move v12, v1

    .line 90
    :goto_1
    move v13, v2

    .line 91
    :goto_2
    if-ge v13, v10, :cond_8

    .line 92
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v2

    .line 103
    const/16 v3, 0x8

    .line 104
    if-eq v2, v3, :cond_7

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    move-result v4

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    move-result v14

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 121
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 123
    if-gez v2, :cond_3

    .line 125
    move v2, v11

    .line 127
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 128
    move-result v3

    .line 131
    invoke-static {v2, v3}, Landroidx/core/view/s;->b(II)I

    .line 132
    move-result v2

    .line 135
    and-int/lit8 v2, v2, 0x7

    .line 136
    const/4 v3, 0x1

    .line 138
    if-eq v2, v3, :cond_5

    .line 139
    const/4 v3, 0x5

    .line 141
    if-eq v2, v3, :cond_4

    .line 142
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    add-int/2addr v2, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    sub-int v2, v8, v4

    .line 148
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    :goto_3
    sub-int/2addr v2, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    sub-int v2, v9, v4

    .line 154
    div-int/lit8 v2, v2, 0x2

    .line 156
    add-int/2addr v2, v7

    .line 158
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 159
    add-int/2addr v2, v3

    .line 161
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 162
    goto :goto_3

    .line 164
    :goto_4
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 165
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    add-int/2addr v0, v12

    .line 171
    :cond_6
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 172
    add-int v16, v0, v3

    .line 174
    move-object/from16 v0, p0

    .line 176
    move/from16 v3, v16

    .line 178
    move v5, v14

    .line 180
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AlertDialogLayout;->f(Landroid/view/View;IIII)V

    .line 181
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 184
    add-int/2addr v14, v0

    .line 186
    add-int v16, v16, v14

    .line 187
    move/from16 v0, v16

    .line 189
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 191
    goto :goto_2

    .line 193
    :cond_8
    return-void
    .line 194
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AlertDialogLayout;->h(II)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
