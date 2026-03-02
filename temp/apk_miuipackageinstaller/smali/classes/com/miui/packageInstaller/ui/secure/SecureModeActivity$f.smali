.class final Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.ui.secure.SecureModeActivity$startSecurityModeOpenAnim$3"
    f = "SecureModeActivity.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->v1(Ljava/lang/String;)V
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

.field final synthetic f:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;Ljava/lang/String;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;",
            "Ljava/lang/String;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;->f:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;->f:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;-><init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;Ljava/lang/String;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;->e:I

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

    new-instance p1, Lz2/F;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;->f:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-direct {p1, v1}, Lz2/F;-><init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)V

    iput v2, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;->e:I

    invoke-virtual {p1, p0}, Lz2/F;->d(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;->g:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;->f:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
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

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
