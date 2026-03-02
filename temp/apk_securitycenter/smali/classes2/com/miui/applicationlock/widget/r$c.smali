.class Lcom/miui/applicationlock/widget/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/H0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/widget/r;->B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/widget/r;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/r$c;->a:Lcom/miui/applicationlock/widget/r;

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
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r$c;->a:Lcom/miui/applicationlock/widget/r;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/widget/r;->n(Lcom/miui/applicationlock/widget/r;)Lmiui/security/SecurityManager;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r$c;->a:Lcom/miui/applicationlock/widget/r;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/applicationlock/widget/r;->setPasswordEntryInputEnabled(Z)V

    .line 5
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/applicationlock/widget/r$c;->a:Lcom/miui/applicationlock/widget/r;

    .line 10
    invoke-static {p1}, Lcom/miui/applicationlock/widget/r;->j(Lcom/miui/applicationlock/widget/r;)LI1/i;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p1}, LI1/i;->c()V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationlock/widget/r$c;->a:Lcom/miui/applicationlock/widget/r;

    .line 20
    invoke-static {p1}, Lcom/miui/applicationlock/widget/r;->p(Lcom/miui/applicationlock/widget/r;)V

    .line 22
    :goto_0
    return-void
    .line 25
.end method
