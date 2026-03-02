.class final Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d$a;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.NewInstallerPrepareActivity$onTaskStatusChanged$1$safeModeGuide$1"
    f = "NewInstallerPrepareActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/NewInstallerPrepareActivity;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d$a;->f:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d$a;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d$a;

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d$a;->f:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-direct {p1, v0, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d$a;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d$a;->e:I

    if-nez v0, :cond_2

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d$a;->f:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-static {p1}, Li2/n;->x(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LC2/M;->a:LC2/M;

    invoke-virtual {p1}, LC2/M;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {p1}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object p1

    invoke-virtual {p1}, LA0/c;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LA0/b;->b:LA0/b$b;

    invoke-virtual {p1}, LA0/b$b;->a()LA0/b;

    move-result-object p1

    invoke-virtual {p1}, LA0/b;->c()Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

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
            "Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d$a;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$d$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
