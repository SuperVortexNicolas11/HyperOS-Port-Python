.class final Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.ui.ChildAccountInstallerActivity$getPassportIdentifyUrlAndJump$1"
    f = "ChildAccountInstallerActivity.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->Q0()V
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

.field final synthetic f:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;->f:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;->f:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;

    invoke-direct {p1, v0, p2}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;-><init>(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lq2/b;

    invoke-static {v1}, Lq2/h;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/b;

    iput v3, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;->e:I

    invoke-interface {v1, p1, p0}, Lq2/b;->j(Ljava/util/Map;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lg6/t;

    invoke-virtual {p1}, Lg6/t;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lg6/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;->f:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;->getCode()I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->N0(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->O0(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->finish()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;->f:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;

    sget v0, LO2/k;->s7:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;->f:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;

    invoke-static {p1}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->M0(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "ChildAccountInstallerActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;->f:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;

    invoke-static {p1}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;->M0(Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;->f:Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity;

    sget v0, LO2/k;->s7:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
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

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/packageInstaller/ui/ChildAccountInstallerActivity$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
