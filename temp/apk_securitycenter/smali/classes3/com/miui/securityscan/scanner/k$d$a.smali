.class Lcom/miui/securityscan/scanner/k$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/k$d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/miui/securityscan/scanner/k$d;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/k$d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$d$a;->b:Lcom/miui/securityscan/scanner/k$d;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/scanner/k$d$a;->a:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$d$a;->a:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lg8/c;

    .line 20
    invoke-virtual {v1}, Lg8/c;->a()Landroid/util/SparseBooleanArray;

    .line 22
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lg8/c;->h(Z)V

    .line 34
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1, v3}, Lg8/c;->h(Z)V

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/miui/securityscan/scanner/k$d$a;->b:Lcom/miui/securityscan/scanner/k$d;

    .line 41
    iget-object v2, v2, Lcom/miui/securityscan/scanner/k$d;->d:Lcom/miui/securityscan/scanner/k;

    .line 43
    invoke-static {v2}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lcom/miui/securityscan/scanner/ScoreManager;->b(Lg8/c;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$d$a;->b:Lcom/miui/securityscan/scanner/k$d;

    .line 53
    iget-object v0, v0, Lcom/miui/securityscan/scanner/k$d;->d:Lcom/miui/securityscan/scanner/k;

    .line 55
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->G()V

    .line 61
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$d$a;->b:Lcom/miui/securityscan/scanner/k$d;

    .line 64
    iget-boolean v1, v0, Lcom/miui/securityscan/scanner/k$d;->a:Z

    .line 66
    if-nez v1, :cond_2

    .line 68
    iget-object v1, v0, Lcom/miui/securityscan/scanner/k$d;->d:Lcom/miui/securityscan/scanner/k;

    .line 70
    iget-object v0, v0, Lcom/miui/securityscan/scanner/k$d;->c:Lo8/c;

    .line 72
    invoke-static {v1}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/miui/securityscan/scanner/ScoreManager;->m()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 81
    invoke-static {v1, v0, v2}, Lcom/miui/securityscan/scanner/k;->j(Lcom/miui/securityscan/scanner/k;Lo8/c;Ljava/util/List;)V

    .line 82
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, v0, Lcom/miui/securityscan/scanner/k$d;->d:Lcom/miui/securityscan/scanner/k;

    .line 88
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->g(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/b;

    .line 90
    move-result-object v0

    .line 93
    sget-object v1, Lw8/g;->d:Lw8/g;

    .line 94
    new-instance v2, Lcom/miui/securityscan/scanner/a;

    .line 96
    sget-object v3, Lcom/miui/securityscan/scanner/k$o;->b:Lcom/miui/securityscan/scanner/k$o;

    .line 98
    invoke-direct {v2, v3}, Lcom/miui/securityscan/scanner/a;-><init>(Lcom/miui/securityscan/scanner/k$o;)V

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/miui/securityscan/scanner/b;->c(Lw8/g;Lcom/miui/securityscan/scanner/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_3

    .line 106
    :goto_2
    iget-object v1, p0, Lcom/miui/securityscan/scanner/k$d$a;->b:Lcom/miui/securityscan/scanner/k$d;

    .line 107
    iget-object v1, v1, Lcom/miui/securityscan/scanner/k$d;->b:Lcom/miui/securityscan/scanner/k$n;

    .line 109
    if-eqz v1, :cond_3

    .line 111
    invoke-interface {v1}, Lcom/miui/securityscan/scanner/k$n;->e()V

    .line 113
    :cond_3
    const-string v1, "SecurityManager"

    .line 116
    const-string v2, "startScanMemoryItem onFinishScan() callback InterruptedException"

    .line 118
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :goto_3
    return-void
    .line 123
.end method
