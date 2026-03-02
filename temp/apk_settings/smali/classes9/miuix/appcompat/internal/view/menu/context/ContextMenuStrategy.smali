.class public Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;


# instance fields
.field private marginScreen:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;->x:F

    .line 20
    iput p3, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;->y:F

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_context_menu_window_margin_screen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;->marginScreen:I

    return-void
.end method


# virtual methods
.method public getXInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 7

    .line 66
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 67
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 68
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;->x:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 69
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentWidth:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v0, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentWidth:I

    sub-int/2addr v5, v6

    if-lt v0, v5, :cond_1

    move v3, v4

    :cond_1
    if-eqz v2, :cond_2

    .line 73
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;->marginScreen:I

    return p0

    :cond_2
    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;->marginScreen:I

    sub-int/2addr v0, p0

    iget p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentWidth:I

    sub-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public getYInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 6

    .line 85
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 86
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 87
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;->y:F

    float-to-int p0, p0

    add-int/2addr v0, p0

    .line 88
    iget p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    int-to-float p0, v0

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    .line 92
    :cond_0
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    int-to-float v0, v0

    add-float v3, p0, v0

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v5

    sub-float/2addr p0, v0

    .line 96
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 99
    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    :cond_2
    float-to-int p0, p0

    return p0
.end method

.method public isNeedScroll(ILmiuix/popupwidget/internal/strategy/PopupWindowSpec;)Z
    .locals 0

    .line 60
    iget p0, p2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    if-gt p0, p1, :cond_1

    .line 61
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

    .line 26
    iget-object p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mItemViewBounds:[[I

    if-eqz p0, :cond_3

    .line 28
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    .line 29
    iget v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxHeight:I

    .line 30
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    .line 34
    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    .line 35
    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    .line 39
    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iput v5, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    .line 46
    :goto_1
    iput v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 48
    iget p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinWidth:I

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 49
    iput p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentWidth:I

    iput p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    return-void

    .line 51
    :cond_3
    iget-object p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentViewBounds:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentHeight:I

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    return-void
.end method
