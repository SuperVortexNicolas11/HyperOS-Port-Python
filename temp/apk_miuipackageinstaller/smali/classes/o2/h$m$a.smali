.class final Lo2/h$m$a;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.installer.InstallTask$startVirusScan$1$1"
    f = "InstallTask.kt"
    l = {
        0x102
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/h$m;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lo2/h;

.field final synthetic h:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "LW3/M<",
            "Lcom/miui/packageInstaller/model/Virus;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo2/h;LL3/y;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/h;",
            "LL3/y<",
            "LW3/M<",
            "Lcom/miui/packageInstaller/model/Virus;",
            ">;>;",
            "LC3/d<",
            "-",
            "Lo2/h$m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/h$m$a;->g:Lo2/h;

    iput-object p2, p0, Lo2/h$m$a;->h:LL3/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lo2/h$m$a;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 2
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

    new-instance p1, Lo2/h$m$a;

    iget-object v0, p0, Lo2/h$m$a;->g:Lo2/h;

    iget-object v1, p0, Lo2/h$m$a;->h:LL3/y;

    invoke-direct {p1, v0, v1, p2}, Lo2/h$m$a;-><init>(Lo2/h;LL3/y;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo2/h$m$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo2/h$m$a;->e:Ljava/lang/Object;

    check-cast v0, Lo2/h;

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2/h$m$a;->g:Lo2/h;

    iget-object v1, p0, Lo2/h$m$a;->h:LL3/y;

    iget-object v1, v1, LL3/y;->a:Ljava/lang/Object;

    check-cast v1, LW3/M;

    iput-object p1, p0, Lo2/h$m$a;->e:Ljava/lang/Object;

    iput v2, p0, Lo2/h$m$a;->f:I

    invoke-interface {v1, p0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/miui/packageInstaller/model/Virus;

    invoke-static {v0, p1}, Lo2/h;->y(Lo2/h;Lcom/miui/packageInstaller/model/Virus;)V

    iget-object p1, p0, Lo2/h$m$a;->g:Lo2/h;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lo2/h;->w(Lo2/h;I)V

    iget-object p1, p0, Lo2/h$m$a;->g:Lo2/h;

    invoke-static {p1}, Lo2/h;->g(Lo2/h;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lo2/h$m$a;->g:Lo2/h;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/h$b;

    invoke-static {v0}, Lo2/h;->k(Lo2/h;)Lcom/miui/packageInstaller/model/Virus;

    move-result-object v2

    invoke-interface {v1, v2}, Lo2/h$b;->V(Lcom/miui/packageInstaller/model/Virus;)V

    goto :goto_1

    :cond_3
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

    invoke-virtual {p0, p1, p2}, Lo2/h$m$a;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lo2/h$m$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo2/h$m$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
