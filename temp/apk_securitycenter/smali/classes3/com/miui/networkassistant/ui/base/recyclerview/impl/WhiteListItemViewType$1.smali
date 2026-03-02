.class Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType;->onBindViewHolder(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;Lcom/miui/networkassistant/model/WhiteListItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType;

.field final synthetic val$myHolder:Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType;Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$1;->this$0:Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$1;->val$myHolder:Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;

    .line 4
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$1;->val$myHolder:Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;

    .line 5
    iget-object p1, p1, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 13
    const-class p1, Landroid/widget/Switch;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$1;->val$myHolder:Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;

    .line 25
    iget-object p1, p1, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 27
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$1;->val$myHolder:Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;

    .line 36
    iget-object p1, p1, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;->title:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    return-void
    .line 47
.end method
