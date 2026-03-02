.class Lcom/miui/securityscan/shortcut/ShortcutActivity$d$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->p(Lcom/miui/securityscan/shortcut/ShortcutActivity$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/shortcut/ShortcutActivity$b;

.field final synthetic b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/shortcut/ShortcutActivity$d;Lcom/miui/securityscan/shortcut/ShortcutActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d$b;->b:Lcom/miui/securityscan/shortcut/ShortcutActivity$d;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d$b;->a:Lcom/miui/securityscan/shortcut/ShortcutActivity$b;

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
    const-class p1, Landroid/widget/Switch;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d$b;->a:Lcom/miui/securityscan/shortcut/ShortcutActivity$b;

    .line 18
    iget-object p1, p1, Lcom/miui/securityscan/shortcut/ShortcutActivity$b;->a:Lcom/miui/securityscan/shortcut/ShortcutListItemView;

    .line 20
    invoke-virtual {p1}, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->b()Z

    .line 22
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 26
    iget-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d$b;->a:Lcom/miui/securityscan/shortcut/ShortcutActivity$b;

    .line 29
    iget-object p1, p1, Lcom/miui/securityscan/shortcut/ShortcutActivity$b;->a:Lcom/miui/securityscan/shortcut/ShortcutListItemView;

    .line 31
    invoke-virtual {p1}, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->getTitle()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 37
    return-void
    .line 40
.end method
