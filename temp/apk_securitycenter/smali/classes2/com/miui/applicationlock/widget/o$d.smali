.class Lcom/miui/applicationlock/widget/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/H0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/widget/o;->B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/widget/o;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/widget/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/o$d;->a:Lcom/miui/applicationlock/widget/o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o$d;->a:Lcom/miui/applicationlock/widget/o;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/widget/o;->n(Lcom/miui/applicationlock/widget/o;)Lmiui/security/SecurityManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lmiui/security/SecurityManager;->checkAccessControlPassword(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o$d;->a:Lcom/miui/applicationlock/widget/o;

    .line 4
    invoke-static {p1}, Lcom/miui/applicationlock/widget/o;->k(Lcom/miui/applicationlock/widget/o;)LI1/i;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p1}, LI1/i;->c()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o$d;->a:Lcom/miui/applicationlock/widget/o;

    .line 14
    invoke-static {p1}, Lcom/miui/applicationlock/widget/o;->p(Lcom/miui/applicationlock/widget/o;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o$d;->a:Lcom/miui/applicationlock/widget/o;

    .line 19
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/miui/applicationlock/widget/o;->setPasswordEntryInputEnabled(Z)V

    .line 22
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o$d;->a:Lcom/miui/applicationlock/widget/o;

    .line 25
    invoke-static {p1}, Lcom/miui/applicationlock/widget/o;->l(Lcom/miui/applicationlock/widget/o;)Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

    .line 27
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o$d;->a:Lcom/miui/applicationlock/widget/o;

    .line 33
    invoke-static {p1}, Lcom/miui/applicationlock/widget/o;->l(Lcom/miui/applicationlock/widget/o;)Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o$d;->a:Lcom/miui/applicationlock/widget/o;

    .line 42
    invoke-static {p1}, Lcom/miui/applicationlock/widget/o;->m(Lcom/miui/applicationlock/widget/o;)Landroid/widget/EditText;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    return-void
    .line 51
.end method
