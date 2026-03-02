.class Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/ScreenZoomSizeAdjustView;->init(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;


# direct methods
.method constructor <init>(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;->this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 103
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/16 p1, 0x1000

    .line 104
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 p1, 0x2000

    .line 105
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 106
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 107
    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;->this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->-$$Nest$fgetmLabels(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;->this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-static {v1}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;->this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->title_font_size:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;->this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;->this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-static {v1}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;->this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->-$$Nest$fputmCurrentPointIndex(Lcom/android/settings/display/ScreenZoomSizeAdjustView;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2000

    if-ne p2, v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;->this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)I

    move-result v0

    if-lez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;->this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->-$$Nest$fputmCurrentPointIndex(Lcom/android/settings/display/ScreenZoomSizeAdjustView;I)V

    .line 121
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;->this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->-$$Nest$fgetmListener(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)Lcom/android/settings/display/ScreenZoomSizeAdjustView$FontSizeChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;->this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->-$$Nest$fgetmListener(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)Lcom/android/settings/display/ScreenZoomSizeAdjustView$FontSizeChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;->this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-static {v1}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->-$$Nest$misRtl(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;->this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-static {v1}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;->this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-static {v2}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;->this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-static {v1}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)I

    move-result v1

    .line 122
    :goto_1
    invoke-interface {v0, v1}, Lcom/android/settings/display/ScreenZoomSizeAdjustView$FontSizeChangeListener;->onSizeChange(I)V

    :cond_3
    const/4 v0, 0x4

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 126
    iget-object v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;->this$0:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 127
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
