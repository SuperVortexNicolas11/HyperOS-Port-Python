.class Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$4;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->setAccessibilityDesc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$4;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    return-void
    .line 7
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
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$4;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 5
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->N0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 15
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$4;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 18
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->N0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 28
    const-class p1, Landroid/widget/Switch;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$4;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 45
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->W0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Landroid/widget/TextView;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$4;->this$0:Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 62
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->S0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Landroid/widget/TextView;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    return-void
    .line 86
.end method
