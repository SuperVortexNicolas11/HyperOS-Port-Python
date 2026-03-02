.class Lmiuix/appcompat/view/menu/HyperBaseAdapter$3;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/view/menu/HyperBaseAdapter;->setAccessibilityDelegateNonCheckable(Landroid/view/View;Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/view/menu/HyperBaseAdapter;

.field final synthetic val$menuItem:Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;


# direct methods
.method constructor <init>(Lmiuix/appcompat/view/menu/HyperBaseAdapter;Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$3;->this$0:Lmiuix/appcompat/view/menu/HyperBaseAdapter;

    iput-object p2, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$3;->val$menuItem:Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 188
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v0, 0x1

    .line 189
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 190
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$3;->val$menuItem:Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$3;->val$menuItem:Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$3;->val$menuItem:Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isHeaderItem:Z

    if-nez v0, :cond_2

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lmiuix/appcompat/R$string;->miuix_appcompat_accessibility_collapse_state:I

    .line 202
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 203
    :cond_2
    iget-boolean p0, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isHeaderItem:Z

    if-eqz p0, :cond_3

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lmiuix/appcompat/R$string;->miuix_appcompat_accessibility_expand_state:I

    .line 206
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
