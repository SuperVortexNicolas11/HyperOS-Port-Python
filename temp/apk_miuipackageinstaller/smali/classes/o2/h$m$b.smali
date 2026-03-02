.class final Lo2/h$m$b;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.installer.InstallTask$startVirusScan$1$virusJob$1"
    f = "InstallTask.kt"
    l = {
        0xf7
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
        "Lcom/miui/packageInstaller/model/Virus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lo2/h;

.field final synthetic g:Lcom/miui/packageInstaller/model/ApkInfo;


# direct methods
.method constructor <init>(Lo2/h;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/h;",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "LC3/d<",
            "-",
            "Lo2/h$m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/h$m$b;->f:Lo2/h;

    iput-object p2, p0, Lo2/h$m$b;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lo2/h$m$b;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance p1, Lo2/h$m$b;

    iget-object v0, p0, Lo2/h$m$b;->f:Lo2/h;

    iget-object v1, p0, Lo2/h$m$b;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-direct {p1, v0, v1, p2}, Lo2/h$m$b;-><init>(Lo2/h;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo2/h$m$b;->e:I

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

    iget-object p1, p0, Lo2/h$m$b;->f:Lo2/h;

    invoke-static {p1}, Lo2/h;->l(Lo2/h;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo2/h$m$b;->f:Lo2/h;

    new-instance v3, Lcom/miui/packageInstaller/c0;

    invoke-direct {v3}, Lcom/miui/packageInstaller/c0;-><init>()V

    invoke-virtual {p1, v3}, Lo2/h;->o0(Lcom/miui/packageInstaller/c0;)V

    iget-object p1, p0, Lo2/h$m$b;->f:Lo2/h;

    invoke-virtual {p1}, Lo2/h;->R()Lcom/miui/packageInstaller/c0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lo2/h$m$b;->f:Lo2/h;

    invoke-static {v1}, Lo2/h;->c(Lo2/h;)Lcom/miui/packageInstaller/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mCallingPackage.launchedPackage"

    invoke-static {v1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lo2/h$m$b;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    iput v2, p0, Lo2/h$m$b;->e:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/miui/packageInstaller/c0;->b(Ljava/lang/String;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/miui/packageInstaller/model/Virus;

    :cond_3
    return-object v1
.end method

.method public final t(LW3/F;LC3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/F;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/model/Virus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo2/h$m$b;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lo2/h$m$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo2/h$m$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
