.class public Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getXInWindowAlightRight(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 6

    .line 111
    iget-object p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 112
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 113
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 114
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 115
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 116
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v5, v3, v4

    if-le p0, v5, :cond_0

    sub-int p0, v3, v4

    :cond_0
    sub-int/2addr p0, v2

    .line 120
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int v5, v0, v1

    if-ge p0, v5, :cond_1

    add-int p0, v0, v1

    :cond_1
    add-int v0, p0, v2

    sub-int v1, v3, v4

    if-le v0, v1, :cond_2

    sub-int/2addr v3, v4

    sub-int v2, v3, p0

    .line 126
    :cond_2
    iput v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    return p0
.end method

.method private getXInWindowAlignCenterHorizontal(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 7

    .line 63
    iget-object p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 64
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 65
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 66
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    .line 68
    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    .line 70
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int v6, v4, v5

    if-le v3, v6, :cond_0

    sub-int p0, v4, v5

    sub-int/2addr p0, v2

    .line 75
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int v3, v0, v1

    if-ge p0, v3, :cond_1

    add-int p0, v0, v1

    :cond_1
    add-int v0, p0, v2

    sub-int v1, v4, v5

    if-le v0, v1, :cond_2

    sub-int/2addr v4, v5

    sub-int v2, v4, p0

    .line 84
    :cond_2
    iput v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    return p0
.end method

.method private getXInWindowAlignLeft(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 6

    .line 89
    iget-object p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 90
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 91
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 92
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 93
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 94
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int v5, v3, v4

    if-ge p0, v5, :cond_0

    add-int p0, v3, v4

    :cond_0
    add-int/2addr p0, v2

    .line 98
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v1

    if-le p0, v5, :cond_1

    sub-int p0, v0, v1

    :cond_1
    sub-int v0, p0, v2

    add-int v1, v3, v4

    if-ge v0, v1, :cond_2

    add-int/2addr v3, v4

    sub-int/2addr p0, v3

    .line 105
    iput p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    return v3

    :cond_2
    return v0
.end method

.method private getYInWindowAlignBottom(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 11

    .line 176
    iget-object p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 177
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 178
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 179
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 180
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 181
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    add-int v3, v4, v5

    :cond_0
    add-int v6, v3, v2

    .line 184
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v7, v8

    if-ge v6, v9, :cond_1

    return v3

    .line 188
    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v9, v6, v4

    sub-int v10, v7, v6

    if-lt v10, v9, :cond_3

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    .line 192
    iget p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    if-ge v7, p0, :cond_2

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 194
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v7

    .line 196
    :cond_2
    iput v7, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    return v3

    :cond_3
    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    .line 198
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 199
    iget v4, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    if-ge v3, v4, :cond_4

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 202
    :cond_4
    iput v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 203
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    return p0
.end method

.method private getYInWindowAlignTop(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 11

    .line 143
    iget-object p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 144
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 145
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 146
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 147
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 148
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

    .line 151
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v8, v9

    if-ge v7, v10, :cond_1

    return v6

    :cond_1
    sub-int v7, v3, v4

    sub-int v10, v8, v3

    if-lt v10, v7, :cond_3

    sub-int/2addr v8, v9

    sub-int/2addr v8, v6

    .line 159
    iget p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    if-ge v8, p0, :cond_2

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 161
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v8

    .line 163
    :cond_2
    iput v8, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    return v6

    :cond_3
    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 166
    iget v4, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    if-ge v3, v4, :cond_4

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 169
    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    .line 170
    iput v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    return p0
.end method


# virtual methods
.method public getXInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 2

    .line 51
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mGravity:I

    iget v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->layoutDirection:I

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;->getXInWindowAlignLeft(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result p0

    return p0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;->getXInWindowAlightRight(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result p0

    return p0

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;->getXInWindowAlignCenterHorizontal(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result p0

    return p0
.end method

.method public getYInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 2

    .line 132
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 137
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;->getYInWindowAlignBottom(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result p0

    return p0

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;->getYInWindowAlignTop(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result p0

    return p0
.end method

.method public isNeedScroll(ILmiuix/popupwidget/internal/strategy/PopupWindowSpec;)Z
    .locals 0

    .line 45
    iget p0, p2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    if-gt p0, p1, :cond_1

    .line 46
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

    .line 11
    iget-object p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mItemViewBounds:[[I

    if-eqz p0, :cond_3

    .line 13
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    .line 14
    iget v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxHeight:I

    .line 15
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    .line 20
    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    .line 24
    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iput v5, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    .line 31
    :goto_1
    iput v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 33
    iget p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinWidth:I

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 34
    iput p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentWidth:I

    iput p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    return-void

    .line 36
    :cond_3
    iget-object p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentViewBounds:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    return-void
.end method
