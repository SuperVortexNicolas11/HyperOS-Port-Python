.class Lcom/miui/securityscan/scanner/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/k;->A(ZLo8/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo8/i;

.field final synthetic b:Z

.field final synthetic c:Lcom/miui/securityscan/scanner/k;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/k;Lo8/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$g;->c:Lcom/miui/securityscan/scanner/k;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/scanner/k$g;->a:Lo8/i;

    .line 4
    iput-boolean p3, p0, Lcom/miui/securityscan/scanner/k$g;->b:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$g;->c:Lcom/miui/securityscan/scanner/k;

    .line 2
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->c(Lcom/miui/securityscan/scanner/k;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    if-eqz p3, :cond_0

    .line 10
    instance-of v0, p3, Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p3, Ljava/lang/String;

    .line 16
    iget-boolean v0, p0, Lcom/miui/securityscan/scanner/k$g;->b:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$g;->c:Lcom/miui/securityscan/scanner/k;

    .line 22
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->g(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/b;

    .line 24
    move-result-object v0

    .line 27
    sget-object v1, Lw8/g;->a:Lw8/g;

    .line 28
    new-instance v2, Lcom/miui/securityscan/scanner/a;

    .line 30
    invoke-direct {v2, p1, p2, p3}, Lcom/miui/securityscan/scanner/a;-><init>(IILjava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/miui/securityscan/scanner/b;->c(Lw8/g;Lcom/miui/securityscan/scanner/a;)V

    .line 35
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/InterruptedException;

    .line 39
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 41
    throw p1
    .line 44
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/util/List;I)V
    .locals 2

    .line 1
    const-string p2, "SecurityManager"

    .line 2
    const-string v0, "startScanManualItem =============> onFinishScan"

    .line 4
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lcom/miui/securityscan/scanner/k$g;->c:Lcom/miui/securityscan/scanner/k;

    .line 11
    invoke-static {p2}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/miui/securityscan/scanner/ScoreManager;->J(Ljava/util/List;)V

    .line 17
    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lcom/miui/securityscan/scanner/k$g;->b:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/miui/securityscan/scanner/k$g;->c:Lcom/miui/securityscan/scanner/k;

    .line 24
    invoke-static {p1}, Lcom/miui/securityscan/scanner/k;->g(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/b;

    .line 26
    move-result-object p1

    .line 29
    sget-object p2, Lw8/g;->a:Lw8/g;

    .line 30
    new-instance v0, Lcom/miui/securityscan/scanner/a;

    .line 32
    sget-object v1, Lcom/miui/securityscan/scanner/k$o;->b:Lcom/miui/securityscan/scanner/k$o;

    .line 34
    invoke-direct {v0, v1}, Lcom/miui/securityscan/scanner/a;-><init>(Lcom/miui/securityscan/scanner/k$o;)V

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/miui/securityscan/scanner/b;->c(Lw8/g;Lcom/miui/securityscan/scanner/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    iget-object p1, p0, Lcom/miui/securityscan/scanner/k$g;->a:Lo8/i;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1}, Lo8/i;->m()V

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/scanner/k$g;->a:Lo8/i;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-interface {p1}, Lo8/i;->l()V

    .line 54
    :cond_2
    return-void
    .line 57
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "SecurityManager"

    .line 2
    const-string v1, "startScanManualItem -------------> onStartScan"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$g;->a:Lo8/i;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lo8/i;->b()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "SecurityManager"

    .line 2
    const-string v1, "startScanManualItem =============> onInterrupted"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$g;->a:Lo8/i;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lo8/i;->m()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
