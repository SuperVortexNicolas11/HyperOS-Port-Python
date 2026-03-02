.class final LJ2/e$d;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.util.tlsh.TlshManager$parserTlsh$2"
    f = "TlshManager.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/e;->f(Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/k;",
        "LK3/p<",
        "LW3/F;",
        "LC3/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:LJ2/e;

.field final synthetic h:Lcom/miui/packageInstaller/model/ApkInfo;


# direct methods
.method constructor <init>(LJ2/e;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ2/e;",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "LC3/d<",
            "-",
            "LJ2/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ2/e$d;->g:LJ2/e;

    iput-object p2, p0, LJ2/e$d;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, LJ2/e$d;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LC3/d<",
            "*>;)",
            "LC3/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LJ2/e$d;

    iget-object v1, p0, LJ2/e$d;->g:LJ2/e;

    iget-object v2, p0, LJ2/e$d;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-direct {v0, v1, v2, p2}, LJ2/e$d;-><init>(LJ2/e;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    iput-object p1, v0, LJ2/e$d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LJ2/e$d;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJ2/e$d;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LW3/F;

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v4

    new-instance v6, LJ2/e$d$a;

    iget-object p1, p0, LJ2/e$d;->g:LJ2/e;

    iget-object v1, p0, LJ2/e$d;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 v5, 0x0

    invoke-direct {v6, p1, v1, v5}, LJ2/e$d$a;-><init>(LJ2/e;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object p1

    iput v2, p0, LJ2/e$d;->e:I

    invoke-interface {p1, p0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final t(LW3/F;LC3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/F;",
            "LC3/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LJ2/e$d;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, LJ2/e$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJ2/e$d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
