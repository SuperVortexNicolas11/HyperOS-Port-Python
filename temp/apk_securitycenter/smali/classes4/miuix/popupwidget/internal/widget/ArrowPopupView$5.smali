.class Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/internal/widget/ArrowPopupView;->addShadow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 45
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 54
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result p1

    .line 61
    add-int/2addr v1, p1

    .line 62
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 63
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p1

    .line 74
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_round_corners:I

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 82
    :cond_1
    :goto_0
    return-void
    .line 85
.end method
