.class final Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;
.super Lcom/android/internal/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/LockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PatternExploreByTouchHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;
    }
.end annotation


# instance fields
.field private final mItems:Landroid/util/SparseArray;

.field private mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/settings/LockPatternView;


# direct methods
.method public constructor <init>(Lcom/android/settings/LockPatternView;Landroid/view/View;)V
    .locals 2

    .line 1057
    iput-object p1, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/settings/LockPatternView;

    .line 1058
    invoke-direct {p0, p2}, Lcom/android/internal/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 1047
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 1048
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    const/4 p1, 0x1

    :goto_0
    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    .line 1060
    iget-object p2, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    new-instance v0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    invoke-direct {p0, p1}, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;-><init>(Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getBoundsForVirtualView(I)Landroid/graphics/Rect;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    .line 1188
    iget-object v0, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 1189
    div-int/lit8 v1, p1, 0x3

    .line 1190
    rem-int/lit8 p1, p1, 0x3

    .line 1191
    iget-object v2, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/settings/LockPatternView;

    invoke-static {v2, p1}, Lcom/android/settings/LockPatternView;->-$$Nest$mgetCenterXForColumn(Lcom/android/settings/LockPatternView;I)F

    move-result p1

    .line 1192
    iget-object v2, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/settings/LockPatternView;

    invoke-static {v2, v1}, Lcom/android/settings/LockPatternView;->-$$Nest$mgetCenterYForRow(Lcom/android/settings/LockPatternView;I)F

    move-result v1

    .line 1193
    iget-object v2, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/settings/LockPatternView;

    iget v3, v2, Lcom/android/settings/LockPatternView;->mSquareHeight:F

    invoke-static {v2}, Lcom/android/settings/LockPatternView;->-$$Nest$fgetmHitFactor(Lcom/android/settings/LockPatternView;)F

    move-result v2

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    .line 1194
    iget-object p0, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/settings/LockPatternView;

    iget v4, p0, Lcom/android/settings/LockPatternView;->mSquareWidth:F

    invoke-static {p0}, Lcom/android/settings/LockPatternView;->-$$Nest$fgetmHitFactor(Lcom/android/settings/LockPatternView;)F

    move-result p0

    mul-float/2addr v4, p0

    mul-float/2addr v4, v2

    sub-float p0, p1, v4

    float-to-int p0, p0

    .line 1195
    iput p0, v0, Landroid/graphics/Rect;->left:I

    add-float/2addr p1, v4

    float-to-int p0, p1

    .line 1196
    iput p0, v0, Landroid/graphics/Rect;->right:I

    sub-float p0, v1, v3

    float-to-int p0, p0

    .line 1197
    iput p0, v0, Landroid/graphics/Rect;->top:I

    add-float/2addr v1, v3

    float-to-int p0, v1

    .line 1198
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private getTextForVirtualView(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1203
    iget-object p0, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/settings/LockPatternView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 1205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x104063c    # @android:string/mte_override_notification_title

    .line 1204
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getVirtualViewIdForHit(FF)I
    .locals 2

    .line 1217
    iget-object v0, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/settings/LockPatternView;

    invoke-static {v0, p2}, Lcom/android/settings/LockPatternView;->-$$Nest$mgetRowHit(Lcom/android/settings/LockPatternView;F)I

    move-result p2

    const/high16 v0, -0x80000000

    if-gez p2, :cond_0

    return v0

    .line 1221
    :cond_0
    iget-object v1, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/settings/LockPatternView;

    invoke-static {v1, p1}, Lcom/android/settings/LockPatternView;->-$$Nest$mgetColumnHit(Lcom/android/settings/LockPatternView;F)I

    move-result p1

    if-gez p1, :cond_1

    return v0

    .line 1225
    :cond_1
    iget-object p0, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/settings/LockPatternView;

    invoke-static {p0}, Lcom/android/settings/LockPatternView;->-$$Nest$fgetmPatternDrawLookup(Lcom/android/settings/LockPatternView;)[[Z

    move-result-object p0

    aget-object p0, p0, p2

    aget-boolean p0, p0, p1

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    if-eqz p0, :cond_2

    return p2

    :cond_2
    return v0
.end method

.method private isClickable(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 1143
    div-int/lit8 v0, p1, 0x3

    .line 1144
    rem-int/lit8 p1, p1, 0x3

    .line 1145
    iget-object p0, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/settings/LockPatternView;

    invoke-static {p0}, Lcom/android/settings/LockPatternView;->-$$Nest$fgetmPatternDrawLookup(Lcom/android/settings/LockPatternView;)[[Z

    move-result-object p0

    aget-object p0, p0, v0

    aget-boolean p0, p0, p1

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 0

    .line 1075
    invoke-direct {p0, p1, p2}, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->getVirtualViewIdForHit(FF)I

    move-result p0

    return p0
.end method

.method protected getVisibleVirtualViews(Landroid/util/IntArray;)V
    .locals 1

    .line 1082
    iget-object p0, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/settings/LockPatternView;

    iget-boolean p0, p0, Lcom/android/settings/LockPatternView;->mPatternInProgress:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 1088
    invoke-virtual {p1, p0}, Landroid/util/IntArray;->add(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1066
    invoke-super {p0, p1, p2}, Lcom/android/internal/widget/ExploreByTouchHelper;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1067
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    const/4 p0, 0x0

    .line 1068
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method onItemClicked(I)Z
    .locals 1

    .line 1176
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    const/4 v0, 0x1

    .line 1181
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return v0
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1160
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->onItemClicked(I)Z

    move-result p0

    return p0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1107
    invoke-super {p0, p1, p2}, Lcom/android/internal/widget/ExploreByTouchHelper;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1108
    iget-object p0, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/settings/LockPatternView;

    iget-boolean p1, p0, Lcom/android/settings/LockPatternView;->mPatternInProgress:Z

    if-nez p1, :cond_0

    .line 1109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x104063a    # @android:string/more_item_label

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1111
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    if-eqz p1, :cond_0

    .line 1098
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p0

    iget-object v0, p1, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;->description:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    iget-object p0, p1, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;->description:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1101
    :cond_0
    iget-object p0, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/settings/LockPatternView;

    invoke-static {p0}, Lcom/android/settings/LockPatternView;->access$000(Lcom/android/settings/LockPatternView;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->input_pattern_hint_text:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1121
    invoke-direct {p0, p1}, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v0, p0, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/settings/LockPatternView;

    iget-boolean v0, v0, Lcom/android/settings/LockPatternView;->mPatternInProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1125
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1127
    invoke-direct {p0, p1}, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->isClickable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1130
    invoke-direct {p0, p1}, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->isClickable(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1135
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/LockPatternView$PatternExploreByTouchHelper;->getBoundsForVirtualView(I)Landroid/graphics/Rect;

    move-result-object p0

    .line 1137
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
