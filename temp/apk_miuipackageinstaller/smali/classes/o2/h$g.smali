.class final Lo2/h$g;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.installer.InstallTask$release$1"
    f = "InstallTask.kt"
    l = {
        0x197
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/h;->e0()V
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

.field final synthetic f:Lo2/h;


# direct methods
.method constructor <init>(Lo2/h;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/h;",
            "LC3/d<",
            "-",
            "Lo2/h$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/h$g;->f:Lo2/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lo2/h$g;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 1
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

    new-instance p1, Lo2/h$g;

    iget-object v0, p0, Lo2/h$g;->f:Lo2/h;

    invoke-direct {p1, v0, p2}, Lo2/h$g;-><init>(Lo2/h;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo2/h$g;->e:I

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

    iget-object p1, p0, Lo2/h$g;->f:Lo2/h;

    invoke-static {p1}, Lo2/h;->h(Lo2/h;)I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object p1, p0, Lo2/h$g;->f:Lo2/h;

    const/16 v1, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lo2/h;->o(Lo2/h;IILjava/lang/String;)V

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object p1

    new-instance v1, Lo2/h$g$a;

    iget-object v3, p0, Lo2/h$g;->f:Lo2/h;

    invoke-direct {v1, v3, v4}, Lo2/h$g$a;-><init>(Lo2/h;LC3/d;)V

    iput v2, p0, Lo2/h$g;->e:I

    invoke-static {p1, v1, p0}, LW3/f;->e(LC3/g;LK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lo2/h$g;->f:Lo2/h;

    invoke-static {p1}, Lo2/h;->g(Lo2/h;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

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

    invoke-virtual {p0, p1, p2}, Lo2/h$g;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lo2/h$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo2/h$g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
