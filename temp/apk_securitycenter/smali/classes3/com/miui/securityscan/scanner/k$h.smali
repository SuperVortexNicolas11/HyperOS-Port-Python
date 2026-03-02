.class Lcom/miui/securityscan/scanner/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/k;->u(Lo8/c;Ljava/util/List;Lcom/miui/securityscan/scanner/k$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo8/c;

.field final synthetic b:Lcom/miui/securityscan/scanner/k;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/k;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$h;->b:Lcom/miui/securityscan/scanner/k;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/scanner/k$h;->a:Lo8/c;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "SecurityManager"

    .line 2
    const-string v1, "startOptimizeSystemAppAfterScanSystem onFinishOptimize() callback"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$h;->b:Lcom/miui/securityscan/scanner/k;

    .line 9
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->e(Lcom/miui/securityscan/scanner/k;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Lcom/miui/securityscan/scanner/k$h$a;

    .line 15
    invoke-direct {v1, p0}, Lcom/miui/securityscan/scanner/k$h$a;-><init>(Lcom/miui/securityscan/scanner/k$h;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
    .line 23
.end method
