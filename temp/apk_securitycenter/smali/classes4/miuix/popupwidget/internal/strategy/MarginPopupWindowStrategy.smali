.class public Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;


# static fields
.field private static final ANIMATION_MARGIN:I = 0x46

.field private static final HALF_ANIMATION_MARGIN:I = 0x23


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private adjustDecorHeight(ILmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 5

    .line 1
    iget-object v0, p2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v2, p2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 6
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 8
    add-int v4, v1, v3

    .line 10
    if-ge p1, v4, :cond_0

    .line 12
    add-int/2addr v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 16
    add-int/2addr p1, p2

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    sub-int v2, v0, v1

    .line 23
    if-lt p1, v2, :cond_1

    .line 25
    sub-int p1, v0, v1

    .line 27
    :cond_1
    sub-int v1, p1, p2

    .line 29
    :goto_0
    return v1
    .line 31
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
    add-int/lit8 v0, v0, 0x23

    .line 12
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 14
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 16
    sub-int v6, v4, v5

    .line 18
    add-int/lit8 v6, v6, 0x23

    .line 20
    if-le v0, v6, :cond_0

    .line 22
    sub-int v0, v4, v5

    .line 24
    add-int/lit8 v0, v0, 0x23

    .line 26
    :cond_0
    sub-int/2addr v0, v3

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 29
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 31
    add-int v6, v1, v2

    .line 33
    add-int/lit8 v6, v6, -0x23

    .line 35
    if-ge v0, v6, :cond_1

    .line 37
    add-int/2addr v1, v2

    .line 39
    add-int/lit8 v0, v1, -0x23

    .line 40
    :cond_1
    add-int v1, v0, v3

    .line 42
    sub-int v2, v4, v5

    .line 44
    add-int/lit8 v2, v2, 0x23

    .line 46
    if-le v1, v2, :cond_2

    .line 48
    sub-int/2addr v4, v5

    .line 50
    sub-int v3, v4, v0

    .line 51
    :cond_2
    iput v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 53
    return v0
    .line 55
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
    add-int/lit8 v7, v7, 0x23

    .line 25
    if-le v4, v7, :cond_0

    .line 27
    sub-int v0, v5, v6

    .line 29
    add-int/lit8 v0, v0, 0x23

    .line 31
    sub-int/2addr v0, v3

    .line 33
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 34
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 36
    add-int v4, v1, v2

    .line 38
    add-int/lit8 v4, v4, -0x23

    .line 40
    if-ge v0, v4, :cond_1

    .line 42
    add-int/2addr v1, v2

    .line 44
    add-int/lit8 v0, v1, -0x23

    .line 45
    :cond_1
    add-int v1, v0, v3

    .line 47
    sub-int v2, v5, v6

    .line 49
    add-int/lit8 v2, v2, 0x23

    .line 51
    if-le v1, v2, :cond_2

    .line 53
    sub-int/2addr v5, v6

    .line 55
    add-int/lit8 v5, v5, 0x23

    .line 56
    sub-int v3, v5, v0

    .line 58
    :cond_2
    iput v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 60
    return v0
    .line 62
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
    add-int/lit8 v0, v0, -0x23

    .line 12
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 14
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 16
    add-int v6, v4, v5

    .line 18
    add-int/lit8 v6, v6, -0x23

    .line 20
    if-ge v0, v6, :cond_0

    .line 22
    add-int v0, v4, v5

    .line 24
    add-int/lit8 v0, v0, -0x23

    .line 26
    :cond_0
    add-int/2addr v0, v3

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 29
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 31
    sub-int v6, v1, v2

    .line 33
    add-int/lit8 v6, v6, 0x23

    .line 35
    if-le v0, v6, :cond_1

    .line 37
    sub-int/2addr v1, v2

    .line 39
    add-int/lit8 v0, v1, 0x23

    .line 40
    :cond_1
    sub-int v1, v0, v3

    .line 42
    add-int v2, v4, v5

    .line 44
    add-int/lit8 v2, v2, -0x23

    .line 46
    if-ge v1, v2, :cond_2

    .line 48
    add-int/2addr v4, v5

    .line 50
    add-int/lit8 v1, v4, -0x23

    .line 51
    sub-int/2addr v0, v1

    .line 53
    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 54
    :cond_2
    return v1
    .line 56
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
    add-int/lit8 v3, v3, -0x46

    .line 10
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 14
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 16
    add-int v7, v5, v6

    .line 18
    if-ge v4, v7, :cond_0

    .line 20
    add-int v4, v5, v6

    .line 22
    :cond_0
    add-int v7, v4, v3

    .line 24
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    sub-int v10, v8, v9

    .line 30
    if-ge v7, v10, :cond_1

    .line 32
    add-int/lit8 v4, v4, -0x23

    .line 34
    return v4

    .line 36
    :cond_1
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 37
    sub-int v10, v7, v5

    .line 39
    sub-int v11, v8, v7

    .line 41
    if-lt v11, v10, :cond_3

    .line 43
    sub-int/2addr v8, v9

    .line 45
    sub-int/2addr v8, v4

    .line 46
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    .line 47
    if-ge v8, v0, :cond_2

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v0

    .line 54
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 55
    sub-int/2addr v0, v4

    .line 57
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    sub-int/2addr v0, v4

    .line 60
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v8

    .line 64
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 67
    sub-int/2addr v0, v1

    .line 69
    sub-int v4, v0, v8

    .line 70
    :cond_2
    add-int/lit8 v8, v8, 0x46

    .line 72
    iput v8, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    sub-int/2addr v7, v5

    .line 77
    sub-int/2addr v7, v6

    .line 78
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v4

    .line 82
    iget v5, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    .line 83
    if-ge v4, v5, :cond_4

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 87
    move-result v1

    .line 90
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 91
    sub-int/2addr v1, v4

    .line 93
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 94
    sub-int/2addr v1, v2

    .line 96
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v4

    .line 100
    :cond_4
    add-int/lit8 v1, v4, 0x46

    .line 101
    iput v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 103
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 105
    sub-int v4, p1, v4

    .line 107
    :goto_0
    add-int/lit8 v4, v4, -0x23

    .line 109
    return v4
    .line 111
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
    add-int/lit8 v3, v3, -0x46

    .line 10
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 12
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 14
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 16
    add-int v7, v5, v6

    .line 18
    if-ge v4, v7, :cond_0

    .line 20
    add-int v7, v5, v6

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move v7, v4

    .line 25
    :goto_0
    add-int v8, v7, v3

    .line 26
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 30
    sub-int v11, v9, v10

    .line 32
    if-ge v8, v11, :cond_1

    .line 34
    add-int/lit8 v7, v7, -0x23

    .line 36
    return v7

    .line 38
    :cond_1
    sub-int v8, v4, v5

    .line 39
    sub-int v11, v9, v4

    .line 41
    if-lt v11, v8, :cond_3

    .line 43
    sub-int/2addr v9, v10

    .line 45
    sub-int/2addr v9, v7

    .line 46
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    .line 47
    if-ge v9, v0, :cond_2

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v0

    .line 54
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 55
    sub-int/2addr v0, v4

    .line 57
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    sub-int/2addr v0, v4

    .line 60
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v9

    .line 64
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 67
    sub-int/2addr v0, v1

    .line 69
    sub-int v7, v0, v9

    .line 70
    :cond_2
    add-int/lit8 v9, v9, 0x46

    .line 72
    iput v9, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 74
    goto :goto_1

    .line 76
    :cond_3
    sub-int/2addr v4, v5

    .line 77
    sub-int/2addr v4, v6

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v4

    .line 82
    iget v5, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    .line 83
    if-ge v4, v5, :cond_4

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 87
    move-result v1

    .line 90
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 91
    sub-int/2addr v1, v4

    .line 93
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 94
    sub-int/2addr v1, v2

    .line 96
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v4

    .line 100
    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 101
    sub-int v7, v0, v4

    .line 103
    add-int/lit8 v4, v4, 0x46

    .line 105
    iput v4, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 107
    :goto_1
    return v7
    .line 109
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
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;->getXInWindowAlignLeft(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;->getXInWindowAlightRight(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 23
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;->getXInWindowAlignCenterHorizontal(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

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
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;->getYInWindowAlignBottom(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 10
    move-result v0

    .line 13
    invoke-direct {p0, v0, p1}, Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;->adjustDecorHeight(ILmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;->getYInWindowAlignTop(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 19
    move-result v0

    .line 22
    invoke-direct {p0, v0, p1}, Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;->adjustDecorHeight(ILmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 23
    move-result p1

    .line 26
    return p1
    .line 27
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
    add-int/lit8 v2, v2, 0x46

    .line 41
    iput v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 43
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinWidth:I

    .line 45
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 50
    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentWidth:I

    .line 51
    add-int/lit8 v0, v0, 0x46

    .line 53
    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 55
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentViewBounds:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 60
    move-result v1

    .line 63
    iput v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 66
    move-result v1

    .line 69
    iput v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 72
    move-result v0

    .line 75
    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 76
    :goto_2
    return-void
    .line 78
.end method
