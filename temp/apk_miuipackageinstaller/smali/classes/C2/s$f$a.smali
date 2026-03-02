.class final LC2/s$f$a;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.util.OneStepInstallUtils$oneStepInstallCheck$1$result$1"
    f = "OneStepInstallUtils.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/s$f;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LC2/s$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:I

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/miui/packageInstaller/g;

.field final synthetic h:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/g;Landroid/net/Uri;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/packageInstaller/g;",
            "Landroid/net/Uri;",
            "LC3/d<",
            "-",
            "LC2/s$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC2/s$f$a;->f:Landroid/content/Context;

    iput-object p2, p0, LC2/s$f$a;->g:Lcom/miui/packageInstaller/g;

    iput-object p3, p0, LC2/s$f$a;->h:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, LC2/s$f$a;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance p1, LC2/s$f$a;

    iget-object v0, p0, LC2/s$f$a;->f:Landroid/content/Context;

    iget-object v1, p0, LC2/s$f$a;->g:Lcom/miui/packageInstaller/g;

    iget-object v2, p0, LC2/s$f$a;->h:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, LC2/s$f$a;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/g;Landroid/net/Uri;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LC2/s$f$a;->e:I

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

    sget-object p1, LC2/s;->a:LC2/s;

    iget-object v1, p0, LC2/s$f$a;->f:Landroid/content/Context;

    iget-object v3, p0, LC2/s$f$a;->g:Lcom/miui/packageInstaller/g;

    iget-object v4, p0, LC2/s$f$a;->h:Landroid/net/Uri;

    iput v2, p0, LC2/s$f$a;->e:I

    invoke-static {p1, v1, v3, v4, p0}, LC2/s;->a(LC2/s;Landroid/content/Context;Lcom/miui/packageInstaller/g;Landroid/net/Uri;LC3/d;)Ljava/lang/Object;

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
            "LC2/s$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LC2/s$f$a;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, LC2/s$f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC2/s$f$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
