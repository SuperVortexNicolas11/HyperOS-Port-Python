.class final LC2/s$f;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.util.OneStepInstallUtils$oneStepInstallCheck$1"
    f = "OneStepInstallUtils.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/s;->o(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/packageInstaller/g;LK3/l;)V
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

.field final synthetic f:LK3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/l<",
            "LC2/s$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lcom/miui/packageInstaller/g;

.field final synthetic i:Landroid/net/Uri;


# direct methods
.method constructor <init>(LK3/l;Landroid/content/Context;Lcom/miui/packageInstaller/g;Landroid/net/Uri;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/l<",
            "-",
            "LC2/s$a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/miui/packageInstaller/g;",
            "Landroid/net/Uri;",
            "LC3/d<",
            "-",
            "LC2/s$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC2/s$f;->f:LK3/l;

    iput-object p2, p0, LC2/s$f;->g:Landroid/content/Context;

    iput-object p3, p0, LC2/s$f;->h:Lcom/miui/packageInstaller/g;

    iput-object p4, p0, LC2/s$f;->i:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, LC2/s$f;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 6
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

    new-instance p1, LC2/s$f;

    iget-object v1, p0, LC2/s$f;->f:LK3/l;

    iget-object v2, p0, LC2/s$f;->g:Landroid/content/Context;

    iget-object v3, p0, LC2/s$f;->h:Lcom/miui/packageInstaller/g;

    iget-object v4, p0, LC2/s$f;->i:Landroid/net/Uri;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LC2/s$f;-><init>(LK3/l;Landroid/content/Context;Lcom/miui/packageInstaller/g;Landroid/net/Uri;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LC2/s$f;->e:I

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

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object p1

    new-instance v1, LC2/s$f$a;

    iget-object v3, p0, LC2/s$f;->g:Landroid/content/Context;

    iget-object v4, p0, LC2/s$f;->h:Lcom/miui/packageInstaller/g;

    iget-object v5, p0, LC2/s$f;->i:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, LC2/s$f$a;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/g;Landroid/net/Uri;LC3/d;)V

    iput v2, p0, LC2/s$f;->e:I

    invoke-static {p1, v1, p0}, LW3/f;->e(LC3/g;LK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LC2/s$a;

    iget-object v0, p0, LC2/s$f;->f:LK3/l;

    invoke-interface {v0, p1}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LC2/s$f;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, LC2/s$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC2/s$f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
