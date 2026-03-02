.class final Lo2/h$f$d;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.installer.InstallTask$loadCloudParamsAndAD$1$adJob$1"
    f = "InstallTask.kt"
    l = {
        0xb0
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
        "Lcom/miui/packageInstaller/model/AdModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/miui/packageInstaller/model/ApkInfo;

.field final synthetic g:Lo2/h;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/model/ApkInfo;Lo2/h;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "Lo2/h;",
            "LC3/d<",
            "-",
            "Lo2/h$f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/h$f$d;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    iput-object p2, p0, Lo2/h$f$d;->g:Lo2/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lo2/h$f$d;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance p1, Lo2/h$f$d;

    iget-object v0, p0, Lo2/h$f$d;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v1, p0, Lo2/h$f$d;->g:Lo2/h;

    invoke-direct {p1, v0, v1, p2}, Lo2/h$f$d;-><init>(Lcom/miui/packageInstaller/model/ApkInfo;Lo2/h;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo2/h$f$d;->e:I

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

    sget-object v1, Lf2/e;->a:Lf2/e;

    iget-object p1, p0, Lo2/h$f$d;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lo2/h$f$d;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v3}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo2/h$f$d;->g:Lo2/h;

    invoke-static {v4}, Lo2/h;->c(Lo2/h;)Lcom/miui/packageInstaller/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo2/h$f$d;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v5}, Lcom/miui/packageInstaller/model/ApkInfo;->getNewInstall()I

    move-result v5

    invoke-static {v5}, LE3/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    iput v2, p0, Lo2/h$f$d;->e:I

    const-string v6, "08-1"

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v10}, Lf2/e;->i(Lf2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LC3/d;ILjava/lang/Object;)Ljava/lang/Object;

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
            "Lcom/miui/packageInstaller/model/AdModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo2/h$f$d;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lo2/h$f$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo2/h$f$d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
