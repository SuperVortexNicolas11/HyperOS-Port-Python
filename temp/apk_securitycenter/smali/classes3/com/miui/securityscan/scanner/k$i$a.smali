.class Lcom/miui/securityscan/scanner/k$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/k$i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/scanner/k$i;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/k$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/k$i$a;->a:Lcom/miui/securityscan/scanner/k$i;

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
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$i$a;->a:Lcom/miui/securityscan/scanner/k$i;

    .line 2
    iget-object v0, v0, Lcom/miui/securityscan/scanner/k$i;->a:Lo8/c;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lo8/c;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/scanner/k$i$a;->a:Lcom/miui/securityscan/scanner/k$i;

    .line 11
    iget-object v0, v0, Lcom/miui/securityscan/scanner/k$i;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lg8/c;

    .line 29
    iget-object v2, p0, Lcom/miui/securityscan/scanner/k$i$a;->a:Lcom/miui/securityscan/scanner/k$i;

    .line 31
    iget-object v2, v2, Lcom/miui/securityscan/scanner/k$i;->c:Lcom/miui/securityscan/scanner/k;

    .line 33
    invoke-static {v2}, Lcom/miui/securityscan/scanner/k;->h(Lcom/miui/securityscan/scanner/k;)Lcom/miui/securityscan/scanner/ScoreManager;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lg8/c;->d()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Lcom/miui/securityscan/scanner/ScoreManager;->B(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
.end method
