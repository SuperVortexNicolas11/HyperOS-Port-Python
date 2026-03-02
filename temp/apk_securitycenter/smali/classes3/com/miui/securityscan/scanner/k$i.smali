.class Lcom/miui/securityscan/scanner/k$i;
.super Lcom/miui/securityscan/scanner/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/k;->t(Lo8/c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo8/c;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/miui/securityscan/scanner/k;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/k;Lo8/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$i;->c:Lcom/miui/securityscan/scanner/k;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/scanner/k$i;->a:Lo8/c;

    .line 4
    iput-object p3, p0, Lcom/miui/securityscan/scanner/k$i;->b:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/miui/securityscan/scanner/d$c;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/securityscan/scanner/d$c;->f()V

    .line 2
    const-string v0, "SecurityManager"

    .line 5
    const-string v1, "startOptimizeMemoryAfterScanMemory onFinishCleanup() callback"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$i;->c:Lcom/miui/securityscan/scanner/k;

    .line 12
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->e(Lcom/miui/securityscan/scanner/k;)Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Lcom/miui/securityscan/scanner/k$i$a;

    .line 18
    invoke-direct {v1, p0}, Lcom/miui/securityscan/scanner/k$i$a;-><init>(Lcom/miui/securityscan/scanner/k$i;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
    .line 26
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/securityscan/scanner/d$c;->p()V

    .line 2
    return-void
    .line 5
.end method
