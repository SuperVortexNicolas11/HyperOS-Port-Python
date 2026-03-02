.class Lcom/miui/antivirus/whitelist/WhiteListActivity$d$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->w(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;

.field final synthetic b:Lcom/miui/antivirus/whitelist/c;

.field final synthetic c:Lcom/miui/antivirus/whitelist/WhiteListActivity$d;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/whitelist/WhiteListActivity$d;Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;Lcom/miui/antivirus/whitelist/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$b;->c:Lcom/miui/antivirus/whitelist/WhiteListActivity$d;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$b;->a:Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$b;->b:Lcom/miui/antivirus/whitelist/c;

    .line 6
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$b;->a:Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 13
    const-class p1, Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$b;->b:Lcom/miui/antivirus/whitelist/c;

    .line 25
    invoke-virtual {p1}, Lcom/miui/antivirus/whitelist/c;->g()Z

    .line 27
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$b;->b:Lcom/miui/antivirus/whitelist/c;

    .line 39
    invoke-virtual {v0}, Lcom/miui/antivirus/whitelist/c;->f()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "."

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$b;->c:Lcom/miui/antivirus/whitelist/WhiteListActivity$d;

    .line 53
    iget-object v0, v0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->d:Lcom/miui/antivirus/whitelist/WhiteListActivity;

    .line 55
    invoke-static {v0}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->O0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$b;->c:Lcom/miui/antivirus/whitelist/WhiteListActivity$d;

    .line 61
    iget-object v2, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$b;->b:Lcom/miui/antivirus/whitelist/c;

    .line 63
    invoke-static {v1, v2}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d;->r(Lcom/miui/antivirus/whitelist/WhiteListActivity$d;Lcom/miui/antivirus/whitelist/c;)I

    .line 65
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 80
    return-void
    .line 83
.end method
