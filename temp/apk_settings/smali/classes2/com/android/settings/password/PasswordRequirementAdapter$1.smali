.class Lcom/android/settings/password/PasswordRequirementAdapter$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/password/PasswordRequirementAdapter;->onBindViewHolder(Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$holder:Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;

.field final synthetic val$requirement:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settings/password/PasswordRequirementAdapter;Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p2, p0, Lcom/android/settings/password/PasswordRequirementAdapter$1;->val$holder:Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;

    iput-object p3, p0, Lcom/android/settings/password/PasswordRequirementAdapter$1;->val$requirement:Ljava/lang/String;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 79
    iget-object p1, p0, Lcom/android/settings/password/PasswordRequirementAdapter$1;->val$holder:Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;

    invoke-static {p1}, Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;->-$$Nest$fgetmDescriptionText(Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/password/PasswordRequirementAdapter$1;->val$requirement:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
