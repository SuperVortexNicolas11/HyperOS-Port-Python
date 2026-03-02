.class final Lr2/a$e;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.parse.ApkInfoData$parseMultipleApkSession$2"
    f = "ApkInfoData.kt"
    l = {
        0xad,
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/a;->x(ILC3/d;)Ljava/lang/Object;
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
        "Lcom/miui/packageInstaller/model/ApkInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lr2/a;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lr2/a;ILC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            "I",
            "LC3/d<",
            "-",
            "Lr2/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr2/a$e;->g:Lr2/a;

    iput p2, p0, Lr2/a$e;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lr2/a$e;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance v0, Lr2/a$e;

    iget-object v1, p0, Lr2/a$e;->g:Lr2/a;

    iget v2, p0, Lr2/a$e;->h:I

    invoke-direct {v0, v1, v2, p2}, Lr2/a$e;-><init>(Lr2/a;ILC3/d;)V

    iput-object p1, v0, Lr2/a$e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr2/a$e;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lr2/a$e;->f:Ljava/lang/Object;

    check-cast v1, LW3/M;

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr2/a$e;->f:Ljava/lang/Object;

    check-cast p1, LW3/F;

    iget-object v1, p0, Lr2/a$e;->g:Lr2/a;

    const-string v5, ""

    invoke-static {v1, v5}, Lr2/a;->n(Lr2/a;Ljava/lang/String;)V

    iget-object v1, p0, Lr2/a$e;->g:Lr2/a;

    invoke-static {v1, v5}, Lr2/a;->m(Lr2/a;Ljava/lang/String;)V

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v6

    new-instance v8, Lr2/a$e$b;

    iget-object v1, p0, Lr2/a$e;->g:Lr2/a;

    iget v5, p0, Lr2/a$e;->h:I

    invoke-direct {v8, v1, v5, v4}, Lr2/a$e$b;-><init>(Lr2/a;ILC3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v1

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v6

    new-instance v8, Lr2/a$e$a;

    iget-object v5, p0, Lr2/a$e;->g:Lr2/a;

    invoke-direct {v8, v5, v4}, Lr2/a$e$a;-><init>(Lr2/a;LC3/d;)V

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object p1

    iput-object p1, p0, Lr2/a$e;->f:Ljava/lang/Object;

    iput v3, p0, Lr2/a$e;->e:I

    invoke-interface {v1, p0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p1

    :goto_0
    iput-object v4, p0, Lr2/a$e;->f:Ljava/lang/Object;

    iput v2, p0, Lr2/a$e;->e:I

    invoke-interface {v1, p0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lr2/a$e;->g:Lr2/a;

    invoke-static {p1}, Lr2/a;->a(Lr2/a;)Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object p1

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
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr2/a$e;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lr2/a$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr2/a$e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
