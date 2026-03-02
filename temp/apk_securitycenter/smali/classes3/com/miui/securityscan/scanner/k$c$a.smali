.class Lcom/miui/securityscan/scanner/k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/k$c;->c(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/miui/securityscan/scanner/k$c;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/k$c;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$c$a;->c:Lcom/miui/securityscan/scanner/k$c;

    .line 2
    iput p2, p0, Lcom/miui/securityscan/scanner/k$c$a;->a:I

    .line 4
    iput-object p3, p0, Lcom/miui/securityscan/scanner/k$c$a;->b:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/securityscan/scanner/k$c$a;->a:I

    .line 2
    const/16 v1, 0xb

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$c$a;->b:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$c$a;->c:Lcom/miui/securityscan/scanner/k$c;

    .line 13
    iget-object v0, v0, Lcom/miui/securityscan/scanner/k$c;->c:Lcom/miui/securityscan/scanner/k;

    .line 15
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$c$a;->b:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/ScoreManager;->K(Ljava/util/List;)V

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$c$a;->c:Lcom/miui/securityscan/scanner/k$c;

    .line 29
    iget-boolean v1, v0, Lcom/miui/securityscan/scanner/k$c;->a:Z

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v0, v0, Lcom/miui/securityscan/scanner/k$c;->c:Lcom/miui/securityscan/scanner/k;

    .line 35
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->g(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/b;

    .line 37
    move-result-object v0

    .line 40
    sget-object v1, Lw8/g;->b:Lw8/g;

    .line 41
    new-instance v2, Lcom/miui/securityscan/scanner/a;

    .line 43
    sget-object v3, Lcom/miui/securityscan/scanner/k$o;->b:Lcom/miui/securityscan/scanner/k$o;

    .line 45
    invoke-direct {v2, v3}, Lcom/miui/securityscan/scanner/a;-><init>(Lcom/miui/securityscan/scanner/k$o;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/miui/securityscan/scanner/b;->c(Lw8/g;Lcom/miui/securityscan/scanner/a;)V

    .line 50
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, v0, Lcom/miui/securityscan/scanner/k$c;->c:Lcom/miui/securityscan/scanner/k;

    .line 54
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->f(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/g;

    .line 56
    move-result-object v0

    .line 59
    sget-object v1, Lw8/d;->c:Lw8/d;

    .line 60
    new-instance v2, Lcom/miui/securityscan/scanner/a;

    .line 62
    sget-object v3, Lcom/miui/securityscan/scanner/k$o;->b:Lcom/miui/securityscan/scanner/k$o;

    .line 64
    invoke-direct {v2, v3}, Lcom/miui/securityscan/scanner/a;-><init>(Lcom/miui/securityscan/scanner/k$o;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/miui/securityscan/scanner/g;->c(Lw8/d;Lcom/miui/securityscan/scanner/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$c$a;->c:Lcom/miui/securityscan/scanner/k$c;

    .line 73
    iget-object v1, v1, Lcom/miui/securityscan/scanner/k$c;->b:Lcom/miui/securityscan/scanner/k$n;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-interface {v1}, Lcom/miui/securityscan/scanner/k$n;->e()V

    .line 79
    :cond_3
    const-string v1, "SecurityManager"

    .line 82
    const-string v2, "startScanAutoItem onFinishScan()  InterruptedException"

    .line 84
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_2
    return-void
    .line 89
.end method
