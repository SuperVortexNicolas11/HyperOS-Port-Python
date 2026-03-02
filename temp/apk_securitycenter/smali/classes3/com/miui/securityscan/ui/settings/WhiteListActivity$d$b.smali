.class Lcom/miui/securityscan/ui/settings/WhiteListActivity$d$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->t(Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;

.field final synthetic b:Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d$b;->b:Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d$b;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 6
    const-class p1, Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d$b;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;

    .line 18
    iget-object p1, p1, Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;->b:Landroid/widget/CheckBox;

    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 26
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d$b;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;

    .line 29
    iget-object p1, p1, Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;->a:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 37
    return-void
    .line 40
.end method
