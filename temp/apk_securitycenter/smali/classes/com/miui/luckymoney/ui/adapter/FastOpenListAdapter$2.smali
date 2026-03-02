.class Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->getItemView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

.field final synthetic val$finalHolder:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$2;->this$0:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 2
    iput-object p2, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$2;->val$finalHolder:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;

    .line 4
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
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
    iget-object p1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$2;->this$0:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 5
    invoke-static {p1}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->c(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;)Z

    .line 7
    move-result p1

    .line 10
    const/16 v0, 0x10

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(I)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$2;->val$finalHolder:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;

    .line 30
    iget-object p1, p1, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 34
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 38
    iget-object p1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$2;->val$finalHolder:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;

    .line 41
    iget-object p1, p1, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 43
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 49
    const-class p1, Landroid/widget/Switch;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$2;->val$finalHolder:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;

    .line 61
    iget-object p1, p1, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    return-void
    .line 72
.end method
