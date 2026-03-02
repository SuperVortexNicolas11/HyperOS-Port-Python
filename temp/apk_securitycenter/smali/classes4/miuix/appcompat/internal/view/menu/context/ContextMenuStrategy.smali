.class public Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;


# static fields
.field private static final SCREEN_MARGIN_BOTTOM_PROPORTION:F = 0.1f

.field private static final SCREEN_MARGIN_TOP_PROPORTION:F = 0.1f


# instance fields
.field private marginScreen:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;->x:F

    .line 5
    iput p3, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;->y:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 12
    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_context_menu_window_margin_screen:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result p1

    .line 18
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;->marginScreen:I

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public getXInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 7

    .line 1
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;->x:F

    .line 8
    float-to-int v2, v2

    .line 10
    add-int/2addr v0, v2

    .line 11
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentWidth:I

    .line 12
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v5

    .line 24
    iget v6, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentWidth:I

    .line 25
    sub-int/2addr v5, v6

    .line 27
    if-lt v0, v5, :cond_1

    .line 28
    move v3, v4

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;->marginScreen:I

    .line 33
    goto :goto_1

    .line 35
    :cond_2
    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v0

    .line 41
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;->marginScreen:I

    .line 42
    sub-int/2addr v0, v1

    .line 44
    iget p1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentWidth:I

    .line 45
    sub-int/2addr v0, p1

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public getYInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 7

    .line 1
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget v2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;->y:F

    .line 8
    float-to-int v2, v2

    .line 10
    add-int/2addr v0, v2

    .line 11
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 14
    sub-int/2addr v0, v2

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const v3, 0x3dcccccd    # 0.1f

    .line 23
    mul-float/2addr v2, v3

    .line 26
    cmpg-float v2, v0, v2

    .line 27
    if-gez v2, :cond_0

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, v3

    .line 36
    :cond_0
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    .line 37
    int-to-float v2, v2

    .line 39
    add-float v4, v0, v2

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 42
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    const v6, 0x3f666666    # 0.9f

    .line 47
    mul-float/2addr v5, v6

    .line 50
    cmpl-float v4, v4, v5

    .line 51
    if-lez v4, :cond_1

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v0, v6

    .line 60
    sub-float/2addr v0, v2

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    mul-float/2addr v2, v3

    .line 67
    cmpg-float v2, v0, v2

    .line 68
    if-gez v2, :cond_2

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 72
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v0, v3

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 78
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    const v2, 0x3f4ccccc    # 0.79999995f

    .line 83
    mul-float/2addr v1, v2

    .line 86
    float-to-int v1, v1

    .line 87
    iput v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 88
    :cond_2
    float-to-int p1, v0

    .line 90
    return p1
    .line 91
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
