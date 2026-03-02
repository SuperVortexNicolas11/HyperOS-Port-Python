.class final Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.NewInstallerPrepareActivity$onTaskStatusChanged$1"
    f = "NewInstallerPrepareActivity.kt"
    l = {
        0x216
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->t(Lo2/h;IILjava/lang/String;)V
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

.field final synthetic g:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

.field final synthetic h:Lo2/h;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Lo2/h;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/NewInstallerPrepareActivity;",
            "Lo2/h;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->g:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    iput-object p2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->h:Lo2/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;

    iget-object v1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->g:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    iget-object v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->h:Lo2/h;

    invoke-direct {v0, v1, v2, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Lo2/h;LC3/d;)V

    iput-object p1, v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LW3/F;

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->g:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->i1()Lo2/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo2/h;->I()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-lt p1, v2, :cond_3

    const-string p1, "NewInstallerPrepareActivity"

    const-string v0, "skipped TASK_STATUS_NONE dialog due to effectiveInstall pretest passed"

    invoke-static {p1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->h:Lo2/h;

    invoke-virtual {p1}, Lo2/h;->X()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v4

    new-instance v6, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d$a;

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->g:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d$a;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;LC3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object p1

    iput v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->e:I

    invoke-interface {p1, p0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->g:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-static {v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->P0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->g:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-static {p1, v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->V0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Lcom/miui/packageInstaller/NewInstallerPrepareActivity$b;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->g:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-static {p1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->U0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->h:Lo2/h;

    invoke-virtual {p1}, Lo2/h;->X()V

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

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
