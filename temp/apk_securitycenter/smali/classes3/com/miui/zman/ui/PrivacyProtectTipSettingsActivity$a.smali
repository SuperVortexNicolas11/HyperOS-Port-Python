.class Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity$a;->d:Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity$a;->a:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity$a;->b:Landroid/widget/TextView;

    .line 6
    iput-object p4, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity$a;->c:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    iget-object p1, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity$a;->a:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 11
    const-class p1, Landroid/widget/Switch;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity$a;->d:Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;

    .line 23
    invoke-static {p1}, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;->A0(Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity$a;->b:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "."

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lcom/miui/zman/ui/PrivacyProtectTipSettingsActivity$a;->c:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 68
    return-void
    .line 71
.end method
