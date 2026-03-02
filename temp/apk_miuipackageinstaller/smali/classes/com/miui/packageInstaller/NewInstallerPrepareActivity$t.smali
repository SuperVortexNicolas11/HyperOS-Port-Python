.class final Lcom/miui/packageInstaller/NewInstallerPrepareActivity$t;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.NewInstallerPrepareActivity$waitForVirusScanOrTimeout$2"
    f = "NewInstallerPrepareActivity.kt"
    l = {
        0x295
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->K1(LC3/d;)Ljava/lang/Object;
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
            "Lcom/miui/packageInstaller/NewInstallerPrepareActivity$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$t;->f:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$t;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$t;

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$t;->f:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-direct {p1, v0, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$t;-><init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$t;->e:I

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

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$t;->f:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-static {p1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->Q0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)LY3/d;

    move-result-object p1

    iput v2, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$t;->e:I

    invoke-interface {p1, p0}, LY3/t;->b(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$t;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
