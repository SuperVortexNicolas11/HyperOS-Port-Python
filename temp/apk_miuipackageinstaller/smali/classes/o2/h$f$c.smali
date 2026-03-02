.class final Lo2/h$f$c;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.installer.InstallTask$loadCloudParamsAndAD$1$4$1"
    f = "InstallTask.kt"
    l = {}
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
.field e:I

.field final synthetic f:Lcom/miui/packageInstaller/model/ApkInfo;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/model/ApkInfo;ILC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "I",
            "LC3/d<",
            "-",
            "Lo2/h$f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/h$f$c;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    iput p2, p0, Lo2/h$f$c;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lo2/h$f$c;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance p1, Lo2/h$f$c;

    iget-object v0, p0, Lo2/h$f$c;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    iget v1, p0, Lo2/h$f$c;->g:I

    invoke-direct {p1, v0, v1, p2}, Lo2/h$f$c;-><init>(Lcom/miui/packageInstaller/model/ApkInfo;ILC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    iget v0, p0, Lo2/h$f$c;->e:I

    if-nez v0, :cond_2

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/miui/packageInstaller/util/XiaoMiSafe;->a:Lcom/miui/packageInstaller/util/XiaoMiSafe$Companion;

    iget-object v0, p0, Lo2/h$f$c;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget v1, p0, Lo2/h$f$c;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/miui/packageInstaller/util/XiaoMiSafe$Companion;->checkPackageSafe(Ljava/lang/String;I)Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0, p1, p2}, Lo2/h$f$c;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lo2/h$f$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo2/h$f$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
