.class public Lcom/google/android/flexbox/FlexboxItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# static fields
.field public static final BOTH:I = 0x3

.field public static final HORIZONTAL:I = 0x1

.field private static final LIST_DIVIDER_ATTRS:[I

.field public static final VERTICAL:I = 0x2


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214    # @android:attr/listDivider

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->LIST_DIVIDER_ATTRS:[I

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/flexbox/FlexboxItemDecoration;->LIST_DIVIDER_ATTRS:[I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxItemDecoration;->setOrientation(I)V

    .line 22
    return-void
    .line 25
.end method

.method private drawHorizontalDecorations(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->needsHorizontalDecoration()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    .line 15
    move-result v1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 19
    move-result v2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 28
    move-result v3

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 32
    move-result v4

    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v4, :cond_4

    .line 42
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v7

    .line 51
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 52
    const/4 v8, 0x3

    .line 54
    if-ne v1, v8, :cond_1

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 57
    move-result v8

    .line 60
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    add-int/2addr v8, v9

    .line 63
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    move-result v9

    .line 69
    add-int/2addr v9, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 72
    move-result v8

    .line 75
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    sub-int v9, v8, v9

    .line 78
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    move-result v8

    .line 85
    sub-int v8, v9, v8

    .line 86
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 88
    move-result v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isLayoutRtl()Z

    .line 94
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 100
    move-result v10

    .line 103
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    add-int/2addr v10, v11

    .line 106
    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 109
    move-result v11

    .line 112
    add-int/2addr v10, v11

    .line 113
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result v10

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 118
    move-result v6

    .line 121
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    sub-int/2addr v6, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 126
    move-result v10

    .line 129
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    sub-int/2addr v10, v11

    .line 132
    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 135
    move-result v11

    .line 138
    sub-int/2addr v10, v11

    .line 139
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v10

    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 144
    move-result v6

    .line 147
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    :goto_2
    add-int/2addr v6, v7

    .line 150
    move v12, v10

    .line 151
    move v10, v6

    .line 152
    move v6, v12

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 155
    move-result v10

    .line 158
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 159
    sub-int/2addr v10, v11

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 162
    move-result v6

    .line 165
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 166
    goto :goto_2

    .line 168
    :goto_3
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    invoke-virtual {v7, v6, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 174
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_4
    return-void
    .line 183
.end method

.method private drawVerticalDecorations(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->needsVerticalDecoration()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 15
    move-result v1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v3

    .line 36
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    .line 37
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v3, :cond_4

    .line 42
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v7

    .line 51
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isLayoutRtl()Z

    .line 54
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 60
    move-result v8

    .line 63
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    add-int/2addr v8, v9

    .line 66
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    move-result v9

    .line 72
    add-int/2addr v9, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 75
    move-result v8

    .line 78
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    sub-int v9, v8, v9

    .line 81
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 85
    move-result v8

    .line 88
    sub-int v8, v9, v8

    .line 89
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 91
    move-result v10

    .line 94
    if-eqz v10, :cond_2

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 97
    move-result v10

    .line 100
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    sub-int/2addr v10, v11

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 104
    move-result v6

    .line 107
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    :goto_2
    add-int/2addr v6, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 v10, 0x3

    .line 112
    if-ne v4, v10, :cond_3

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 115
    move-result v10

    .line 118
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    add-int/2addr v10, v11

    .line 121
    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 124
    move-result v11

    .line 127
    add-int/2addr v10, v11

    .line 128
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v10

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 133
    move-result v6

    .line 136
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    sub-int/2addr v6, v7

    .line 139
    move v12, v10

    .line 140
    move v10, v6

    .line 141
    move v6, v12

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 144
    move-result v10

    .line 147
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    sub-int/2addr v10, v11

    .line 150
    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 153
    move-result v11

    .line 156
    sub-int/2addr v10, v11

    .line 157
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v10

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 162
    move-result v6

    .line 165
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 166
    goto :goto_2

    .line 168
    :goto_3
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    invoke-virtual {v7, v8, v10, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 174
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_4
    return-void
    .line 183
.end method

.method private isFirstItemInLine(ILjava/util/List;Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;",
            "Lcom/google/android/flexbox/FlexboxLayoutManager;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPositionToFlexLineIndex(I)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLinesInternal()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLinesInternal()Ljava/util/List;

    .line 20
    move-result-object p3

    .line 23
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 27
    check-cast p3, Lcom/google/android/flexbox/FlexLine;

    .line 28
    iget p3, p3, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    .line 30
    if-ne p3, p1, :cond_0

    .line 32
    return v2

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    return v2

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p3, :cond_2

    .line 43
    return v0

    .line 45
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    move-result p3

    .line 49
    sub-int/2addr p3, v2

    .line 50
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/flexbox/FlexLine;

    .line 55
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    .line 57
    sub-int/2addr p1, v2

    .line 59
    if-ne p2, p1, :cond_3

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    move v2, v0

    .line 63
    :goto_0
    return v2
    .line 64
.end method

.method private needsHorizontalDecoration()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mOrientation:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
    .line 10
.end method

.method private needsVerticalDecoration()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mOrientation:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method private setOffsetAlongCrossAxis(Landroid/graphics/Rect;ILcom/google/android/flexbox/FlexboxLayoutManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/google/android/flexbox/FlexboxLayoutManager;",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPositionToFlexLineIndex(I)I

    .line 9
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 16
    move-result p2

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p2, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->needsHorizontalDecoration()Z

    .line 23
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 29
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    return-void

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    move-result p2

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->needsVerticalDecoration()Z

    .line 45
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    return-void

    .line 51
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isLayoutRtl()Z

    .line 52
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    move-result p2

    .line 63
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 64
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    move-result p2

    .line 74
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 75
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 77
    :goto_0
    return-void
    .line 79
.end method

.method private setOffsetAlongMainAxis(Landroid/graphics/Rect;ILcom/google/android/flexbox/FlexboxLayoutManager;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/google/android/flexbox/FlexboxLayoutManager;",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4, p3}, Lcom/google/android/flexbox/FlexboxItemDecoration;->isFirstItemInLine(ILjava/util/List;Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 9
    move-result p2

    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->needsVerticalDecoration()Z

    .line 16
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 22
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 24
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isLayoutRtl()Z

    .line 27
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    move-result p2

    .line 38
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 39
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    move-result p2

    .line 49
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 50
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->needsHorizontalDecoration()Z

    .line 55
    move-result p2

    .line 58
    if-nez p2, :cond_4

    .line 59
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 61
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    return-void

    .line 65
    :cond_4
    const/4 p2, 0x3

    .line 66
    if-ne p5, p2, :cond_5

    .line 67
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    move-result p2

    .line 74
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    move-result p2

    .line 85
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 86
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    :goto_0
    return-void
    .line 90
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->needsHorizontalDecoration()Z

    .line 9
    move-result p4

    .line 12
    if-nez p4, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxItemDecoration;->needsVerticalDecoration()Z

    .line 15
    move-result p4

    .line 18
    if-nez p4, :cond_1

    .line 19
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    return-void

    .line 25
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 26
    move-result-object p3

    .line 29
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 30
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLines()Ljava/util/List;

    .line 32
    move-result-object p4

    .line 35
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexDirection()I

    .line 36
    move-result v5

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxItemDecoration;->setOffsetAlongMainAxis(Landroid/graphics/Rect;ILcom/google/android/flexbox/FlexboxLayoutManager;Ljava/util/List;I)V

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxItemDecoration;->setOffsetAlongCrossAxis(Landroid/graphics/Rect;ILcom/google/android/flexbox/FlexboxLayoutManager;Ljava/util/List;)V

    .line 48
    return-void
    .line 51
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxItemDecoration;->drawHorizontalDecorations(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxItemDecoration;->drawVerticalDecorations(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    return-void
    .line 8
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "Drawable cannot be null."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
    .line 14
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxItemDecoration;->mOrientation:I

    .line 2
    return-void
    .line 4
.end method
