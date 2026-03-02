.class public Lcom/android/settings/widget/CheckableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private mCheckable:Landroid/widget/Checkable;

.field private mCheckableChild:Landroid/view/View;

.field private mChecked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static findFirstCheckableView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 78
    instance-of v3, v2, Landroid/widget/Checkable;

    if-eqz v3, :cond_0

    return-object v2

    .line 81
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/android/settings/widget/CheckableRelativeLayout;->findFirstCheckableView(Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private setStateDescriptionIfNeeded()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->mCheckableChild:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->mChecked:Z

    return p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 61
    invoke-static {p0}, Lcom/android/settings/widget/CheckableRelativeLayout;->findFirstCheckableView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->mCheckableChild:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 64
    iget-object v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->mCheckableChild:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    iget-object v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->mCheckableChild:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 66
    iget-object v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->mCheckableChild:Landroid/view/View;

    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->mCheckable:Landroid/widget/Checkable;

    .line 67
    invoke-virtual {p0}, Lcom/android/settings/widget/CheckableRelativeLayout;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 68
    invoke-direct {p0}, Lcom/android/settings/widget/CheckableRelativeLayout;->setStateDescriptionIfNeeded()V

    .line 70
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 127
    iget-boolean p0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->mChecked:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 134
    iget-boolean p0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->mChecked:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(I)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->mChecked:Z

    if-eq v0, p1, :cond_1

    .line 91
    iput-boolean p1, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->mChecked:Z

    .line 92
    iget-object v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->mCheckable:Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    const/16 p1, 0x2000

    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/widget/CheckableRelativeLayout;->setStateDescriptionIfNeeded()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/CheckableRelativeLayout;->setChecked(Z)V

    return-void
.end method
