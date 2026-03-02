.class Lcom/android/settings/display/FontSizeAdjustView$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/FontSizeAdjustView;->init(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/FontSizeAdjustView;


# direct methods
.method constructor <init>(Lcom/android/settings/display/FontSizeAdjustView;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 118
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/16 p1, 0x1000

    .line 119
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 p1, 0x2000

    .line 120
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 121
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 122
    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmLabels(Lcom/android/settings/display/FontSizeAdjustView;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v1}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->title_font_size:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;)I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v1}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/display/FontSizeAdjustView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fputmCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2000

    if-ne p2, v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;)I

    move-result v0

    if-lez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fputmCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;I)V

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmRecommendListener(Lcom/android/settings/display/FontSizeAdjustView;)Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$misRtl(Lcom/android/settings/display/FontSizeAdjustView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/display/FontSizeAdjustView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    .line 139
    :goto_1
    iget-object v1, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v1}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 140
    iget-object v1, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v1}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fputmLastCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;I)V

    .line 141
    iget-object v1, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v1}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmRecommendListener(Lcom/android/settings/display/FontSizeAdjustView;)Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;->showRecommendLayout()V

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v1}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmLastCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;)I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v1}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;)I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fputmLastCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;I)V

    .line 145
    iget-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmRecommendListener(Lcom/android/settings/display/FontSizeAdjustView;)Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;->scrollViewToHideRecommend()V

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmListener(Lcom/android/settings/display/FontSizeAdjustView;)Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmListener(Lcom/android/settings/display/FontSizeAdjustView;)Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v1}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$misRtl(Lcom/android/settings/display/FontSizeAdjustView;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    iget-object v1, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v1}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/display/FontSizeAdjustView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v2}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-static {v1}, Lcom/android/settings/display/FontSizeAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;)I

    move-result v1

    .line 149
    :goto_2
    invoke-interface {v0, v1}, Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;->onSizeChange(I)V

    :cond_6
    const/4 v0, 0x4

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 153
    iget-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView$1;->this$0:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 154
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
