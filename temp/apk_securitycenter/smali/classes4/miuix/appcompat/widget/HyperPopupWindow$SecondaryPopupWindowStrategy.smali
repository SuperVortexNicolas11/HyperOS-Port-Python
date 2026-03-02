.class Lmiuix/appcompat/widget/HyperPopupWindow$SecondaryPopupWindowStrategy;
.super Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/HyperPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SecondaryPopupWindowStrategy"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getXInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 4
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 8
    add-int v3, v0, v2

    .line 10
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 12
    if-le v3, v4, :cond_0

    .line 14
    sub-int v0, v4, v2

    .line 16
    move v3, v4

    .line 18
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    move v0, v1

    .line 23
    :cond_1
    sub-int/2addr v3, v0

    .line 24
    iput v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 25
    return v0
    .line 27
.end method

.method public getYInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 4
    iget v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    add-int v3, v0, v2

    .line 10
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    if-ge v3, v4, :cond_0

    .line 14
    return v0

    .line 16
    :cond_0
    sub-int v0, v4, v2

    .line 17
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    sub-int/2addr v4, v1

    .line 23
    iput v4, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 24
    move v0, v1

    .line 26
    :cond_1
    return v0
    .line 27
.end method
