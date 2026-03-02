.class public Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adjustDecorHeight(ILmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 4

    .line 149
    iget-object p0, p2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget-object v1, p2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int v3, v0, v2

    if-ge p1, v3, :cond_0

    add-int/2addr v0, v2

    return v0

    .line 152
    :cond_0
    iget p2, p2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    add-int/2addr p1, p2

    .line 154
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p0, v0

    if-lt p1, v1, :cond_1

    sub-int p1, p0, v0

    :cond_1
    sub-int/2addr p1, p2

    return p1
.end method

.method private getXInWindowAlightRight(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 6

    .line 114
    iget-object p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 115
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 116
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 117
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 118
    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 p0, p0, 0x23

    .line 119
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v5, v3, v4

    add-int/lit8 v5, v5, 0x23

    if-le p0, v5, :cond_0

    sub-int p0, v3, v4

    add-int/lit8 p0, p0, 0x23

    :cond_0
    sub-int/2addr p0, v2

    .line 123
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int v5, v0, v1

    add-int/lit8 v5, v5, -0x23

    if-ge p0, v5, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 p0, v0, -0x23

    :cond_1
    add-int v0, p0, v2

    sub-int v1, v3, v4

    add-int/lit8 v1, v1, 0x23

    if-le v0, v1, :cond_2

    sub-int/2addr v3, v4

    sub-int v2, v3, p0

    .line 129
    :cond_2
    iput v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    return p0
.end method

.method private getXInWindowAlignCenterHorizontal(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 7

    .line 66
    iget-object p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 67
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 68
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 69
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    .line 71
    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    .line 73
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int v6, v4, v5

    add-int/lit8 v6, v6, 0x23

    if-le v3, v6, :cond_0

    sub-int p0, v4, v5

    add-int/lit8 p0, p0, 0x23

    sub-int/2addr p0, v2

    .line 78
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int v3, v0, v1

    add-int/lit8 v3, v3, -0x23

    if-ge p0, v3, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 p0, v0, -0x23

    :cond_1
    add-int v0, p0, v2

    sub-int v1, v4, v5

    add-int/lit8 v1, v1, 0x23

    if-le v0, v1, :cond_2

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x23

    sub-int v2, v4, p0

    .line 87
    :cond_2
    iput v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    return p0
.end method

.method private getXInWindowAlignLeft(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 6

    .line 92
    iget-object p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 93
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 94
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 95
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 96
    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 p0, p0, -0x23

    .line 97
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int v5, v3, v4

    add-int/lit8 v5, v5, -0x23

    if-ge p0, v5, :cond_0

    add-int p0, v3, v4

    add-int/lit8 p0, p0, -0x23

    :cond_0
    add-int/2addr p0, v2

    .line 101
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v1

    add-int/lit8 v5, v5, 0x23

    if-le p0, v5, :cond_1

    sub-int/2addr v0, v1

    add-int/lit8 p0, v0, 0x23

    :cond_1
    sub-int v0, p0, v2

    add-int v1, v3, v4

    add-int/lit8 v1, v1, -0x23

    if-ge v0, v1, :cond_2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x23

    sub-int/2addr p0, v3

    .line 108
    iput p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    return v3

    :cond_2
    return v0
.end method

.method private getYInWindowAlignBottom(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 11

    .line 196
    iget-object p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 197
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 198
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 199
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    add-int/lit8 v2, v2, -0x46

    .line 200
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 201
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    add-int v3, v4, v5

    :cond_0
    add-int v6, v3, v2

    .line 204
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v7, v8

    if-ge v6, v9, :cond_1

    add-int/lit8 v3, v3, -0x23

    return v3

    .line 208
    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v9, v6, v4

    sub-int v10, v7, v6

    if-lt v10, v9, :cond_3

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    .line 212
    iget p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    if-ge v7, p0, :cond_2

    .line 213
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 214
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v7

    :cond_2
    add-int/lit8 v7, v7, 0x46

    .line 216
    iput v7, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    goto :goto_0

    :cond_3
    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    .line 218
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 219
    iget v4, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    if-ge v3, v4, :cond_4

    .line 220
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    add-int/lit8 v0, v3, 0x46

    .line 222
    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 223
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int v3, p0, v3

    :goto_0
    add-int/lit8 v3, v3, -0x23

    return v3
.end method

.method private getYInWindowAlignTop(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 11

    .line 163
    iget-object p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 164
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 165
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 166
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    add-int/lit8 v2, v2, -0x46

    .line 167
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 168
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    add-int v6, v4, v5

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    add-int v7, v6, v2

    .line 171
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v8, v9

    if-ge v7, v10, :cond_1

    add-int/lit8 v6, v6, -0x23

    return v6

    :cond_1
    sub-int v7, v3, v4

    sub-int v10, v8, v3

    if-lt v10, v7, :cond_3

    sub-int/2addr v8, v9

    sub-int/2addr v8, v6

    .line 179
    iget p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    if-ge v8, p0, :cond_2

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 181
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v8

    :cond_2
    add-int/lit8 v8, v8, 0x46

    .line 183
    iput v8, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    return v6

    :cond_3
    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 186
    iget v4, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    if-ge v3, v4, :cond_4

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 189
    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    add-int/lit8 v3, v3, 0x46

    .line 190
    iput v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    return p0
.end method


# virtual methods
.method public getXInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 2

    .line 54
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mGravity:I

    iget v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->layoutDirection:I

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;->getXInWindowAlignLeft(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result p0

    return p0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;->getXInWindowAlightRight(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result p0

    return p0

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;->getXInWindowAlignCenterHorizontal(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result p0

    return p0
.end method

.method public getYInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 2

    .line 135
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;->getYInWindowAlignBottom(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;->adjustDecorHeight(ILmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result p0

    return p0

    .line 138
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;->getYInWindowAlignTop(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;->adjustDecorHeight(ILmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result p0

    return p0
.end method

.method public isNeedScroll(ILmiuix/popupwidget/internal/strategy/PopupWindowSpec;)Z
    .locals 0

    .line 48
    iget p0, p2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    if-gt p0, p1, :cond_1

    .line 49
    iget p1, p2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxHeight:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public measureContentSize(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V
    .locals 10

    .line 13
    iget-object p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mItemViewBounds:[[I

    if-eqz p0, :cond_3

    .line 15
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    .line 16
    iget v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxHeight:I

    .line 17
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    .line 22
    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    .line 26
    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iput v5, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    add-int/lit8 v1, v1, 0x46

    .line 33
    iput v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 35
    iget p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinWidth:I

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 36
    iput p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentWidth:I

    add-int/lit8 p0, p0, 0x46

    .line 37
    iput p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    return-void

    .line 39
    :cond_3
    iget-object p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentViewBounds:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    return-void
.end method
