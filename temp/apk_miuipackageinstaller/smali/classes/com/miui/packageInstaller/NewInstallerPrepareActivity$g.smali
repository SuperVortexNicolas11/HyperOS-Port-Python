.class final Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.NewInstallerPrepareActivity$onTaskStatusChanged$8"
    f = "NewInstallerPrepareActivity.kt"
    l = {}
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

.field final synthetic f:Lcom/miui/packageInstaller/model/ApkInfo;

.field final synthetic g:Lcom/miui/packageInstaller/model/CloudParams;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "Lcom/miui/packageInstaller/model/CloudParams;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    iput-object p2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;->g:Lcom/miui/packageInstaller/model/CloudParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;->g:Lcom/miui/packageInstaller/model/CloudParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;-><init>(Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;->e:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/android/packageinstaller/utils/t;->a:Lcom/android/packageinstaller/utils/t;

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;->f:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;->g:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/CloudParams;->isProhibitInstalling()Z

    move-result v1

    invoke-static {v1}, LE3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/android/packageinstaller/utils/t;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
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

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
