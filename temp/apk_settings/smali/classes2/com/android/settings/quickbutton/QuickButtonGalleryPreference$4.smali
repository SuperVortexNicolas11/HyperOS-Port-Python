.class Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$4;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->setupAccessibilityGestureListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$4;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 p0, 0x1000

    .line 279
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p0, 0x2000

    .line 280
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 282
    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 283
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 285
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 286
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_0

    .line 271
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 268
    :cond_0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$4;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$mhandleAccessibilitySwipeUp(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V

    return v1

    .line 265
    :cond_1
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$4;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$mhandleAccessibilitySwipeDown(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V

    return v1
.end method
