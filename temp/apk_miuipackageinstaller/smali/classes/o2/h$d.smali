.class final Lo2/h$d;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.installer.InstallTask$loadApk$1"
    f = "InstallTask.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/h;->X()V
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


# direct methods
.method constructor <init>(Lo2/h;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/h;",
            "LC3/d<",
            "-",
            "Lo2/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/h$d;->g:Lo2/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lo2/h$d;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance p1, Lo2/h$d;

    iget-object v0, p0, Lo2/h$d;->g:Lo2/h;

    invoke-direct {p1, v0, p2}, Lo2/h$d;-><init>(Lo2/h;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo2/h$d;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lo2/h$d;->e:Ljava/lang/Object;

    check-cast v0, Lo2/h;

    :try_start_0
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2/h$d;->g:Lo2/h;

    invoke-static {p1}, Lo2/h;->h(Lo2/h;)I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object v4, p0, Lo2/h$d;->g:Lo2/h;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lo2/h;->d0(Lo2/h;IILjava/lang/String;ILjava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lo2/h$d;->g:Lo2/h;

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v1

    new-instance v4, Lo2/h$d$a;

    iget-object v5, p0, Lo2/h$d;->g:Lo2/h;

    invoke-direct {v4, v5, v2}, Lo2/h$d$a;-><init>(Lo2/h;LC3/d;)V

    iput-object p1, p0, Lo2/h$d;->e:Ljava/lang/Object;

    iput v3, p0, Lo2/h$d;->f:I

    invoke-static {v1, v4, p0}, LW3/f;->e(LC3/g;LK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-static {v0, p1}, Lo2/h;->r(Lo2/h;Lcom/miui/packageInstaller/model/ApkInfo;)V

    iget-object p1, p0, Lo2/h$d;->g:Lo2/h;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lo2/h;->o(Lo2/h;IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, p1, Lr2/a$a;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v0, p0, Lo2/h$d;->g:Lo2/h;

    move-object v2, p1

    check-cast v2, Lr2/a$a;

    invoke-virtual {v2}, Lr2/a$a;->a()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lo2/h;->o(Lo2/h;IILjava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo2/h$d;->g:Lo2/h;

    const/16 v2, 0x21

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lo2/h;->o(Lo2/h;IILjava/lang/String;)V

    :goto_2
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

    invoke-virtual {p0, p1, p2}, Lo2/h$d;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lo2/h$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo2/h$d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
