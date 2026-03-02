.class public Lmiuix/bottomsheet/BottomSheetDragHandleView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private bottomSheetBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

.field private final bottomSheetCallback:Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 77
    sget v0, Lmiuix/bottomsheet/R$attr;->bottomSheetDragHandleStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 82
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance p1, Lmiuix/bottomsheet/BottomSheetDragHandleView$1;

    invoke-direct {p1, p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView$1;-><init>(Lmiuix/bottomsheet/BottomSheetDragHandleView;)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->bottomSheetCallback:Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 85
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 87
    const-string p2, "accessibility"

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 90
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->updateInteractableState()V

    .line 92
    new-instance p1, Lmiuix/bottomsheet/BottomSheetDragHandleView$2;

    invoke-direct {p1, p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView$2;-><init>(Lmiuix/bottomsheet/BottomSheetDragHandleView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/bottomsheet/BottomSheetDragHandleView;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->onBottomSheetStateChanged(I)V

    return-void
.end method

.method private findParentBottomSheetBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;
    .locals 2

    .line 254
    :cond_0
    invoke-static {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->getParentView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 256
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 257
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 258
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 259
    instance-of v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    .line 260
    check-cast v0, Lmiuix/bottomsheet/BottomSheetBehavior;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getContentDescriptionByCurrentState()Ljava/lang/String;
    .locals 11

    .line 187
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->isDraggable()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 191
    :cond_0
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    .line 192
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    iget-boolean v3, v2, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->getSkipCollapsed()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    .line 194
    :goto_0
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 195
    invoke-virtual {v3}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 196
    invoke-virtual {v3}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    move-result v3

    if-nez v3, :cond_2

    move v4, v5

    :cond_2
    const/4 v3, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    .line 200
    sget v7, Lmiuix/bottomsheet/R$string;->miuix_bottom_sheet_accessibility_state_maximized:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    if-ne v1, v5, :cond_4

    .line 202
    sget v7, Lmiuix/bottomsheet/R$string;->miuix_bottom_sheet_accessibility_state_half_screen:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    .line 204
    sget v7, Lmiuix/bottomsheet/R$string;->miuix_bottom_sheet_accessibility_state_minimized:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 206
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, ","

    if-nez v9, :cond_6

    .line 208
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_6
    sget v7, Lmiuix/bottomsheet/R$string;->bottomsheet_drag_handle_content_description:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v6, :cond_9

    if-eqz v2, :cond_7

    .line 214
    sget p0, Lmiuix/bottomsheet/R$string;->miuix_bottom_sheet_accessibility_scroll_down_to_close:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v4, :cond_8

    .line 216
    sget p0, Lmiuix/bottomsheet/R$string;->miuix_bottom_sheet_accessibility_scroll_down_to_half_screen:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 218
    :cond_8
    sget p0, Lmiuix/bottomsheet/R$string;->miuix_bottom_sheet_accessibility_scroll_down_to_minimized:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    if-ne v1, v5, :cond_b

    .line 223
    sget p0, Lmiuix/bottomsheet/R$string;->miuix_bottom_sheet_accessibility_scroll_up_to_maximized:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    .line 225
    sget p0, Lmiuix/bottomsheet/R$string;->miuix_bottom_sheet_accessibility_scroll_down_to_close:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 227
    :cond_a
    sget p0, Lmiuix/bottomsheet/R$string;->miuix_bottom_sheet_accessibility_scroll_down_to_minimized:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    if-ne v1, v3, :cond_e

    if-eqz v4, :cond_c

    .line 234
    sget v1, Lmiuix/bottomsheet/R$string;->miuix_bottom_sheet_accessibility_scroll_up_to_half_screen:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 236
    :cond_c
    sget v1, Lmiuix/bottomsheet/R$string;->miuix_bottom_sheet_accessibility_scroll_up_to_maximized:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :goto_3
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isHideable()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 239
    sget p0, Lmiuix/bottomsheet/R$string;->miuix_bottom_sheet_accessibility_scroll_down_to_close:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_d
    sget p0, Lmiuix/bottomsheet/R$string;->miuix_bottom_sheet_accessibility_scroll_up_to_maximized:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 243
    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 189
    :cond_f
    :goto_4
    sget p0, Lmiuix/bottomsheet/R$string;->bottomsheet_drag_handle_content_description:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getParentView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 270
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private onBottomSheetStateChanged(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmiuix/bottomsheet/R$string;->miuix_bottom_sheet_accessibility_switch_to_minimized:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 169
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmiuix/bottomsheet/R$string;->miuix_bottom_sheet_accessibility_switch_to_maximized:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 171
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmiuix/bottomsheet/R$string;->miuix_bottom_sheet_accessibility_switch_to_half_screen:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 173
    :cond_2
    :goto_0
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->getContentDescriptionByCurrentState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setBottomSheetBehavior(Lmiuix/bottomsheet/BottomSheetBehavior;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->bottomSheetCallback:Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 155
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setAccessibilityDelegateView(Landroid/view/View;)V

    .line 157
    :cond_0
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->onBottomSheetStateChanged(I)V

    .line 160
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->bottomSheetCallback:Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 162
    :cond_1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->updateInteractableState()V

    return-void
.end method

.method private updateInteractableState()V
    .locals 2

    .line 179
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 177
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 182
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lmiuix/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method private static wrap(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 107
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 109
    sget v2, Lmiuix/bottomsheet/R$attr;->bottomSheetDragHandleStyle:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_1

    .line 111
    sget v0, Lmiuix/bottomsheet/R$attr;->isLightTheme:I

    invoke-static {p0, v0, v3}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 113
    sget v0, Lmiuix/bottomsheet/R$style;->Widget_Miuix_BottomSheet_DragHandle_DefaultStyle_Light:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-object p0

    .line 115
    :cond_0
    sget v0, Lmiuix/bottomsheet/R$style;->Widget_Miuix_BottomSheet_DragHandle_DefaultStyle_Dark:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->updateInteractableState()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 124
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->findParentBottomSheetBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->setBottomSheetBehavior(Lmiuix/bottomsheet/BottomSheetBehavior;)V

    .line 125
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->getContentDescriptionByCurrentState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 128
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->onAccessibilityStateChanged(Z)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 134
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetDragHandleView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_0
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->setBottomSheetBehavior(Lmiuix/bottomsheet/BottomSheetBehavior;)V

    .line 138
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 148
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 149
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDragHandleView;->getContentDescriptionByCurrentState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
