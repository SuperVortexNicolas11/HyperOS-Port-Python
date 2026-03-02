.class Lcom/miui/securityscan/scanner/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/k;->z(Lo8/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo8/i;

.field final synthetic b:Lcom/miui/securityscan/scanner/k;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/k;Lo8/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$f;->b:Lcom/miui/securityscan/scanner/k;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/scanner/k$f;->a:Lo8/i;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/scanner/k$f;->b:Lcom/miui/securityscan/scanner/k;

    .line 2
    invoke-static {p1}, Lcom/miui/securityscan/scanner/k;->c(Lcom/miui/securityscan/scanner/k;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 11
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 13
    throw p1
    .line 16
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/util/List;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/miui/securityscan/scanner/k$f;->b:Lcom/miui/securityscan/scanner/k;

    .line 4
    invoke-static {p2}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/miui/securityscan/scanner/ScoreManager;->J(Ljava/util/List;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/scanner/k$f;->a:Lo8/i;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lo8/i;->l()V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$f;->a:Lo8/i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lo8/i;->b()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$f;->a:Lo8/i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lo8/i;->m()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
