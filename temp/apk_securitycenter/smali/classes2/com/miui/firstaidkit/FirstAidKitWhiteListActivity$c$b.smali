.class Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;->t(Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$d;

.field final synthetic b:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;


# direct methods
.method constructor <init>(Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c$b;->b:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c;

    .line 2
    iput-object p2, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c$b;->a:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$d;

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
    iget-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c$b;->a:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$d;

    .line 18
    iget-object p1, p1, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$d;->b:Landroid/widget/CheckBox;

    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 26
    iget-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c$b;->a:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$d;

    .line 29
    iget-object p1, p1, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$d;->a:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v0, 0x1e

    .line 42
    if-lt p1, v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$c$b;->a:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$d;

    .line 46
    iget-object p1, p1, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity$d;->b:Landroid/widget/CheckBox;

    .line 48
    invoke-static {p1}, LY1/g;->a(Landroid/widget/CheckBox;)Ljava/lang/CharSequence;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, LC/y;->P0(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    return-void
    .line 57
.end method
