.class final LJ2/e$c;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.util.tlsh.TlshManager$loadTlsh$1"
    f = "TlshManager.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/e;->e(Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/miui/packageInstaller/model/CloudParams;

.field final synthetic g:Lcom/miui/packageInstaller/model/ApkInfo;

.field final synthetic h:LJ2/e;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/ApkInfo;LJ2/e;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/CloudParams;",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "LJ2/e;",
            "LC3/d<",
            "-",
            "LJ2/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ2/e$c;->f:Lcom/miui/packageInstaller/model/CloudParams;

    iput-object p2, p0, LJ2/e$c;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    iput-object p3, p0, LJ2/e$c;->h:LJ2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, LJ2/e$c;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance p1, LJ2/e$c;

    iget-object v0, p0, LJ2/e$c;->f:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v1, p0, LJ2/e$c;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v2, p0, LJ2/e$c;->h:LJ2/e;

    invoke-direct {p1, v0, v1, v2, p2}, LJ2/e$c;-><init>(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/ApkInfo;LJ2/e;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LJ2/e$c;->e:I

    const-string v2, "TlshManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LJ2/e$c;->f:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->cInfo:Lcom/miui/packageInstaller/model/CInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CInfo;->getTFlag()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v5}, LE3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    if-eqz p1, :cond_8

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object p1

    new-instance v1, LJ2/e$c$a;

    iget-object v6, p0, LJ2/e$c;->h:LJ2/e;

    iget-object v7, p0, LJ2/e$c;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-direct {v1, v6, v7, v3}, LJ2/e$c$a;-><init>(LJ2/e;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    iput v5, p0, LJ2/e$c;->e:I

    invoke-static {p1, v1, p0}, LW3/f;->e(LC3/g;LK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    if-nez v4, :cond_8

    iget-object p1, p0, LJ2/e$c;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "T1"

    const-string v8, ""

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LT3/m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/packageInstaller/model/ApkInfo;->setTInfo(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, LJ2/e$c;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getTInfo()Ljava/lang/String;

    move-result-object v3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tlsh: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LJ2/e$c;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, LJ2/e$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJ2/e$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
