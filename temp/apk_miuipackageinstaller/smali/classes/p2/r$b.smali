.class final Lp2/r$b;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.manager.BundleAppVerificationAuthorize$launchLoadJob$1"
    f = "BundleAppVerificationAuthorize.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/r;->j(Ljava/lang/String;Lcom/miui/packageInstaller/model/ApkInfo;ILjava/util/HashMap;Lp2/S$a;)V
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

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lp2/r;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lp2/S$a;

.field final synthetic j:I

.field final synthetic k:Lcom/miui/packageInstaller/model/ApkInfo;

.field final synthetic l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp2/r;Ljava/lang/String;Lp2/S$a;ILcom/miui/packageInstaller/model/ApkInfo;Ljava/util/HashMap;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/r;",
            "Ljava/lang/String;",
            "Lp2/S$a;",
            "I",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LC3/d<",
            "-",
            "Lp2/r$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp2/r$b;->g:Lp2/r;

    iput-object p2, p0, Lp2/r$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lp2/r$b;->i:Lp2/S$a;

    iput p4, p0, Lp2/r$b;->j:I

    iput-object p5, p0, Lp2/r$b;->k:Lcom/miui/packageInstaller/model/ApkInfo;

    iput-object p6, p0, Lp2/r$b;->l:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lp2/r$b;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 9
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

    new-instance v8, Lp2/r$b;

    iget-object v1, p0, Lp2/r$b;->g:Lp2/r;

    iget-object v2, p0, Lp2/r$b;->h:Ljava/lang/String;

    iget-object v3, p0, Lp2/r$b;->i:Lp2/S$a;

    iget v4, p0, Lp2/r$b;->j:I

    iget-object v5, p0, Lp2/r$b;->k:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v6, p0, Lp2/r$b;->l:Ljava/util/HashMap;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp2/r$b;-><init>(Lp2/r;Ljava/lang/String;Lp2/S$a;ILcom/miui/packageInstaller/model/ApkInfo;Ljava/util/HashMap;LC3/d;)V

    iput-object p1, v8, Lp2/r$b;->f:Ljava/lang/Object;

    return-object v8
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp2/r$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp2/r$b;->f:Ljava/lang/Object;

    check-cast v0, LL3/y;

    :try_start_0
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LW3/Q0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp2/r$b;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LW3/F;

    new-instance p1, LL3/y;

    invoke-direct {p1}, LL3/y;-><init>()V

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v4

    new-instance v1, Lp2/r$b$b;

    iget-object v6, p0, Lp2/r$b;->g:Lp2/r;

    iget v7, p0, Lp2/r$b;->j:I

    iget-object v8, p0, Lp2/r$b;->k:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v9, p0, Lp2/r$b;->l:Ljava/util/HashMap;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lp2/r$b$b;-><init>(Lp2/r;ILcom/miui/packageInstaller/model/ApkInfo;Ljava/util/HashMap;LC3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, v1

    invoke-static/range {v3 .. v8}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v1

    iput-object v1, p1, LL3/y;->a:Ljava/lang/Object;

    new-instance v1, LL3/y;

    invoke-direct {v1}, LL3/y;-><init>()V

    :try_start_1
    new-instance v3, Lp2/r$b$a;

    iget-object v6, p0, Lp2/r$b;->g:Lp2/r;

    iget-object v7, p0, Lp2/r$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lp2/r$b;->i:Lp2/S$a;

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, p1

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, Lp2/r$b$a;-><init>(LL3/y;Lp2/r;Ljava/lang/String;LL3/y;Lp2/S$a;LC3/d;)V

    iput-object v1, p0, Lp2/r$b;->f:Ljava/lang/Object;

    iput v2, p0, Lp2/r$b;->e:I

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, v3, p0}, LW3/S0;->c(JLK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch LW3/Q0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_0
    const-string v1, "BundleAppVerificationAuthorize"

    const-string v2, "request as time out"

    invoke-static {v1, v2, p1}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lp2/r$b;->g:Lp2/r;

    iget-object v1, p0, Lp2/r$b;->h:Ljava/lang/String;

    iget-object v0, v0, LL3/y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v2, p0, Lp2/r$b;->i:Lp2/S$a;

    invoke-static {p1, v1, v0, v2}, Lp2/r;->f(Lp2/r;Ljava/lang/String;Lcom/miui/packageInstaller/model/CloudParams;Lp2/S$a;)V

    :cond_2
    :goto_1
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

    invoke-virtual {p0, p1, p2}, Lp2/r$b;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lp2/r$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp2/r$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
