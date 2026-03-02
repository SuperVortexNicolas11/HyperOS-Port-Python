.class Lmiuix/popupwidget/widget/GuidePopupWindow$1;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/GuidePopupWindow;->setAccessibilityDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/GuidePopupWindow;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow$1;->this$0:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private shouldDismissForAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    move-result p1

    .line 5
    const/16 v0, 0x100

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/high16 v0, 0x10000

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
    .line 18
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lmiuix/popupwidget/widget/GuidePopupWindow$1;->shouldDismissForAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lmiuix/popupwidget/widget/GuidePopupWindow$1;->this$0:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 12
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->dismiss(Z)V

    .line 15
    :cond_0
    return p1
    .line 18
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-direct {p0, p2}, Lmiuix/popupwidget/widget/GuidePopupWindow$1;->shouldDismissForAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow$1;->this$0:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->dismiss(Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
