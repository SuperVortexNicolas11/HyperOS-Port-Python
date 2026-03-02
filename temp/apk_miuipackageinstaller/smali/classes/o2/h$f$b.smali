.class final Lo2/h$f$b;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.installer.InstallTask$loadCloudParamsAndAD$1$2"
    f = "InstallTask.kt"
    l = {
        0xbf,
        0xc6,
        0xc7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/h$f;->p(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic g:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "LW3/M<",
            "Lcom/miui/packageInstaller/model/CloudResult;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "Lcom/miui/packageInstaller/model/AdModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "LW3/M<",
            "Lcom/miui/packageInstaller/model/AdModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic j:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "LW3/M<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lo2/h;

.field final synthetic l:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "Lcom/miui/packageInstaller/model/CloudParams;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lcom/miui/packageInstaller/model/ApkInfo;


# direct methods
.method constructor <init>(LL3/y;LL3/y;LL3/y;LL3/y;Lo2/h;LL3/y;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL3/y<",
            "LW3/M<",
            "Lcom/miui/packageInstaller/model/CloudResult;",
            ">;>;",
            "LL3/y<",
            "Lcom/miui/packageInstaller/model/AdModel;",
            ">;",
            "LL3/y<",
            "LW3/M<",
            "Lcom/miui/packageInstaller/model/AdModel;",
            ">;>;",
            "LL3/y<",
            "LW3/M<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lo2/h;",
            "LL3/y<",
            "Lcom/miui/packageInstaller/model/CloudParams;",
            ">;",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "LC3/d<",
            "-",
            "Lo2/h$f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/h$f$b;->g:LL3/y;

    iput-object p2, p0, Lo2/h$f$b;->h:LL3/y;

    iput-object p3, p0, Lo2/h$f$b;->i:LL3/y;

    iput-object p4, p0, Lo2/h$f$b;->j:LL3/y;

    iput-object p5, p0, Lo2/h$f$b;->k:Lo2/h;

    iput-object p6, p0, Lo2/h$f$b;->l:LL3/y;

    iput-object p7, p0, Lo2/h$f$b;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lo2/h$f$b;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance p1, Lo2/h$f$b;

    iget-object v1, p0, Lo2/h$f$b;->g:LL3/y;

    iget-object v2, p0, Lo2/h$f$b;->h:LL3/y;

    iget-object v3, p0, Lo2/h$f$b;->i:LL3/y;

    iget-object v4, p0, Lo2/h$f$b;->j:LL3/y;

    iget-object v5, p0, Lo2/h$f$b;->k:Lo2/h;

    iget-object v6, p0, Lo2/h$f$b;->l:LL3/y;

    iget-object v7, p0, Lo2/h$f$b;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo2/h$f$b;-><init>(LL3/y;LL3/y;LL3/y;LL3/y;Lo2/h;LL3/y;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo2/h$f$b;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo2/h$f$b;->e:Ljava/lang/Object;

    check-cast v1, LL3/y;

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2/h$f$b;->g:LL3/y;

    iget-object p1, p1, LL3/y;->a:Ljava/lang/Object;

    check-cast p1, LW3/M;

    iput v5, p0, Lo2/h$f$b;->f:I

    invoke-interface {p1, p0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v1, p0, Lo2/h$f$b;->l:LL3/y;

    iget-object v5, p0, Lo2/h$f$b;->k:Lo2/h;

    check-cast p1, Lcom/miui/packageInstaller/model/CloudResult;

    instance-of v6, p1, Lcom/miui/packageInstaller/model/CloudResult$Success;

    if-eqz v6, :cond_5

    move-object v6, p1

    check-cast v6, Lcom/miui/packageInstaller/model/CloudResult$Success;

    invoke-virtual {v6}, Lcom/miui/packageInstaller/model/CloudResult$Success;->getData()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    iput-object v6, v1, LL3/y;->a:Ljava/lang/Object;

    instance-of p1, p1, Lcom/miui/packageInstaller/model/CloudResult$NoNetworkError;

    invoke-static {v5, p1}, Lo2/h;->x(Lo2/h;Z)V

    iget-object v1, p0, Lo2/h$f$b;->h:LL3/y;

    iget-object p1, p0, Lo2/h$f$b;->i:LL3/y;

    iget-object p1, p1, LL3/y;->a:Ljava/lang/Object;

    check-cast p1, LW3/M;

    iput-object v1, p0, Lo2/h$f$b;->e:Ljava/lang/Object;

    iput v4, p0, Lo2/h$f$b;->f:I

    invoke-interface {p1, p0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iput-object p1, v1, LL3/y;->a:Ljava/lang/Object;

    iget-object p1, p0, Lo2/h$f$b;->j:LL3/y;

    iget-object p1, p1, LL3/y;->a:Ljava/lang/Object;

    check-cast p1, LW3/M;

    iput-object v2, p0, Lo2/h$f$b;->e:Ljava/lang/Object;

    iput v3, p0, Lo2/h$f$b;->f:I

    invoke-interface {p1, p0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object p1, p0, Lo2/h$f$b;->k:Lo2/h;

    iget-object v0, p0, Lo2/h$f$b;->l:LL3/y;

    iget-object v0, v0, LL3/y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/packageInstaller/model/CloudParams;

    invoke-static {p1, v0}, Lo2/h;->u(Lo2/h;Lcom/miui/packageInstaller/model/CloudParams;)V

    iget-object p1, p0, Lo2/h$f$b;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v0, p0, Lo2/h$f$b;->l:LL3/y;

    iget-object v0, v0, LL3/y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/packageInstaller/model/CloudParams;

    invoke-virtual {p1, v0}, Lcom/miui/packageInstaller/model/ApkInfo;->setCloudParams(Lcom/miui/packageInstaller/model/CloudParams;)V

    iget-object p1, p0, Lo2/h$f$b;->k:Lo2/h;

    iget-object v0, p0, Lo2/h$f$b;->l:LL3/y;

    iget-object v0, v0, LL3/y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/packageInstaller/model/CloudParams;

    invoke-static {p1, v0}, Lo2/h;->n(Lo2/h;Lcom/miui/packageInstaller/model/CloudParams;)V

    iget-object v1, p0, Lo2/h$f$b;->k:Lo2/h;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lo2/h;->d0(Lo2/h;IILjava/lang/String;ILjava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Lo2/h$f$b;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lo2/h$f$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo2/h$f$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
