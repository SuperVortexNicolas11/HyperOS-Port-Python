.class Lcom/miui/optimizemanage/memoryclean/a$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/memoryclean/a;->q(Lcom/miui/optimizemanage/memoryclean/a$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/memoryclean/a$f;

.field final synthetic b:Lcom/miui/optimizemanage/memoryclean/a;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/memoryclean/a;Lcom/miui/optimizemanage/memoryclean/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/memoryclean/a$b;->b:Lcom/miui/optimizemanage/memoryclean/a;

    .line 2
    iput-object p2, p0, Lcom/miui/optimizemanage/memoryclean/a$b;->a:Lcom/miui/optimizemanage/memoryclean/a$f;

    .line 4
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p1, p0, Lcom/miui/optimizemanage/memoryclean/a$b;->a:Lcom/miui/optimizemanage/memoryclean/a$f;

    .line 5
    iget-object p1, p1, Lcom/miui/optimizemanage/memoryclean/a$f;->d:Lcom/miui/gamebooster/view/QRSlidingButton;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 13
    iget-object p1, p0, Lcom/miui/optimizemanage/memoryclean/a$b;->a:Lcom/miui/optimizemanage/memoryclean/a$f;

    .line 16
    iget-object p1, p1, Lcom/miui/optimizemanage/memoryclean/a$f;->d:Lcom/miui/gamebooster/view/QRSlidingButton;

    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 24
    const-class p1, Landroid/widget/Switch;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/miui/optimizemanage/memoryclean/a$b;->a:Lcom/miui/optimizemanage/memoryclean/a$f;

    .line 36
    iget-object p1, p1, Lcom/miui/optimizemanage/memoryclean/a$f;->c:Landroid/widget/TextView;

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
