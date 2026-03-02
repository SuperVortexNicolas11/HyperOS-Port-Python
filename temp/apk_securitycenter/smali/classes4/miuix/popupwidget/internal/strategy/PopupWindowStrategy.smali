.class public Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private getXInWindowAlightRight(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 7

    .line 1
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 6
    iget v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 14
    sub-int v6, v4, v5

    .line 16
    if-le v0, v6, :cond_0

    .line 18
    sub-int v0, v4, v5

    .line 20
    :cond_0
    sub-int/2addr v0, v3

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 23
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 25
    add-int v6, v1, v2

    .line 27
    if-ge v0, v6, :cond_1

    .line 29
    add-int v0, v1, v2

    .line 31
    :cond_1
    add-int v1, v0, v3

    .line 33
    sub-int v2, v4, v5

    .line 35
    if-le v1, v2, :cond_2

    .line 37
    sub-int/2addr v4, v5

    .line 39
    sub-int v3, v4, v0

    .line 40
    :cond_2
    iput v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 42
    return v0
    .line 44
.end method

.method private getXInWindowAlignCenterHorizontal(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 8

    .line 1
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 6
    iget v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 10
    move-result v0

    .line 13
    div-int/lit8 v4, v3, 0x2

    .line 14
    sub-int/2addr v0, v4

    .line 16
    add-int v4, v0, v3

    .line 17
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 19
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 21
    sub-int v7, v5, v6

    .line 23
    if-le v4, v7, :cond_0

    .line 25
    sub-int v0, v5, v6

    .line 27
    sub-int/2addr v0, v3

    .line 29
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 30
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 32
    add-int v4, v1, v2

    .line 34
    if-ge v0, v4, :cond_1

    .line 36
    add-int v0, v1, v2

    .line 38
    :cond_1
    add-int v1, v0, v3

    .line 40
    sub-int v2, v5, v6

    .line 42
    if-le v1, v2, :cond_2

    .line 44
    sub-int/2addr v5, v6

    .line 46
    sub-int v3, v5, v0

    .line 47
    :cond_2
    iput v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 49
    return v0
    .line 51
.end method

.method private getXInWindowAlignLeft(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 7

    .line 1
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 6
    iget v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 12
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 14
    add-int v6, v4, v5

    .line 16
    if-ge v0, v6, :cond_0

    .line 18
    add-int v0, v4, v5

    .line 20
    :cond_0
    add-int/2addr v0, v3

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 25
    sub-int v6, v1, v2

    .line 27
    if-le v0, v6, :cond_1

    .line 29
    sub-int v0, v1, v2

    .line 31
    :cond_1
    sub-int v1, v0, v3

    .line 33
    add-int v2, v4, v5

    .line 35
    if-ge v1, v2, :cond_2

    .line 37
    add-int v1, v4, v5

    .line 39
    sub-int/2addr v0, v1

    .line 41
    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 42
    :cond_2
    return v1
    .line 44
.end method

.method private getYInWindowAlignBottom(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 12

    .line 1
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 6
    iget v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 8
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 12
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 14
    add-int v7, v5, v6

    .line 16
    if-ge v4, v7, :cond_0

    .line 18
    add-int v4, v5, v6

    .line 20
    :cond_0
    add-int v7, v4, v3

    .line 22
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 26
    sub-int v10, v8, v9

    .line 28
    if-ge v7, v10, :cond_1

    .line 30
    return v4

    .line 32
    :cond_1
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 33
    sub-int v10, v7, v5

    .line 35
    sub-int v11, v8, v7

    .line 37
    if-lt v11, v10, :cond_3

    .line 39
    sub-int/2addr v8, v9

    .line 41
    sub-int/2addr v8, v4

    .line 42
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    .line 43
    if-ge v8, v0, :cond_2

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v0

    .line 50
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 51
    sub-int/2addr v0, v4

    .line 53
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 54
    sub-int/2addr v0, v4

    .line 56
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v8

    .line 60
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 63
    sub-int/2addr v0, v1

    .line 65
    sub-int v4, v0, v8

    .line 66
    :cond_2
    iput v8, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    sub-int/2addr v7, v5

    .line 71
    sub-int/2addr v7, v6

    .line 72
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v4

    .line 76
    iget v5, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    .line 77
    if-ge v4, v5, :cond_4

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result v1

    .line 84
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 85
    sub-int/2addr v1, v4

    .line 87
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 88
    sub-int/2addr v1, v2

    .line 90
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v4

    .line 94
    :cond_4
    iput v4, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 95
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 97
    sub-int v4, p1, v4

    .line 99
    :goto_0
    return v4
    .line 101
.end method

.method private getYInWindowAlignTop(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 12

    .line 1
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 6
    iget v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 8
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 10
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 12
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 14
    add-int v7, v5, v6

    .line 16
    if-ge v4, v7, :cond_0

    .line 18
    add-int v7, v5, v6

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move v7, v4

    .line 23
    :goto_0
    add-int v8, v7, v3

    .line 24
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    sub-int v11, v9, v10

    .line 30
    if-ge v8, v11, :cond_1

    .line 32
    return v7

    .line 34
    :cond_1
    sub-int v8, v4, v5

    .line 35
    sub-int v11, v9, v4

    .line 37
    if-lt v11, v8, :cond_3

    .line 39
    sub-int/2addr v9, v10

    .line 41
    sub-int/2addr v9, v7

    .line 42
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    .line 43
    if-ge v9, v0, :cond_2

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v0

    .line 50
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 51
    sub-int/2addr v0, v4

    .line 53
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 54
    sub-int/2addr v0, v4

    .line 56
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v9

    .line 60
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 63
    sub-int/2addr v0, v1

    .line 65
    sub-int v7, v0, v9

    .line 66
    :cond_2
    iput v9, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 68
    goto :goto_1

    .line 70
    :cond_3
    sub-int/2addr v4, v5

    .line 71
    sub-int/2addr v4, v6

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v4

    .line 76
    iget v5, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    .line 77
    if-ge v4, v5, :cond_4

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result v1

    .line 84
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 85
    sub-int/2addr v1, v4

    .line 87
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 88
    sub-int/2addr v1, v2

    .line 90
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v4

    .line 94
    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 95
    sub-int v7, v0, v4

    .line 97
    iput v4, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 99
    :goto_1
    return v7
    .line 101
.end method


# virtual methods
.method public getXInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 2

    .line 1
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mGravity:I

    .line 2
    iget v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->layoutDirection:I

    .line 4
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;->getXInWindowAlignLeft(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;->getXInWindowAlightRight(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 23
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;->getXInWindowAlignCenterHorizontal(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 28
    move-result p1

    .line 31
    return p1
    .line 32
.end method

.method public getYInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 2

    .line 1
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mGravity:I

    .line 2
    and-int/lit8 v0, v0, 0x70

    .line 4
    const/16 v1, 0x30

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;->getYInWindowAlignBottom(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 10
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;->getYInWindowAlignTop(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 15
    move-result p1

    .line 18
    return p1
    .line 19
.end method

.method public isNeedScroll(ILmiuix/popupwidget/internal/strategy/PopupWindowSpec;)Z
    .locals 1

    .line 1
    iget v0, p2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    .line 2
    if-gt v0, p1, :cond_1

    .line 4
    iget p1, p2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxHeight:I

    .line 6
    if-le v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
    .line 14
.end method

.method public measureContentSize(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mItemViewBounds:[[I

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    .line 6
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxHeight:I

    .line 8
    array-length v3, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    :goto_0
    if-ge v5, v3, :cond_1

    .line 15
    aget-object v8, v0, v5

    .line 17
    aget v9, v8, v4

    .line 19
    const/4 v10, 0x1

    .line 21
    aget v8, v8, v10

    .line 22
    if-le v9, v1, :cond_0

    .line 24
    move v9, v1

    .line 26
    :cond_0
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v7

    .line 30
    add-int/2addr v6, v8

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iput v6, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    .line 35
    if-le v6, v2, :cond_2

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    move v2, v6

    .line 40
    :goto_1
    iput v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 41
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinWidth:I

    .line 43
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 48
    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentWidth:I

    .line 49
    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 51
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentViewBounds:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result v1

    .line 59
    iput v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v1

    .line 65
    iput v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result v0

    .line 71
    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 72
    :goto_2
    return-void
    .line 74
.end method
