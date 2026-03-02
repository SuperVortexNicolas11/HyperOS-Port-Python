.class final Lp2/r$b$a;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.manager.BundleAppVerificationAuthorize$launchLoadJob$1$1"
    f = "BundleAppVerificationAuthorize.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/r$b;->p(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic f:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "LW3/M<",
            "Lcom/miui/packageInstaller/model/CloudResult;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lp2/r;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "Lcom/miui/packageInstaller/model/CloudParams;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lp2/S$a;


# direct methods
.method constructor <init>(LL3/y;Lp2/r;Ljava/lang/String;LL3/y;Lp2/S$a;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL3/y<",
            "LW3/M<",
            "Lcom/miui/packageInstaller/model/CloudResult;",
            ">;>;",
            "Lp2/r;",
            "Ljava/lang/String;",
            "LL3/y<",
            "Lcom/miui/packageInstaller/model/CloudParams;",
            ">;",
            "Lp2/S$a;",
            "LC3/d<",
            "-",
            "Lp2/r$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp2/r$b$a;->f:LL3/y;

    iput-object p2, p0, Lp2/r$b$a;->g:Lp2/r;

    iput-object p3, p0, Lp2/r$b$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lp2/r$b$a;->i:LL3/y;

    iput-object p5, p0, Lp2/r$b$a;->j:Lp2/S$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lp2/r$b$a;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 7
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

    new-instance p1, Lp2/r$b$a;

    iget-object v1, p0, Lp2/r$b$a;->f:LL3/y;

    iget-object v2, p0, Lp2/r$b$a;->g:Lp2/r;

    iget-object v3, p0, Lp2/r$b$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lp2/r$b$a;->i:LL3/y;

    iget-object v5, p0, Lp2/r$b$a;->j:Lp2/S$a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp2/r$b$a;-><init>(LL3/y;Lp2/r;Ljava/lang/String;LL3/y;Lp2/S$a;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp2/r$b$a;->e:I

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

    iget-object p1, p0, Lp2/r$b$a;->f:LL3/y;

    iget-object p1, p1, LL3/y;->a:Ljava/lang/Object;

    check-cast p1, LW3/M;

    iput v2, p0, Lp2/r$b$a;->e:I

    invoke-interface {p1, p0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lp2/r$b$a;->i:LL3/y;

    check-cast p1, Lcom/miui/packageInstaller/model/CloudResult;

    instance-of v1, p1, Lcom/miui/packageInstaller/model/CloudResult$Success;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/miui/packageInstaller/model/CloudResult$Success;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudResult$Success;->getData()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, LL3/y;->a:Ljava/lang/Object;

    iget-object p1, p0, Lp2/r$b$a;->g:Lp2/r;

    iget-object v0, p0, Lp2/r$b$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lp2/r$b$a;->i:LL3/y;

    iget-object v1, v1, LL3/y;->a:Ljava/lang/Object;

    check-cast v1, Lcom/miui/packageInstaller/model/CloudParams;

    iget-object v2, p0, Lp2/r$b$a;->j:Lp2/S$a;

    invoke-static {p1, v0, v1, v2}, Lp2/r;->f(Lp2/r;Ljava/lang/String;Lcom/miui/packageInstaller/model/CloudParams;Lp2/S$a;)V

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

    invoke-virtual {p0, p1, p2}, Lp2/r$b$a;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lp2/r$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp2/r$b$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
