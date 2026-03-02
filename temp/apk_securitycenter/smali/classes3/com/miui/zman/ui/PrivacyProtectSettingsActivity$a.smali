.class Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->S0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$a;->b:Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$a;->a:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    iget-object p1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$a;->b:Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;

    .line 5
    invoke-static {p1}, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->L0(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)Landroid/widget/LinearLayout;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 15
    const-class p1, Landroid/widget/Switch;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$a;->b:Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;

    .line 27
    invoke-static {p1}, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->P0(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$a;->b:Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;

    .line 45
    invoke-static {v0}, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;->N0(Lcom/miui/zman/ui/PrivacyProtectSettingsActivity;)Landroid/widget/TextView;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "."

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, Lcom/miui/zman/ui/PrivacyProtectSettingsActivity$a;->a:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 76
    return-void
    .line 79
.end method
