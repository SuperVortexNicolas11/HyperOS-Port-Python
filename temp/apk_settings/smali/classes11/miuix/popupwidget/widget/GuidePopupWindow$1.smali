.class Lmiuix/popupwidget/widget/GuidePopupWindow$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
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

    .line 157
    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow$1;->this$0:Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private shouldDismissForAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 176
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p0

    const/16 p1, 0x100

    if-eq p0, p1, :cond_1

    const/high16 p1, 0x10000

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 160
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    .line 161
    invoke-direct {p0, p2}, Lmiuix/popupwidget/widget/GuidePopupWindow$1;->shouldDismissForAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 162
    iget-object p0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow$1;->this$0:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->dismiss(Z)V

    :cond_0
    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 169
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 170
    invoke-direct {p0, p2}, Lmiuix/popupwidget/widget/GuidePopupWindow$1;->shouldDismissForAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow$1;->this$0:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->dismiss(Z)V

    :cond_0
    return-void
.end method
