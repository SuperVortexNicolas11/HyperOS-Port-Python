.class Lcom/miui/securityscan/scanner/k$d;
.super Lcom/miui/securityscan/scanner/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/k;->B(ZLo8/c;Lcom/miui/securityscan/scanner/k$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/securityscan/scanner/k$n;

.field final synthetic c:Lo8/c;

.field final synthetic d:Lcom/miui/securityscan/scanner/k;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/k;ZLcom/miui/securityscan/scanner/k$n;Lo8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$d;->d:Lcom/miui/securityscan/scanner/k;

    .line 2
    iput-boolean p2, p0, Lcom/miui/securityscan/scanner/k$d;->a:Z

    .line 4
    iput-object p3, p0, Lcom/miui/securityscan/scanner/k$d;->b:Lcom/miui/securityscan/scanner/k$n;

    .line 6
    iput-object p4, p0, Lcom/miui/securityscan/scanner/k$d;->c:Lo8/c;

    .line 8
    invoke-direct {p0}, Lcom/miui/securityscan/scanner/d$d;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "SecurityManager"

    .line 2
    const-string v1, "startScanMemoryItem =============> onFinishScan"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$d;->d:Lcom/miui/securityscan/scanner/k;

    .line 9
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->e(Lcom/miui/securityscan/scanner/k;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Lcom/miui/securityscan/scanner/k$d$a;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/miui/securityscan/scanner/k$d$a;-><init>(Lcom/miui/securityscan/scanner/k$d;Ljava/util/List;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
    .line 23
.end method

.method public d()V
    .locals 8

    .line 1
    const-string v0, "startScanMemoryItem -------------> onStartScan"

    .line 2
    const-string v1, "SecurityManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lcom/miui/securityscan/scanner/k$d;->a:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$d;->d:Lcom/miui/securityscan/scanner/k;

    .line 13
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->a(Lcom/miui/securityscan/scanner/k;)Lt2/a;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lt2/a;->j()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    iget-object v3, p0, Lcom/miui/securityscan/scanner/k$d;->d:Lcom/miui/securityscan/scanner/k;

    .line 30
    invoke-static {v3}, Lcom/miui/securityscan/scanner/k;->d(Lcom/miui/securityscan/scanner/k;)Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 40
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 42
    invoke-static {v3, v4}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/miui/securityscan/scanner/k$d;->d:Lcom/miui/securityscan/scanner/k;

    .line 52
    invoke-static {v4}, Lcom/miui/securityscan/scanner/k;->g(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/b;

    .line 54
    move-result-object v4

    .line 57
    sget-object v5, Lw8/g;->d:Lw8/g;

    .line 58
    new-instance v6, Lcom/miui/securityscan/scanner/a;

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v7

    .line 67
    invoke-direct {v6, v2, v7, v3}, Lcom/miui/securityscan/scanner/a;-><init>(IILjava/lang/String;)V

    .line 68
    invoke-virtual {v4, v5, v6}, Lcom/miui/securityscan/scanner/b;->c(Lw8/g;Lcom/miui/securityscan/scanner/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v2, p0, Lcom/miui/securityscan/scanner/k$d;->b:Lcom/miui/securityscan/scanner/k$n;

    .line 76
    if-eqz v2, :cond_0

    .line 78
    invoke-interface {v2}, Lcom/miui/securityscan/scanner/k$n;->e()V

    .line 80
    :cond_0
    const-string v2, "startScanMemoryItem onStartScan() callback InterruptedException"

    .line 83
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :cond_1
    return-void
    .line 88
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$d;->d:Lcom/miui/securityscan/scanner/k;

    .line 2
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->c(Lcom/miui/securityscan/scanner/k;)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
