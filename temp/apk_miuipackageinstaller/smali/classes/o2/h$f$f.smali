.class final Lo2/h$f$f;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.installer.InstallTask$loadCloudParamsAndAD$1$marketJob$1"
    f = "InstallTask.kt"
    l = {
        0xa8
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
        "Lcom/miui/packageInstaller/model/CloudResult;",
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
            "Lo2/h$f$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/h$f$f;->f:Lo2/h;

    iput-object p2, p0, Lo2/h$f$f;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lo2/h$f$f;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance p1, Lo2/h$f$f;

    iget-object v0, p0, Lo2/h$f$f;->f:Lo2/h;

    iget-object v1, p0, Lo2/h$f$f;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-direct {p1, v0, v1, p2}, Lo2/h$f$f;-><init>(Lo2/h;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo2/h$f$f;->e:I

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

    new-instance v1, Lcom/miui/packageInstaller/e;

    invoke-direct {v1}, Lcom/miui/packageInstaller/e;-><init>()V

    sget-object p1, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    const-string v3, "sInstance"

    invoke-static {p1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lo2/h$f$f;->f:Lo2/h;

    invoke-static {v3}, Lo2/h;->c(Lo2/h;)Lcom/miui/packageInstaller/g;

    move-result-object v3

    iget-object v5, p0, Lo2/h$f$f;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    iput v2, p0, Lo2/h$f$f;->e:I

    const/4 v4, 0x1

    move-object v2, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/miui/packageInstaller/e;->c(Landroid/content/Context;Lcom/miui/packageInstaller/g;ILcom/miui/packageInstaller/model/ApkInfo;LC3/d;)Ljava/lang/Object;

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
            "Lcom/miui/packageInstaller/model/CloudResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo2/h$f$f;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lo2/h$f$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo2/h$f$f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
