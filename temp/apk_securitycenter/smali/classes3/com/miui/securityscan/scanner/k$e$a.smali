.class Lcom/miui/securityscan/scanner/k$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/k$e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/scanner/k$e;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/k$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$e$a;->a:Lcom/miui/securityscan/scanner/k$e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$e$a;->a:Lcom/miui/securityscan/scanner/k$e;

    .line 2
    iget-object v0, v0, Lcom/miui/securityscan/scanner/k$e;->n:Lcom/miui/securityscan/scanner/k;

    .line 4
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->i(Lcom/miui/securityscan/scanner/k;)V

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$e$a;->a:Lcom/miui/securityscan/scanner/k$e;

    .line 9
    iget-object v0, v0, Lcom/miui/securityscan/scanner/k$e;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/miui/securityscan/scanner/ScoreManager$ResultModel;

    .line 31
    iget-object v2, p0, Lcom/miui/securityscan/scanner/k$e$a;->a:Lcom/miui/securityscan/scanner/k$e;

    .line 33
    iget-object v2, v2, Lcom/miui/securityscan/scanner/k$e;->n:Lcom/miui/securityscan/scanner/k;

    .line 35
    invoke-static {v2}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/miui/securityscan/scanner/ScoreManager;->a(Lcom/miui/securityscan/scanner/ScoreManager$ResultModel;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$e$a;->a:Lcom/miui/securityscan/scanner/k$e;

    .line 45
    iget-object v0, v0, Lcom/miui/securityscan/scanner/k$e;->n:Lcom/miui/securityscan/scanner/k;

    .line 47
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->F()V

    .line 53
    return-void
    .line 56
.end method
