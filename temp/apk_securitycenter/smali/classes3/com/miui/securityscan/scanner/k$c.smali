.class Lcom/miui/securityscan/scanner/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/k;->x(ZLcom/miui/securityscan/scanner/k$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/securityscan/scanner/k$n;

.field final synthetic c:Lcom/miui/securityscan/scanner/k;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/k;ZLcom/miui/securityscan/scanner/k$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$c;->c:Lcom/miui/securityscan/scanner/k;

    .line 2
    iput-boolean p2, p0, Lcom/miui/securityscan/scanner/k$c;->a:Z

    .line 4
    iput-object p3, p0, Lcom/miui/securityscan/scanner/k$c;->b:Lcom/miui/securityscan/scanner/k$n;

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
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$c;->c:Lcom/miui/securityscan/scanner/k;

    .line 2
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->c(Lcom/miui/securityscan/scanner/k;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    instance-of v0, p3, Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p3, Ljava/lang/String;

    .line 16
    iget-boolean v0, p0, Lcom/miui/securityscan/scanner/k$c;->a:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$c;->c:Lcom/miui/securityscan/scanner/k;

    .line 22
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->g(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/b;

    .line 24
    move-result-object v0

    .line 27
    sget-object v1, Lw8/g;->b:Lw8/g;

    .line 28
    new-instance v2, Lcom/miui/securityscan/scanner/a;

    .line 30
    invoke-direct {v2, p1, p2, p3}, Lcom/miui/securityscan/scanner/a;-><init>(IILjava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/miui/securityscan/scanner/b;->c(Lw8/g;Lcom/miui/securityscan/scanner/a;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$c;->c:Lcom/miui/securityscan/scanner/k;

    .line 39
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->f(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/g;

    .line 41
    move-result-object v0

    .line 44
    sget-object v1, Lw8/d;->c:Lw8/d;

    .line 45
    new-instance v2, Lcom/miui/securityscan/scanner/a;

    .line 47
    invoke-direct {v2, p1, p2, p3}, Lcom/miui/securityscan/scanner/a;-><init>(IILjava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/miui/securityscan/scanner/g;->c(Lw8/d;Lcom/miui/securityscan/scanner/a;)V

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    .line 56
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 58
    throw p1
    .line 61
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/util/List;I)V
    .locals 2

    .line 1
    const-string v0, "SecurityManager"

    .line 2
    const-string v1, "startScanAutoItem =============> onFinishScan"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$c;->c:Lcom/miui/securityscan/scanner/k;

    .line 9
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->e(Lcom/miui/securityscan/scanner/k;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Lcom/miui/securityscan/scanner/k$c$a;

    .line 15
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/securityscan/scanner/k$c$a;-><init>(Lcom/miui/securityscan/scanner/k$c;ILjava/util/List;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
    .line 23
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "SecurityManager"

    .line 2
    const-string v1, "startScanAutoItem -------------> onStartScan"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "SecurityManager"

    .line 2
    const-string v1, "startScanAutoItem onInterrupted()  "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$c;->b:Lcom/miui/securityscan/scanner/k$n;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/miui/securityscan/scanner/k$n;->e()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
