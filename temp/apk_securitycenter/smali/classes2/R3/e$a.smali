.class LR3/e$a;
.super LR3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/e;->n(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LR3/e;


# direct methods
.method constructor <init>(LR3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/e$a;->d:LR3/e;

    .line 2
    invoke-direct {p0}, LR3/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "onNewReceive: "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string p2, "GTB.PBC"

    .line 23
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, p0, LR3/e$a;->d:LR3/e;

    .line 28
    invoke-static {p1}, LR3/e;->d(LR3/e;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    iget-object v0, p0, LR3/e$a;->d:LR3/e;

    .line 34
    invoke-static {v0}, LR3/e;->e(LR3/e;)I

    .line 36
    move-result v0

    .line 39
    invoke-static {p1, p2, v0}, LR3/e;->f(LR3/e;Ljava/lang/String;I)V

    .line 40
    return-void
    .line 43
.end method
