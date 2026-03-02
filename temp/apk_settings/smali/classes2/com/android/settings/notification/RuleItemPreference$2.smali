.class Lcom/android/settings/notification/RuleItemPreference$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/RuleItemPreference;->onBindViewForEdit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/RuleItemPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/RuleItemPreference;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/android/settings/notification/RuleItemPreference$2;->this$0:Lcom/android/settings/notification/RuleItemPreference;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 188
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 189
    const-class v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 191
    iget-object p2, p0, Lcom/android/settings/notification/RuleItemPreference$2;->this$0:Lcom/android/settings/notification/RuleItemPreference;

    iget-boolean v0, p2, Lcom/android/settings/notification/RuleItemPreference;->checked:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/android/settings/notification/RuleItemPreference;->-$$Nest$fgetmContext(Lcom/android/settings/notification/RuleItemPreference;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->zen_mode_turned_on:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {p2}, Lcom/android/settings/notification/RuleItemPreference;->-$$Nest$fgetmContext(Lcom/android/settings/notification/RuleItemPreference;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->zen_mode_turned_off:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 193
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/notification/RuleItemPreference$2;->this$0:Lcom/android/settings/notification/RuleItemPreference;

    invoke-static {v1}, Lcom/android/settings/notification/RuleItemPreference;->-$$Nest$fgettitle(Lcom/android/settings/notification/RuleItemPreference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/notification/RuleItemPreference$2;->this$0:Lcom/android/settings/notification/RuleItemPreference;

    invoke-static {p0}, Lcom/android/settings/notification/RuleItemPreference;->-$$Nest$fgetzenRuleText(Lcom/android/settings/notification/RuleItemPreference;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
