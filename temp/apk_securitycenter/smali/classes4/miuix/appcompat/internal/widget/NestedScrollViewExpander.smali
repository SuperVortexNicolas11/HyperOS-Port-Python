.class public Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private mExpandView:Landroid/view/View;

.field private mParentHeightMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-object v0
    .line 11
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result p1

    .line 5
    const/4 p5, 0x0

    .line 6
    :goto_0
    if-ge p5, p1, :cond_0

    .line 7
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v3

    .line 26
    sub-int v4, p4, p2

    .line 27
    sub-int/2addr v4, v2

    .line 29
    div-int/lit8 v4, v4, 0x2

    .line 30
    add-int/2addr v4, p2

    .line 32
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    add-int/2addr v4, v5

    .line 35
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    sub-int/2addr v4, v5

    .line 38
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    add-int/2addr v5, p3

    .line 41
    add-int/2addr v2, v4

    .line 42
    add-int v6, v5, v3

    .line 43
    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 45
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    add-int/2addr p3, v0

    .line 50
    add-int/2addr p3, v3

    .line 51
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    add-int/2addr p3, v0

    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method protected onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->mParentHeightMeasureSpec:I

    .line 4
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    :cond_0
    move v7, v0

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v8

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v9

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    :goto_0
    const/16 v0, 0x8

    .line 28
    if-ge v11, v9, :cond_5

    .line 30
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v1

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->mExpandView:Landroid/view/View;

    .line 43
    const/16 v16, 0x1

    .line 45
    if-eq v0, v5, :cond_2

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    const/4 v3, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    move-object/from16 v0, p0

    .line 59
    move-object v1, v5

    .line 61
    move/from16 v2, p1

    .line 62
    move-object v10, v4

    .line 64
    move/from16 v4, p2

    .line 65
    move-object/from16 v18, v5

    .line 67
    move/from16 v5, v17

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 71
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    move-result v0

    .line 77
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    add-int/2addr v0, v1

    .line 80
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    add-int/2addr v0, v1

    .line 83
    add-int/2addr v12, v0

    .line 84
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    .line 85
    move-result v0

    .line 88
    sget v1, Lmiuix/appcompat/R$id;->contentView:I

    .line 89
    if-ne v0, v1, :cond_3

    .line 91
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v0

    .line 96
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    add-int/2addr v0, v1

    .line 99
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    add-int v15, v0, v1

    .line 102
    move/from16 v13, v16

    .line 104
    goto :goto_1

    .line 106
    :cond_2
    move-object/from16 v18, v5

    .line 107
    :cond_3
    :goto_1
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    .line 109
    move-result v0

    .line 112
    sget v1, Lmiuix/appcompat/R$id;->buttonPanel:I

    .line 113
    if-ne v0, v1, :cond_4

    .line 115
    move/from16 v14, v16

    .line 117
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 119
    goto :goto_0

    .line 121
    :cond_5
    iget v1, v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->mParentHeightMeasureSpec:I

    .line 122
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 124
    move-result v1

    .line 127
    sub-int v2, v1, v12

    .line 128
    iget-object v3, v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->mExpandView:Landroid/view/View;

    .line 130
    if-eqz v3, :cond_8

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 134
    move-result v3

    .line 137
    if-eq v3, v0, :cond_8

    .line 138
    iget-object v0, v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->mExpandView:Landroid/view/View;

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 142
    move-result v0

    .line 145
    if-ge v2, v0, :cond_6

    .line 146
    iget-object v0, v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->mExpandView:Landroid/view/View;

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 150
    move-result v2

    .line 153
    :cond_6
    iget-object v0, v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->mExpandView:Landroid/view/View;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    move-result-object v0

    .line 159
    move-object v9, v0

    .line 160
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    if-eqz v13, :cond_7

    .line 163
    if-nez v14, :cond_7

    .line 165
    if-lt v15, v1, :cond_7

    .line 167
    iget-object v1, v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->mExpandView:Landroid/view/View;

    .line 169
    const/4 v3, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object/from16 v0, p0

    .line 173
    move/from16 v2, p1

    .line 175
    move/from16 v4, p2

    .line 177
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 179
    goto :goto_3

    .line 182
    :cond_7
    iget-object v1, v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->mExpandView:Landroid/view/View;

    .line 183
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result v4

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    move-object/from16 v0, p0

    .line 191
    move/from16 v2, p1

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 195
    :goto_3
    iget-object v0, v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->mExpandView:Landroid/view/View;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    move-result v0

    .line 203
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    add-int/2addr v0, v1

    .line 206
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 207
    add-int v10, v0, v1

    .line 209
    goto :goto_4

    .line 211
    :cond_8
    const/4 v10, 0x0

    .line 212
    :goto_4
    add-int/2addr v10, v12

    .line 213
    invoke-virtual {v6, v8, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 214
    return-void
    .line 217
.end method

.method public setExpandView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->mExpandView:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method setParentHeightMeasureSpec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->mParentHeightMeasureSpec:I

    .line 2
    return-void
    .line 4
.end method
