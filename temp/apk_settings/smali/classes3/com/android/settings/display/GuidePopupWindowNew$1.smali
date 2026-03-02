.class Lcom/android/settings/display/GuidePopupWindowNew$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/GuidePopupWindowNew;->setAccessibilityDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/GuidePopupWindowNew;


# direct methods
.method constructor <init>(Lcom/android/settings/display/GuidePopupWindowNew;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/android/settings/display/GuidePopupWindowNew$1;->this$0:Lcom/android/settings/display/GuidePopupWindowNew;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private shouldDismissForAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 182
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

    .line 166
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    .line 167
    invoke-direct {p0, p2}, Lcom/android/settings/display/GuidePopupWindowNew$1;->shouldDismissForAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 168
    iget-object p0, p0, Lcom/android/settings/display/GuidePopupWindowNew$1;->this$0:Lcom/android/settings/display/GuidePopupWindowNew;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->dismiss(Z)V

    :cond_0
    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 175
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 176
    invoke-direct {p0, p2}, Lcom/android/settings/display/GuidePopupWindowNew$1;->shouldDismissForAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p0, p0, Lcom/android/settings/display/GuidePopupWindowNew$1;->this$0:Lcom/android/settings/display/GuidePopupWindowNew;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->dismiss(Z)V

    :cond_0
    return-void
.end method
